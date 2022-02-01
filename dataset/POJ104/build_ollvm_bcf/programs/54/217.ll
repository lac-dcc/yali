; ModuleID = 'source-C-CXX/54/217.c'
source_filename = "source-C-CXX/54/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca i64, align 8
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 0, i64* %10, align 8
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %367

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %154, %30
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %157

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = add nsw i32 %58, 10
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %153

; <label>:64:                                     ; preds = %45, %38
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %380

; <label>:80:                                     ; preds = %71, %380
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %380

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %126

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %387

; <label>:105:                                    ; preds = %96, %387
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 65
  %112 = add nsw i32 %111, 10
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %387

; <label>:125:                                    ; preds = %105
  br label %152

; <label>:126:                                    ; preds = %95, %64
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 48
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 57
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %140, %133, %126
  br label %152

; <label>:152:                                    ; preds = %151, %125
  br label %153

; <label>:153:                                    ; preds = %152, %52
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %31

; <label>:157:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  br label %158

; <label>:158:                                    ; preds = %194, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %411

; <label>:167:                                    ; preds = %158, %411
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %411

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %197

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %10, align 8
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i64
  %193 = add nsw i64 %187, %192
  store i64 %193, i64* %10, align 8
  br label %194

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  br label %158

; <label>:197:                                    ; preds = %182
  store i32 49, i32* %15, align 4
  br label %198

; <label>:198:                                    ; preds = %232, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %418

; <label>:207:                                    ; preds = %198, %418
  %208 = load i32, i32* %15, align 4
  %209 = icmp sge i32 %208, 0
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %418

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %235

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %10, align 8
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = srem i64 %220, %222
  %224 = trunc i64 %223 to i8
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  %228 = load i64, i64* %10, align 8
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = sdiv i64 %228, %230
  store i64 %231, i64* %10, align 8
  br label %232

; <label>:232:                                    ; preds = %219
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %15, align 4
  br label %198

; <label>:235:                                    ; preds = %218
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %421

; <label>:244:                                    ; preds = %235, %421
  store i32 0, i32* %15, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %421

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %277, %253
  %255 = load i32, i32* %16, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  br label %270

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  br label %270

; <label>:270:                                    ; preds = %267, %264
  %271 = load i32, i32* %15, align 4
  %272 = icmp eq i32 %271, 50
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %16, align 4
  br label %277

; <label>:277:                                    ; preds = %273, %270
  br label %254

; <label>:278:                                    ; preds = %254
  %279 = load i32, i32* %15, align 4
  store i32 %279, i32* %17, align 4
  br label %280

; <label>:280:                                    ; preds = %363, %278
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %422

; <label>:289:                                    ; preds = %280, %422
  %290 = load i32, i32* %17, align 4
  %291 = icmp sle i32 %290, 49
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %422

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %366

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp sge i32 %306, 10
  br i1 %307, label %308, label %327

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sle i32 %313, 35
  br i1 %314, label %315, label %327

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = add nsw i32 %320, 65
  %322 = sub nsw i32 %321, 10
  %323 = trunc i32 %322 to i8
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %325
  store i8 %323, i8* %326, align 1
  br label %338

; <label>:327:                                    ; preds = %308, %301
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = add nsw i32 %332, 48
  %334 = trunc i32 %333 to i8
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %336
  store i8 %334, i8* %337, align 1
  br label %338

; <label>:338:                                    ; preds = %327, %315
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %425

; <label>:347:                                    ; preds = %338, %425
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %425

; <label>:362:                                    ; preds = %347
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %17, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %17, align 4
  br label %280

; <label>:366:                                    ; preds = %300
  ret void

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i64, align 8
  %369 = alloca [50 x i8], align 16
  %370 = alloca [50 x i8], align 16
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  store i64 0, i64* %368, align 8
  store i32 0, i32* %374, align 4
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %371)
  %377 = getelementptr inbounds [50 x i8], [50 x i8]* %369, i32 0, i32 0
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %377)
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %372)
  store i32 0, i32* %373, align 4
  br label %9

; <label>:380:                                    ; preds = %80, %71
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp sle i32 %385, 90
  br label %80

; <label>:387:                                    ; preds = %105, %96
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = shl i32 %392, 65
  %394 = sub i32 %392, 65
  %395 = mul i32 %394, 65
  %396 = shl i32 %392, 65
  %397 = sub nsw i32 %392, 65
  %398 = sub i32 0, %397
  %399 = add i32 %398, 10
  %400 = sub i32 %397, 10
  %401 = mul i32 %400, 10
  %402 = sub i32 0, %397
  %403 = add i32 %402, 10
  %404 = sub i32 0, %397
  %405 = add i32 %404, 10
  %406 = add nsw i32 %397, 10
  %407 = trunc i32 %406 to i8
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %409
  store i8 %407, i8* %410, align 1
  br label %105

; <label>:411:                                    ; preds = %167, %158
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 0
  br label %167

; <label>:418:                                    ; preds = %207, %198
  %419 = load i32, i32* %15, align 4
  %420 = icmp sge i32 %419, 0
  br label %207

; <label>:421:                                    ; preds = %244, %235
  store i32 0, i32* %15, align 4
  br label %244

; <label>:422:                                    ; preds = %289, %280
  %423 = load i32, i32* %17, align 4
  %424 = icmp sle i32 %423, 49
  br label %289

; <label>:425:                                    ; preds = %347, %338
  %426 = load i32, i32* %17, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
