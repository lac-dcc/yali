; ModuleID = 'source-C-CXX/95/267.c'
source_filename = "source-C-CXX/95/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %213

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 13
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 13
  store i32 %33, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %97, %15
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %324

; <label>:43:                                     ; preds = %34, %324
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %324

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %98

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sdiv i32 %68, 13
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 13
  store i32 %76, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %341

; <label>:86:                                     ; preds = %77, %341
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %341

; <label>:97:                                     ; preds = %86
  br label %34

; <label>:98:                                     ; preds = %56
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %346

; <label>:107:                                    ; preds = %98, %346
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %346

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %157

; <label>:120:                                    ; preds = %119
  store i32 1, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %150, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 2
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %350

; <label>:135:                                    ; preds = %126, %350
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %350

; <label>:149:                                    ; preds = %135
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %121

; <label>:153:                                    ; preds = %121
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %155 = load i32, i32* %6, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %212

; <label>:157:                                    ; preds = %119
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %356

; <label>:166:                                    ; preds = %157, %356
  store i32 0, i32* %4, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %356

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %205, %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 2
  %180 = icmp sle i32 %177, %179
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %357

; <label>:190:                                    ; preds = %181, %357
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %357

; <label>:204:                                    ; preds = %190
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %176

; <label>:208:                                    ; preds = %176
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* %6, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %208, %153
  br label %311

; <label>:213:                                    ; preds = %0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %363

; <label>:222:                                    ; preds = %213, %363
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %363

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %260

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %366

; <label>:243:                                    ; preds = %234, %366
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %245 = load i8, i8* %244, align 16
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 48
  store i32 %247, i32* %6, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %249 = load i32, i32* %6, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %366

; <label>:259:                                    ; preds = %243
  br label %260

; <label>:260:                                    ; preds = %259, %233
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %385

; <label>:269:                                    ; preds = %260, %385
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 2
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %385

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %310

; <label>:281:                                    ; preds = %280
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %283 = load i8, i8* %282, align 16
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %284, 48
  store i32 %285, i32* %6, align 4
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = sub nsw i32 %288, 48
  store i32 %289, i32* %7, align 4
  %290 = load i32, i32* %6, align 4
  %291 = mul nsw i32 %290, 10
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %6, align 4
  %295 = icmp sle i32 %294, 12
  br i1 %295, label %296, label %300

; <label>:296:                                    ; preds = %281
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* %6, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %309

; <label>:300:                                    ; preds = %281
  %301 = load i32, i32* %6, align 4
  %302 = sdiv i32 %301, 13
  store i32 %302, i32* %7, align 4
  %303 = load i32, i32* %6, align 4
  %304 = srem i32 %303, 13
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* %7, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* %6, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %300, %296
  br label %310

; <label>:310:                                    ; preds = %309, %280
  br label %311

; <label>:311:                                    ; preds = %310, %212
  %312 = call i32 @getchar()
  %313 = call i32 @getchar()
  %314 = call i32 @getchar()
  %315 = call i32 @getchar()
  %316 = call i32 @getchar()
  %317 = call i32 @getchar()
  %318 = call i32 @getchar()
  %319 = call i32 @getchar()
  %320 = call i32 @getchar()
  %321 = call i32 @getchar()
  %322 = call i32 @getchar()
  %323 = load i32, i32* %1, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %43, %34
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %326, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %326
  %334 = add i32 %333, 1
  %335 = sub i32 0, %326
  %336 = add i32 %335, 1
  %337 = sub i32 0, %326
  %338 = add i32 %337, 1
  %339 = sub nsw i32 %326, 1
  %340 = icmp sle i32 %325, %339
  br label %43

; <label>:341:                                    ; preds = %86, %77
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = add nsw i32 %342, 1
  store i32 %345, i32* %4, align 4
  br label %86

; <label>:346:                                    ; preds = %107, %98
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %348 = load i32, i32* %347, align 16
  %349 = icmp eq i32 %348, 0
  br label %107

; <label>:350:                                    ; preds = %135, %126
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  br label %135

; <label>:356:                                    ; preds = %166, %157
  store i32 0, i32* %4, align 4
  br label %166

; <label>:357:                                    ; preds = %190, %181
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  br label %190

; <label>:363:                                    ; preds = %222, %213
  %364 = load i32, i32* %3, align 4
  %365 = icmp eq i32 %364, 1
  br label %222

; <label>:366:                                    ; preds = %243, %234
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %368 = load i8, i8* %367, align 16
  %369 = sext i8 %368 to i32
  %370 = sub i32 %369, 48
  %371 = mul i32 %370, 48
  %372 = shl i32 %369, 48
  %373 = sub i32 0, %369
  %374 = add i32 %373, 48
  %375 = sub i32 0, %369
  %376 = add i32 %375, 48
  %377 = sub i32 0, %369
  %378 = add i32 %377, 48
  %379 = sub i32 %369, 48
  %380 = mul i32 %379, 48
  %381 = sub nsw i32 %369, 48
  store i32 %381, i32* %6, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %383 = load i32, i32* %6, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  br label %243

; <label>:385:                                    ; preds = %269, %260
  %386 = load i32, i32* %3, align 4
  %387 = icmp eq i32 %386, 2
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
