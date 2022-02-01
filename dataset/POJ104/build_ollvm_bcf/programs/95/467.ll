; ModuleID = 'source-C-CXX/95/467.c'
source_filename = "source-C-CXX/95/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  br label %428

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %24 = load i8, i8* %23, align 2
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = mul nsw i32 %31, 10
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = sub nsw i32 %36, 48
  %38 = icmp sle i32 %37, 13
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %432

; <label>:48:                                     ; preds = %39, %432
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %432

; <label>:70:                                     ; preds = %48
  br label %409

; <label>:71:                                     ; preds = %27, %22
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %468

; <label>:80:                                     ; preds = %71, %468
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = mul nsw i32 %84, 10
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %85, %88
  %90 = sub nsw i32 %89, 48
  %91 = icmp sge i32 %90, 13
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %468

; <label>:100:                                    ; preds = %80
  br i1 %91, label %101, label %212

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %514

; <label>:110:                                    ; preds = %101, %514
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = mul nsw i32 %114, 10
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %115, %118
  %120 = sub nsw i32 %119, 48
  %121 = srem i32 %120, 13
  store i32 %121, i32* %4, align 4
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = mul nsw i32 %125, 10
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = sub nsw i32 %130, 48
  %132 = sdiv i32 %131, 13
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %135, i8* %136, align 16
  store i32 2, i32* %8, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %514

; <label>:145:                                    ; preds = %110
  br label %146

; <label>:146:                                    ; preds = %182, %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %185

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 %154, 10
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = sub nsw i32 %161, 48
  %163 = srem i32 %162, 13
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 %164, 10
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %165, %170
  %172 = sub nsw i32 %171, 48
  %173 = sdiv i32 %172, 13
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  store i8 %177, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %153
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %146

; <label>:185:                                    ; preds = %146
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %598

; <label>:194:                                    ; preds = %185, %598
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %199)
  %201 = load i32, i32* %4, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %598

; <label>:211:                                    ; preds = %194
  br label %408

; <label>:212:                                    ; preds = %100
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %610

; <label>:221:                                    ; preds = %212, %610
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 3
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %610

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %292

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %615

; <label>:244:                                    ; preds = %235, %615
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %246 = load i8, i8* %245, align 16
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %247, 48
  %249 = mul nsw i32 %248, 100
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub nsw i32 %252, 48
  %254 = mul nsw i32 %253, 10
  %255 = add nsw i32 %249, %254
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %257 = load i8, i8* %256, align 2
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %255, %258
  %260 = sub nsw i32 %259, 48
  %261 = sdiv i32 %260, 13
  store i32 %261, i32* %6, align 4
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %263 = load i8, i8* %262, align 16
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %264, 48
  %266 = mul nsw i32 %265, 100
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %269, 48
  %271 = mul nsw i32 %270, 10
  %272 = add nsw i32 %266, %271
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %274 = load i8, i8* %273, align 2
  %275 = sext i8 %274 to i32
  %276 = add nsw i32 %272, %275
  %277 = sub nsw i32 %276, 48
  %278 = srem i32 %277, 13
  store i32 %278, i32* %7, align 4
  %279 = load i32, i32* %6, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* %7, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %615

; <label>:291:                                    ; preds = %244
  br label %407

; <label>:292:                                    ; preds = %234
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %294 = load i8, i8* %293, align 16
  %295 = sext i8 %294 to i32
  %296 = sub nsw i32 %295, 48
  %297 = mul nsw i32 %296, 100
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = sub nsw i32 %300, 48
  %302 = mul nsw i32 %301, 10
  %303 = add nsw i32 %297, %302
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %305 = load i8, i8* %304, align 2
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %303, %306
  %308 = sub nsw i32 %307, 48
  %309 = sdiv i32 %308, 13
  store i32 %309, i32* %6, align 4
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %311 = load i8, i8* %310, align 16
  %312 = sext i8 %311 to i32
  %313 = sub nsw i32 %312, 48
  %314 = mul nsw i32 %313, 100
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = sub nsw i32 %317, 48
  %319 = mul nsw i32 %318, 10
  %320 = add nsw i32 %314, %319
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %322 = load i8, i8* %321, align 2
  %323 = sext i8 %322 to i32
  %324 = add nsw i32 %320, %323
  %325 = sub nsw i32 %324, 48
  %326 = srem i32 %325, 13
  store i32 %326, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %327

