; ModuleID = 'source-C-CXX/51/4098.c'
source_filename = "source-C-CXX/51/4098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 2, %24
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %96

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %344

; <label>:36:                                     ; preds = %27, %344
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %344

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %92, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %345

; <label>:55:                                     ; preds = %46, %345
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %345

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %95

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %68
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %46

; <label>:95:                                     ; preds = %67
  br label %96

; <label>:96:                                     ; preds = %95, %22
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 2, %98
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %256

; <label>:101:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %130, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  store i32 %118, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %106
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %102

; <label>:133:                                    ; preds = %102
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %236, %133
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %237

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %349

; <label>:147:                                    ; preds = %138, %349
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %349

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %214, %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp sgt i32 %161, %166
  br i1 %167, label %168, label %215

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  store i32 %181, i32* %186, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %168
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %351

; <label>:203:                                    ; preds = %194, %351
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %351

; <label>:214:                                    ; preds = %203
  br label %158

; <label>:215:                                    ; preds = %158
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %356

; <label>:225:                                    ; preds = %216, %356
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %356

; <label>:236:                                    ; preds = %225
  br label %135

; <label>:237:                                    ; preds = %135
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %369

; <label>:246:                                    ; preds = %237, %369
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %369

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %96
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %258, %259
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %321

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %3, align 4
  store i32 %263, i32* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %317, %262
  %265 = load i32, i32* %8, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %320

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %370

; <label>:276:                                    ; preds = %267, %370
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sub nsw i32 %277, %278
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %370

; <label>:288:                                    ; preds = %276
  br label %289

; <label>:289:                                    ; preds = %313, %288
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp sgt i32 %290, %293
  br i1 %294, label %295, label %316

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %6, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %311
  store i32 %308, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %295
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %5, align 4
  br label %289

; <label>:316:                                    ; preds = %289
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %8, align 4
  br label %264

; <label>:320:                                    ; preds = %264
  br label %321

; <label>:321:                                    ; preds = %320, %256
  store i32 0, i32* %5, align 4
  br label %322

; <label>:322:                                    ; preds = %333, %321
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %336

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  br label %322

; <label>:336:                                    ; preds = %322
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* %1, align 4
  ret i32 %343

; <label>:344:                                    ; preds = %36, %27
  store i32 0, i32* %5, align 4
  br label %36

; <label>:345:                                    ; preds = %55, %46
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %3, align 4
  %348 = icmp slt i32 %346, %347
  br label %55

; <label>:349:                                    ; preds = %147, %138
  %350 = load i32, i32* %7, align 4
  store i32 %350, i32* %5, align 4
  br label %147

; <label>:351:                                    ; preds = %203, %194
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %352, 1
  store i32 %355, i32* %5, align 4
  br label %203

; <label>:356:                                    ; preds = %225, %216
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, -1
  %360 = shl i32 %357, -1
  %361 = shl i32 %357, -1
  %362 = sub i32 0, %357
  %363 = add i32 %362, -1
  %364 = sub i32 0, %357
  %365 = add i32 %364, -1
  %366 = sub i32 0, %357
  %367 = add i32 %366, -1
  %368 = add nsw i32 %357, -1
  store i32 %368, i32* %7, align 4
  br label %225

; <label>:369:                                    ; preds = %246, %237
  br label %246

; <label>:370:                                    ; preds = %276, %267
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %8, align 4
  %373 = sub i32 0, %371
  %374 = add i32 %373, %372
  %375 = sub i32 %371, %372
  %376 = mul i32 %375, %372
  %377 = sub i32 %371, %372
  %378 = mul i32 %377, %372
  %379 = shl i32 %371, %372
  %380 = shl i32 %371, %372
  %381 = sub nsw i32 %371, %372
  store i32 %381, i32* %5, align 4
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
