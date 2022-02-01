; ModuleID = 'source-C-CXX/38/545.c'
source_filename = "source-C-CXX/38/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [20 x i8]], align 16
  %19 = alloca [100 x [1 x i8]], align 16
  %20 = alloca [100 x [1 x i8]], align 16
  %21 = alloca [100 x i8], align 16
  %22 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %392

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %269, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %272

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %18, i64 0, i64 %39
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %19, i64 0, i64 %49
  %51 = getelementptr inbounds [1 x i8], [1 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %20, i64 0, i64 %53
  %55 = getelementptr inbounds [1 x i8], [1 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %41, i32* %44, i32* %47, i8* %51, i8* %55, i32* %58)
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %407

; <label>:74:                                     ; preds = %65, %407
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %407

; <label>:88:                                     ; preds = %74
  br i1 %79, label %89, label %98

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 8000
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %89, %88, %37
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %413

; <label>:107:                                    ; preds = %98, %413
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %413

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %137

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 80
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 4000
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %128, %122, %121
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 90
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 2000
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %143, %137
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 85
  br i1 %157, label %158, label %210

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %419

; <label>:167:                                    ; preds = %158, %419
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %20, i64 0, i64 %169
  %171 = getelementptr inbounds [1 x i8], [1 x i8]* %170, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %419

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %210

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %426

; <label>:192:                                    ; preds = %183, %426
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1000
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %426

; <label>:209:                                    ; preds = %192
  br label %210

; <label>:210:                                    ; preds = %209, %182, %152
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %214, 80
  br i1 %215, label %216, label %250

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %435

; <label>:225:                                    ; preds = %216, %435
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %19, i64 0, i64 %227
  %229 = getelementptr inbounds [1 x i8], [1 x i8]* %228, i32 0, i32 0
  %230 = call i32 @strcmp(i8* %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %435

; <label>:240:                                    ; preds = %225
  br i1 %231, label %241, label %250

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 850
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %241, %240, %210
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %442

; <label>:259:                                    ; preds = %250, %442
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %442

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %33

; <label>:272:                                    ; preds = %33
  %273 = load i32, i32* %10, align 4
  %274 = sub nsw i32 %273, 2
  store i32 %274, i32* %11, align 4
  br label %275

; <label>:275:                                    ; preds = %367, %272
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %443

; <label>:284:                                    ; preds = %275, %443
  %285 = load i32, i32* %11, align 4
  %286 = icmp sge i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %443

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %370

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %446

; <label>:305:                                    ; preds = %296, %446
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %309, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %446

; <label>:324:                                    ; preds = %305
  br i1 %315, label %325, label %366

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %17, align 4
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %17, align 4
  %339 = load i32, i32* %11, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %341
  store i32 %338, i32* %342, align 4
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %18, i64 0, i64 %345
  %347 = getelementptr inbounds [20 x i8], [20 x i8]* %346, i32 0, i32 0
  %348 = call i8* @strcpy(i8* %343, i8* %347) #6
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %18, i64 0, i64 %350
  %352 = getelementptr inbounds [20 x i8], [20 x i8]* %351, i32 0, i32 0
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %18, i64 0, i64 %355
  %357 = getelementptr inbounds [20 x i8], [20 x i8]* %356, i32 0, i32 0
  %358 = call i8* @strcpy(i8* %352, i8* %357) #6
  %359 = load i32, i32* %11, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %18, i64 0, i64 %361
  %363 = getelementptr inbounds [20 x i8], [20 x i8]* %362, i32 0, i32 0
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %365 = call i8* @strcpy(i8* %363, i8* %364) #6
  br label %366

; <label>:366:                                    ; preds = %325, %324
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %11, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %11, align 4
  br label %275

; <label>:370:                                    ; preds = %295
  store i32 0, i32* %11, align 4
  br label %371

; <label>:371:                                    ; preds = %382, %370
  %372 = load i32, i32* %11, align 4
  %373 = load i32, i32* %10, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %385

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %16, align 4
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %376, %380
  store i32 %381, i32* %16, align 4
  br label %382

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %11, align 4
  br label %371

; <label>:385:                                    ; preds = %371
  %386 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %18, i64 0, i64 0
  %387 = getelementptr inbounds [20 x i8], [20 x i8]* %386, i32 0, i32 0
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %389 = load i32, i32* %388, align 16
  %390 = load i32, i32* %16, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %387, i32 %389, i32 %390)
  ret void

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca [100 x i32], align 16
  %396 = alloca [100 x i32], align 16
  %397 = alloca [100 x i32], align 16
  %398 = alloca [100 x i32], align 16
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca [100 x [20 x i8]], align 16
  %402 = alloca [100 x [1 x i8]], align 16
  %403 = alloca [100 x [1 x i8]], align 16
  %404 = alloca [100 x i8], align 16
  %405 = bitcast [100 x i32]* %398 to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %399, align 4
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  store i32 0, i32* %394, align 4
  br label %9

; <label>:407:                                    ; preds = %74, %65
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %411, 0
  br label %74

; <label>:413:                                    ; preds = %107, %98
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sgt i32 %417, 85
  br label %107

; <label>:419:                                    ; preds = %167, %158
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %20, i64 0, i64 %421
  %423 = getelementptr inbounds [1 x i8], [1 x i8]* %422, i32 0, i32 0
  %424 = call i32 @strcmp(i8* %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %425 = icmp eq i32 %424, 0
  br label %167

; <label>:426:                                    ; preds = %192, %183
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 1000
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  br label %192

; <label>:435:                                    ; preds = %225, %216
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %19, i64 0, i64 %437
  %439 = getelementptr inbounds [1 x i8], [1 x i8]* %438, i32 0, i32 0
  %440 = call i32 @strcmp(i8* %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %441 = icmp eq i32 %440, 0
  br label %225

; <label>:442:                                    ; preds = %259, %250
  br label %259

; <label>:443:                                    ; preds = %284, %275
  %444 = load i32, i32* %11, align 4
  %445 = icmp sge i32 %444, 0
  br label %284

; <label>:446:                                    ; preds = %305, %296
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %11, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %451, 1
  %457 = shl i32 %451, 1
  %458 = shl i32 %451, 1
  %459 = add nsw i32 %451, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %450, %462
  br label %305
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