; <label>:327:                                    ; preds = %395, %292
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %398

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 48
  %337 = trunc i32 %336 to i8
  %338 = load i32, i32* %8, align 4
  %339 = sub nsw i32 %338, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %340
  store i8 %337, i8* %341, align 1
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 48
  %344 = trunc i32 %343 to i8
  %345 = load i32, i32* %8, align 4
  %346 = sub nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %347
  store i8 %344, i8* %348, align 1
  %349 = load i32, i32* %8, align 4
  %350 = sub nsw i32 %349, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = sub nsw i32 %354, 48
  %356 = mul nsw i32 %355, 10
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = add nsw i32 %356, %361
  %363 = sub nsw i32 %362, 48
  %364 = srem i32 %363, 13
  store i32 %364, i32* %7, align 4
  %365 = load i32, i32* %8, align 4
  %366 = sub nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = sub nsw i32 %370, 48
  %372 = mul nsw i32 %371, 10
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = add nsw i32 %372, %377
  %379 = sub nsw i32 %378, 48
  %380 = sdiv i32 %379, 13
  store i32 %380, i32* %6, align 4
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 48
  %383 = trunc i32 %382 to i8
  %384 = load i32, i32* %8, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %386
  store i8 %383, i8* %387, align 1
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 48
  %390 = trunc i32 %389 to i8
  %391 = load i32, i32* %8, align 4
  %392 = sub nsw i32 %391, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %393
  store i8 %390, i8* %394, align 1
  br label %395

; <label>:395:                                    ; preds = %334
  %396 = load i32, i32* %8, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %8, align 4
  br label %327

; <label>:398:                                    ; preds = %327
  %399 = load i32, i32* %8, align 4
  %400 = sub nsw i32 %399, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %401
  store i8 0, i8* %402, align 1
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %403)
  %405 = load i32, i32* %7, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %398, %291
  br label %408

; <label>:408:                                    ; preds = %407, %211
  br label %409

; <label>:409:                                    ; preds = %408, %70
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %740

; <label>:418:                                    ; preds = %409, %740
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %740

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %16
  %429 = call i32 @getchar()
  %430 = call i32 @getchar()
  %431 = load i32, i32* %1, align 4
  ret i32 %431

; <label>:432:                                    ; preds = %48, %39
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %435 = load i8, i8* %434, align 16
  %436 = sext i8 %435 to i32
  %437 = sub i32 0, %436
  %438 = add i32 %437, 48
  %439 = sub nsw i32 %436, 48
  %440 = shl i32 %439, 10
  %441 = sub i32 %439, 10
  %442 = mul i32 %441, 10
  %443 = sub i32 0, %439
  %444 = add i32 %443, 10
  %445 = shl i32 %439, 10
  %446 = sub i32 %439, 10
  %447 = mul i32 %446, 10
  %448 = sub i32 %439, 10
  %449 = mul i32 %448, 10
  %450 = mul nsw i32 %439, 10
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = sub i32 %450, %453
  %455 = mul i32 %454, %453
  %456 = sub i32 %450, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 %450, %453
  %459 = mul i32 %458, %453
  %460 = add nsw i32 %450, %453
  %461 = sub i32 %460, 48
  %462 = mul i32 %461, 48
  %463 = sub i32 0, %460
  %464 = add i32 %463, 48
  %465 = sub nsw i32 %460, 48
  store i32 %465, i32* %9, align 4
  %466 = load i32, i32* %9, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %466)
  br label %48

; <label>:468:                                    ; preds = %80, %71
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %470 = load i8, i8* %469, align 16
  %471 = sext i8 %470 to i32
  %472 = sub i32 %471, 48
  %473 = mul i32 %472, 48
  %474 = sub i32 %471, 48
  %475 = mul i32 %474, 48
  %476 = sub nsw i32 %471, 48
  %477 = sub i32 0, %476
  %478 = add i32 %477, 10
  %479 = shl i32 %476, 10
  %480 = shl i32 %476, 10
  %481 = sub i32 %476, 10
  %482 = mul i32 %481, 10
  %483 = shl i32 %476, 10
  %484 = mul nsw i32 %476, 10
  %485 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = sub i32 0, %484
  %489 = add i32 %488, %487
  %490 = sub i32 %484, %487
  %491 = mul i32 %490, %487
  %492 = sub i32 %484, %487
  %493 = mul i32 %492, %487
  %494 = sub i32 0, %484
  %495 = add i32 %494, %487
  %496 = sub i32 0, %484
  %497 = add i32 %496, %487
  %498 = sub i32 0, %484
  %499 = add i32 %498, %487
  %500 = sub i32 %484, %487
  %501 = mul i32 %500, %487
  %502 = sub i32 %484, %487
  %503 = mul i32 %502, %487
  %504 = shl i32 %484, %487
  %505 = add nsw i32 %484, %487
  %506 = shl i32 %505, 48
  %507 = sub i32 0, %505
  %508 = add i32 %507, 48
  %509 = shl i32 %505, 48
  %510 = sub i32 0, %505
  %511 = add i32 %510, 48
  %512 = sub nsw i32 %505, 48
  %513 = icmp sge i32 %512, 13
  br label %80

