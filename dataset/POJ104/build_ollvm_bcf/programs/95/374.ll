; ModuleID = 'source-C-CXX/95/374.c'
source_filename = "source-C-CXX/95/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [11 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %354

; <label>:22:                                     ; preds = %13, %354
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 100
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %354

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %46

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  br label %46

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %13

; <label>:46:                                     ; preds = %41, %33
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %357

; <label>:55:                                     ; preds = %46, %357
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %357

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %133, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %66, 9
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %358

; <label>:77:                                     ; preds = %68, %358
  store i32 0, i32* %8, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %358

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %109, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %96, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %91
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %87

; <label>:112:                                    ; preds = %87
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %359

; <label>:122:                                    ; preds = %113, %359
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %359

; <label>:133:                                    ; preds = %122
  br label %65

; <label>:134:                                    ; preds = %65
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %139)
  br label %141

; <label>:141:                                    ; preds = %137, %134
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = mul nsw i32 %146, 10
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = icmp slt i32 %150, 13
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %144
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = mul nsw i32 %154, 10
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %155, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %158)
  br label %160

; <label>:160:                                    ; preds = %152, %144, %141
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %205

; <label>:163:                                    ; preds = %160
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = mul nsw i32 %165, 10
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %166, %168
  %170 = icmp sge i32 %169, 13
  br i1 %170, label %171, label %205

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %365

; <label>:180:                                    ; preds = %171, %365
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = mul nsw i32 %182, 10
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %183, %185
  %187 = sdiv i32 %186, 13
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = mul nsw i32 %189, 10
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %190, %192
  %194 = srem i32 %193, 13
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %194)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %365

; <label>:204:                                    ; preds = %180
  br label %205

; <label>:205:                                    ; preds = %204, %163, %160
  %206 = load i32, i32* %6, align 4
  %207 = icmp sgt i32 %206, 2
  br i1 %207, label %208, label %344

; <label>:208:                                    ; preds = %205
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %210, i32* %211, align 16
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = mul nsw i32 %213, 10
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %214, %216
  %218 = sdiv i32 %217, 13
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %218, i32* %219, align 16
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %208
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %223, %208
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %420

; <label>:236:                                    ; preds = %227, %420
  store i32 0, i32* %8, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %420

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %288, %245
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %289

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 10, %255
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %256, %261
  %263 = srem i32 %262, 13
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %421

; <label>:277:                                    ; preds = %268, %421
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %421

; <label>:288:                                    ; preds = %277
  br label %246

; <label>:289:                                    ; preds = %246
  store i32 1, i32* %8, align 4
  br label %290

; <label>:290:                                    ; preds = %336, %289
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %337

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 %299, 10
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %300, %305
  %307 = sdiv i32 %306, 13
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %295
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %430

; <label>:325:                                    ; preds = %316, %430
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %8, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %430

; <label>:336:                                    ; preds = %325
  br label %290

; <label>:337:                                    ; preds = %290
  %338 = load i32, i32* %6, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %337, %205
  %345 = call i32 @getchar()
  %346 = call i32 @getchar()
  %347 = call i32 @getchar()
  %348 = call i32 @getchar()
  %349 = call i32 @getchar()
  %350 = call i32 @getchar()
  %351 = call i32 @getchar()
  %352 = call i32 @getchar()
  %353 = load i32, i32* %1, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %22, %13
  %355 = load i32, i32* %6, align 4
  %356 = icmp slt i32 %355, 100
  br label %22

; <label>:357:                                    ; preds = %55, %46
  store i32 0, i32* %7, align 4
  br label %55

; <label>:358:                                    ; preds = %77, %68
  store i32 0, i32* %8, align 4
  br label %77

; <label>:359:                                    ; preds = %122, %113
  %360 = load i32, i32* %7, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 %362, 1
  %364 = add nsw i32 %360, 1
  store i32 %364, i32* %7, align 4
  br label %122

; <label>:365:                                    ; preds = %180, %171
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %367 = load i32, i32* %366, align 16
  %368 = sub i32 0, %367
  %369 = add i32 %368, 10
  %370 = shl i32 %367, 10
  %371 = sub i32 0, %367
  %372 = add i32 %371, 10
  %373 = mul nsw i32 %367, 10
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %373
  %377 = add i32 %376, %375
  %378 = sub i32 0, %373
  %379 = add i32 %378, %375
  %380 = shl i32 %373, %375
  %381 = sub i32 %373, %375
  %382 = mul i32 %381, %375
  %383 = shl i32 %373, %375
  %384 = sub i32 0, %373
  %385 = add i32 %384, %375
  %386 = sub i32 %373, %375
  %387 = mul i32 %386, %375
  %388 = add nsw i32 %373, %375
  %389 = shl i32 %388, 13
  %390 = shl i32 %388, 13
  %391 = shl i32 %388, 13
  %392 = sdiv i32 %388, 13
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %394 = load i32, i32* %393, align 16
  %395 = sub i32 %394, 10
  %396 = mul i32 %395, 10
  %397 = sub i32 0, %394
  %398 = add i32 %397, 10
  %399 = sub i32 0, %394
  %400 = add i32 %399, 10
  %401 = sub i32 %394, 10
  %402 = mul i32 %401, 10
  %403 = shl i32 %394, 10
  %404 = shl i32 %394, 10
  %405 = shl i32 %394, 10
  %406 = sub i32 %394, 10
  %407 = mul i32 %406, 10
  %408 = mul nsw i32 %394, 10
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %408
  %412 = add i32 %411, %410
  %413 = sub i32 0, %408
  %414 = add i32 %413, %410
  %415 = add nsw i32 %408, %410
  %416 = shl i32 %415, 13
  %417 = shl i32 %415, 13
  %418 = srem i32 %415, 13
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %392, i32 %418)
  br label %180

; <label>:420:                                    ; preds = %236, %227
  store i32 0, i32* %8, align 4
  br label %236

; <label>:421:                                    ; preds = %277, %268
  %422 = load i32, i32* %8, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %422, 1
  store i32 %429, i32* %8, align 4
  br label %277

; <label>:430:                                    ; preds = %325, %316
  %431 = load i32, i32* %8, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = add nsw i32 %431, 1
  store i32 %437, i32* %8, align 4
  br label %325
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
