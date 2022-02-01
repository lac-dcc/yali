; ModuleID = 'source-C-CXX/95/114.c'
source_filename = "source-C-CXX/95/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %238

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %311

; <label>:26:                                     ; preds = %17, %311
  %27 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 %30, 10
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add nsw i32 %31, %35
  %37 = icmp sge i32 %36, 13
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %311

; <label>:46:                                     ; preds = %26
  br i1 %37, label %47, label %145

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = add nsw i32 %52, %56
  %58 = sdiv i32 %57, 13
  %59 = add nsw i32 %58, 48
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %60, i8* %61, align 16
  %62 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %105, %47
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 2
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %108

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = mul nsw i32 %84, 13
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = add nsw i32 %89, %96
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sdiv i32 %98, 13
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %77
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %72

; <label>:108:                                    ; preds = %72
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %359

; <label>:117:                                    ; preds = %108, %359
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = mul nsw i32 %129, 13
  %131 = sub nsw i32 %122, %130
  store i32 %131, i32* %9, align 4
  %132 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %132)
  %134 = load i32, i32* %9, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %359

; <label>:144:                                    ; preds = %117
  br label %237

; <label>:145:                                    ; preds = %46
  %146 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = mul nsw i32 %149, 100
  %151 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %150, %155
  %157 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %158 = load i8, i8* %157, align 2
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = add nsw i32 %156, %160
  %162 = sdiv i32 %161, 13
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %164, i8* %165, align 16
  %166 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %167 = load i8, i8* %166, align 16
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = mul nsw i32 %169, 100
  %171 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = mul nsw i32 %174, 10
  %176 = add nsw i32 %170, %175
  %177 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %178 = load i8, i8* %177, align 2
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  %181 = add nsw i32 %176, %180
  store i32 %181, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %215, %145
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 3
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 48
  %195 = mul nsw i32 %194, 13
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %196, %197
  %199 = mul nsw i32 %198, 10
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  %207 = add nsw i32 %199, %206
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sdiv i32 %208, 13
  %210 = add nsw i32 %209, 48
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %187
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  br label %182

; <label>:218:                                    ; preds = %182
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %221
  store i8 0, i8* %222, align 1
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub nsw i32 %229, 48
  %231 = mul nsw i32 %230, 13
  %232 = sub nsw i32 %223, %231
  store i32 %232, i32* %9, align 4
  %233 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %233)
  %235 = load i32, i32* %9, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %218, %144
  br label %309

; <label>:238:                                    ; preds = %0
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %272

; <label>:241:                                    ; preds = %238
  %242 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %243 = load i8, i8* %242, align 16
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %244, 48
  %246 = mul nsw i32 %245, 10
  %247 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %249, 48
  %251 = add nsw i32 %246, %250
  %252 = sdiv i32 %251, 13
  %253 = add nsw i32 %252, 48
  %254 = trunc i32 %253 to i8
  %255 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %254, i8* %255, align 16
  %256 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %256, align 1
  %257 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %258 = load i8, i8* %257, align 16
  %259 = sext i8 %258 to i32
  %260 = sub nsw i32 %259, 48
  %261 = mul nsw i32 %260, 10
  %262 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %264, 48
  %266 = add nsw i32 %261, %265
  %267 = srem i32 %266, 13
  store i32 %267, i32* %9, align 4
  %268 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %268)
  %270 = load i32, i32* %9, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  br label %308

; <label>:272:                                    ; preds = %238
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %426

; <label>:281:                                    ; preds = %272, %426
  %282 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %283 = load i8, i8* %282, align 16
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %284, 48
  %286 = sdiv i32 %285, 13
  %287 = add nsw i32 %286, 48
  %288 = trunc i32 %287 to i8
  %289 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %288, i8* %289, align 16
  %290 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %290, align 1
  %291 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %292 = load i8, i8* %291, align 16
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 48
  store i32 %294, i32* %9, align 4
  %295 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %295)
  %297 = load i32, i32* %9, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %426

; <label>:307:                                    ; preds = %281
  br label %308

; <label>:308:                                    ; preds = %307, %241
  br label %309