; <label>:514:                                    ; preds = %110, %101
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %516 = load i8, i8* %515, align 16
  %517 = sext i8 %516 to i32
  %518 = sub i32 0, %517
  %519 = add i32 %518, 48
  %520 = sub nsw i32 %517, 48
  %521 = mul nsw i32 %520, 10
  %522 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = shl i32 %521, %524
  %526 = sub i32 %521, %524
  %527 = mul i32 %526, %524
  %528 = sub i32 %521, %524
  %529 = mul i32 %528, %524
  %530 = shl i32 %521, %524
  %531 = sub i32 %521, %524
  %532 = mul i32 %531, %524
  %533 = add nsw i32 %521, %524
  %534 = shl i32 %533, 48
  %535 = sub i32 0, %533
  %536 = add i32 %535, 48
  %537 = sub i32 %533, 48
  %538 = mul i32 %537, 48
  %539 = sub i32 0, %533
  %540 = add i32 %539, 48
  %541 = sub nsw i32 %533, 48
  %542 = sub i32 %541, 13
  %543 = mul i32 %542, 13
  %544 = sub i32 %541, 13
  %545 = mul i32 %544, 13
  %546 = sub i32 %541, 13
  %547 = mul i32 %546, 13
  %548 = sub i32 %541, 13
  %549 = mul i32 %548, 13
  %550 = srem i32 %541, 13
  store i32 %550, i32* %4, align 4
  %551 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %552 = load i8, i8* %551, align 16
  %553 = sext i8 %552 to i32
  %554 = sub i32 0, %553
  %555 = add i32 %554, 48
  %556 = sub nsw i32 %553, 48
  %557 = shl i32 %556, 10
  %558 = sub i32 %556, 10
  %559 = mul i32 %558, 10
  %560 = sub i32 %556, 10
  %561 = mul i32 %560, 10
  %562 = sub i32 %556, 10
  %563 = mul i32 %562, 10
  %564 = mul nsw i32 %556, 10
  %565 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = sub i32 %564, %567
  %569 = mul i32 %568, %567
  %570 = sub i32 0, %564
  %571 = add i32 %570, %567
  %572 = add nsw i32 %564, %567
  %573 = sub i32 0, %572
  %574 = add i32 %573, 48
  %575 = sub i32 0, %572
  %576 = add i32 %575, 48
  %577 = sub nsw i32 %572, 48
  %578 = sub i32 %577, 13
  %579 = mul i32 %578, 13
  %580 = sdiv i32 %577, 13
  store i32 %580, i32* %5, align 4
  %581 = load i32, i32* %5, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 48
  %584 = sub i32 %581, 48
  %585 = mul i32 %584, 48
  %586 = shl i32 %581, 48
  %587 = sub i32 %581, 48
  %588 = mul i32 %587, 48
  %589 = sub i32 0, %581
  %590 = add i32 %589, 48
  %591 = sub i32 %581, 48
  %592 = mul i32 %591, 48
  %593 = sub i32 %581, 48
  %594 = mul i32 %593, 48
  %595 = add nsw i32 %581, 48
  %596 = trunc i32 %595 to i8
  %597 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %596, i8* %597, align 16
  store i32 2, i32* %8, align 4
  br label %110

; <label>:598:                                    ; preds = %194, %185
  %599 = load i32, i32* %8, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = shl i32 %599, 1
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %604
  store i8 0, i8* %605, align 1
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %606)
  %608 = load i32, i32* %4, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %608)
  br label %194

; <label>:610:                                    ; preds = %221, %212
  %611 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 3
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 0
  br label %221

; <label>:615:                                    ; preds = %244, %235
  %616 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %617 = load i8, i8* %616, align 16
  %618 = sext i8 %617 to i32
  %619 = sub i32 0, %618
  %620 = add i32 %619, 48
  %621 = sub i32 0, %618
  %622 = add i32 %621, 48
  %623 = shl i32 %618, 48
  %624 = sub i32 %618, 48
  %625 = mul i32 %624, 48
  %626 = sub i32 0, %618
  %627 = add i32 %626, 48
  %628 = sub nsw i32 %618, 48
  %629 = shl i32 %628, 100
  %630 = shl i32 %628, 100
  %631 = shl i32 %628, 100
  %632 = sub i32 0, %628
  %633 = add i32 %632, 100
  %634 = mul nsw i32 %628, 100
  %635 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = shl i32 %637, 48
  %639 = shl i32 %637, 48
  %640 = sub nsw i32 %637, 48
  %641 = sub i32 0, %640
  %642 = add i32 %641, 10
  %643 = sub i32 %640, 10
  %644 = mul i32 %643, 10
  %645 = mul nsw i32 %640, 10
  %646 = sub i32 0, %634
  %647 = add i32 %646, %645
  %648 = shl i32 %634, %645
  %649 = sub i32 0, %634
  %650 = add i32 %649, %645
  %651 = add nsw i32 %634, %645
  %652 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %653 = load i8, i8* %652, align 2
  %654 = sext i8 %653 to i32
  %655 = add nsw i32 %651, %654
  %656 = sub i32 %655, 48
  %657 = mul i32 %656, 48
  %658 = sub i32 0, %655
  %659 = add i32 %658, 48
  %660 = sub nsw i32 %655, 48
  %661 = sub i32 0, %660
  %662 = add i32 %661, 13
  %663 = sub i32 0, %660
  %664 = add i32 %663, 13
  %665 = sub i32 0, %660
  %666 = add i32 %665, 13
  %667 = sub i32 0, %660
  %668 = add i32 %667, 13
  %669 = shl i32 %660, 13
  %670 = sdiv i32 %660, 13
  store i32 %670, i32* %6, align 4
  %671 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %672 = load i8, i8* %671, align 16
  %673 = sext i8 %672 to i32
  %674 = shl i32 %673, 48
  %675 = sub nsw i32 %673, 48
  %676 = sub i32 %675, 100
  %677 = mul i32 %676, 100
  %678 = sub i32 %675, 100
  %679 = mul i32 %678, 100
  %680 = mul nsw i32 %675, 100
  %681 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = sub i32 %683, 48
  %685 = mul i32 %684, 48
  %686 = sub i32 0, %683
  %687 = add i32 %686, 48
  %688 = shl i32 %683, 48
  %689 = shl i32 %683, 48
  %690 = sub i32 0, %683
  %691 = add i32 %690, 48
  %692 = shl i32 %683, 48
  %693 = shl i32 %683, 48
  %694 = sub nsw i32 %683, 48
  %695 = sub i32 %694, 10
  %696 = mul i32 %695, 10
  %697 = mul nsw i32 %694, 10
  %698 = sub i32 0, %680
  %699 = add i32 %698, %697
  %700 = shl i32 %680, %697
  %701 = sub i32 0, %680
  %702 = add i32 %701, %697
  %703 = sub i32 0, %680
  %704 = add i32 %703, %697
  %705 = shl i32 %680, %697
  %706 = add nsw i32 %680, %697
  %707 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %708 = load i8, i8* %707, align 2
  %709 = sext i8 %708 to i32
  %710 = shl i32 %706, %709
  %711 = sub i32 0, %706
  %712 = add i32 %711, %709
  %713 = shl i32 %706, %709
  %714 = shl i32 %706, %709
  %715 = shl i32 %706, %709
  %716 = sub i32 %706, %709
  %717 = mul i32 %716, %709
  %718 = sub i32 0, %706
  %719 = add i32 %718, %709
  %720 = sub i32 0, %706
  %721 = add i32 %720, %709
  %722 = shl i32 %706, %709
  %723 = add nsw i32 %706, %709
  %724 = shl i32 %723, 48
  %725 = sub i32 0, %723
  %726 = add i32 %725, 48
  %727 = sub i32 %723, 48
  %728 = mul i32 %727, 48
  %729 = sub i32 0, %723
  %730 = add i32 %729, 48
  %731 = sub nsw i32 %723, 48
  %732 = sub i32 %731, 13
  %733 = mul i32 %732, 13
  %734 = shl i32 %731, 13
  %735 = srem i32 %731, 13
  store i32 %735, i32* %7, align 4
  %736 = load i32, i32* %6, align 4
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %736)
  %738 = load i32, i32* %7, align 4
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %738)
  br label %244

; <label>:740:                                    ; preds = %418, %409
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