; <label>:309:                                    ; preds = %308, %237
  %310 = load i32, i32* %1, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %26, %17
  %312 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %313 = load i8, i8* %312, align 16
  %314 = sext i8 %313 to i32
  %315 = shl i32 %314, 48
  %316 = shl i32 %314, 48
  %317 = sub i32 0, %314
  %318 = add i32 %317, 48
  %319 = sub nsw i32 %314, 48
  %320 = sub i32 0, %319
  %321 = add i32 %320, 10
  %322 = sub i32 %319, 10
  %323 = mul i32 %322, 10
  %324 = mul nsw i32 %319, 10
  %325 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub i32 %327, 48
  %329 = mul i32 %328, 48
  %330 = shl i32 %327, 48
  %331 = sub i32 %327, 48
  %332 = mul i32 %331, 48
  %333 = sub i32 0, %327
  %334 = add i32 %333, 48
  %335 = sub i32 0, %327
  %336 = add i32 %335, 48
  %337 = sub nsw i32 %327, 48
  %338 = sub i32 0, %324
  %339 = add i32 %338, %337
  %340 = sub i32 %324, %337
  %341 = mul i32 %340, %337
  %342 = sub i32 %324, %337
  %343 = mul i32 %342, %337
  %344 = sub i32 0, %324
  %345 = add i32 %344, %337
  %346 = sub i32 0, %324
  %347 = add i32 %346, %337
  %348 = sub i32 %324, %337
  %349 = mul i32 %348, %337
  %350 = sub i32 %324, %337
  %351 = mul i32 %350, %337
  %352 = shl i32 %324, %337
  %353 = sub i32 0, %324
  %354 = add i32 %353, %337
  %355 = sub i32 0, %324
  %356 = add i32 %355, %337
  %357 = add nsw i32 %324, %337
  %358 = icmp sge i32 %357, 13
  br label %26

; <label>:359:                                    ; preds = %117, %108
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %360
  %368 = add i32 %367, 1
  %369 = shl i32 %360, 1
  %370 = sub i32 0, %360
  %371 = add i32 %370, 1
  %372 = shl i32 %360, 1
  %373 = sub i32 0, %360
  %374 = add i32 %373, 1
  %375 = sub i32 0, %360
  %376 = add i32 %375, 1
  %377 = sub nsw i32 %360, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %378
  store i8 0, i8* %379, align 1
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %5, align 4
  %382 = shl i32 %381, 2
  %383 = shl i32 %381, 2
  %384 = sub i32 0, %381
  %385 = add i32 %384, 2
  %386 = sub i32 %381, 2
  %387 = mul i32 %386, 2
  %388 = sub i32 %381, 2
  %389 = mul i32 %388, 2
  %390 = shl i32 %381, 2
  %391 = sub i32 0, %381
  %392 = add i32 %391, 2
  %393 = shl i32 %381, 2
  %394 = sub nsw i32 %381, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = sub i32 %398, 48
  %400 = mul i32 %399, 48
  %401 = sub i32 0, %398
  %402 = add i32 %401, 48
  %403 = shl i32 %398, 48
  %404 = shl i32 %398, 48
  %405 = shl i32 %398, 48
  %406 = sub i32 0, %398
  %407 = add i32 %406, 48
  %408 = sub i32 0, %398
  %409 = add i32 %408, 48
  %410 = sub nsw i32 %398, 48
  %411 = sub i32 %410, 13
  %412 = mul i32 %411, 13
  %413 = sub i32 0, %410
  %414 = add i32 %413, 13
  %415 = shl i32 %410, 13
  %416 = mul nsw i32 %410, 13
  %417 = shl i32 %380, %416
  %418 = shl i32 %380, %416
  %419 = shl i32 %380, %416
  %420 = shl i32 %380, %416
  %421 = sub nsw i32 %380, %416
  store i32 %421, i32* %9, align 4
  %422 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %422)
  %424 = load i32, i32* %9, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  br label %117

; <label>:426:                                    ; preds = %281, %272
  %427 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %428 = load i8, i8* %427, align 16
  %429 = sext i8 %428 to i32
  %430 = sub i32 %429, 48
  %431 = mul i32 %430, 48
  %432 = shl i32 %429, 48
  %433 = sub nsw i32 %429, 48
  %434 = sub i32 0, %433
  %435 = add i32 %434, 13
  %436 = sub i32 0, %433
  %437 = add i32 %436, 13
  %438 = shl i32 %433, 13
  %439 = shl i32 %433, 13
  %440 = shl i32 %433, 13
  %441 = shl i32 %433, 13
  %442 = sdiv i32 %433, 13
  %443 = sub i32 %442, 48
  %444 = mul i32 %443, 48
  %445 = sub i32 0, %442
  %446 = add i32 %445, 48
  %447 = add nsw i32 %442, 48
  %448 = trunc i32 %447 to i8
  %449 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %448, i8* %449, align 16
  %450 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %450, align 1
  %451 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %452 = load i8, i8* %451, align 16
  %453 = sext i8 %452 to i32
  %454 = sub i32 0, %453
  %455 = add i32 %454, 48
  %456 = shl i32 %453, 48
  %457 = sub i32 0, %453
  %458 = add i32 %457, 48
  %459 = sub i32 0, %453
  %460 = add i32 %459, 48
  %461 = sub i32 %453, 48
  %462 = mul i32 %461, 48
  %463 = sub nsw i32 %453, 48
  store i32 %463, i32* %9, align 4
  %464 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %464)
  %466 = load i32, i32* %9, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  br label %281
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
