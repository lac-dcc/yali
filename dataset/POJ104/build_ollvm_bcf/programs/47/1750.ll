; ModuleID = 'source-C-CXX/47/1750.c'
source_filename = "source-C-CXX/47/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [10 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x [10 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 10
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %435

; <label>:23:                                     ; preds = %14, %435
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 10
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %435

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %14

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %52, i64 0, i64 5
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 5
  store i32 %51, i32* %54, align 4
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %259, %50
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %262

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %438

; <label>:68:                                     ; preds = %59, %438
  store i32 1, i32* %4, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %438

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %255, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 9
  br i1 %80, label %81, label %258

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %253, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 9
  br i1 %84, label %85, label %254

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %439

; <label>:94:                                     ; preds = %85, %439
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 2
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %110, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %106, %119
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %120, %132
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %137, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %133, %145
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %146, %158
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %163, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %159, %171
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %176, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %172, %185
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %190, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %186, %199
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %204, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %200, %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %220, i64 0, i64 %222
  store i32 %214, i32* %223, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %439

; <label>:232:                                    ; preds = %94
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %760

; <label>:242:                                    ; preds = %233, %760
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %760

; <label>:253:                                    ; preds = %242
  br label %82

; <label>:254:                                    ; preds = %82
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %78

; <label>:258:                                    ; preds = %78
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  br label %55

; <label>:262:                                    ; preds = %55
  store i32 1, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %333, %262
  %264 = load i32, i32* %4, align 4
  %265 = icmp sle i32 %264, 9
  br i1 %265, label %266, label %336

; <label>:266:                                    ; preds = %263
  store i32 1, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %329, %266
  %268 = load i32, i32* %5, align 4
  %269 = icmp sle i32 %268, 9
  br i1 %269, label %270, label %332

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %778

; <label>:279:                                    ; preds = %270, %778
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %280, 5
  %282 = call i32 @abs(i32 %281) #4
  %283 = load i32, i32* %7, align 4
  %284 = icmp sgt i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %778

; <label>:293:                                    ; preds = %279
  br i1 %284, label %300, label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %295, 5
  %297 = call i32 @abs(i32 %296) #4
  %298 = load i32, i32* %7, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %294, %293
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %303, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %306, i64 0, i64 %308
  store i32 0, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %300, %294
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %790

; <label>:319:                                    ; preds = %310, %790
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %790

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  br label %267

; <label>:332:                                    ; preds = %267
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  br label %263

; <label>:336:                                    ; preds = %263
  store i32 1, i32* %4, align 4
  br label %337

; <label>:337:                                    ; preds = %433, %336
  %338 = load i32, i32* %4, align 4
  %339 = icmp sle i32 %338, 9
  br i1 %339, label %340, label %434

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %791

; <label>:349:                                    ; preds = %340, %791
  store i32 1, i32* %5, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %791

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %408, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %792

; <label>:368:                                    ; preds = %359, %792
  %369 = load i32, i32* %5, align 4
  %370 = icmp sle i32 %369, 9
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %792

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %411

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %5, align 4
  %382 = icmp ne i32 %381, 9
  br i1 %382, label %383, label %395

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %386, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  br label %407

; <label>:395:                                    ; preds = %380
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %398, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i32], [10 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %395, %383
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %5, align 4
  br label %359

; <label>:411:                                    ; preds = %379
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %413

; <label>:413:                                    ; preds = %411
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %795

; <label>:422:                                    ; preds = %413, %795
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %4, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %795

; <label>:433:                                    ; preds = %422
  br label %337

; <label>:434:                                    ; preds = %337
  ret i32 0

; <label>:435:                                    ; preds = %23, %14
  %436 = load i32, i32* %5, align 4
  %437 = icmp sle i32 %436, 10
  br label %23

; <label>:438:                                    ; preds = %68, %59
  store i32 1, i32* %4, align 4
  br label %68

; <label>:439:                                    ; preds = %94, %85
  %440 = load i32, i32* %3, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %440, 1
  %448 = sub i32 0, %440
  %449 = add i32 %448, 1
  %450 = sub nsw i32 %440, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %451
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %452, i64 0, i64 %454
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = mul nsw i32 %459, 2
  %461 = load i32, i32* %3, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub nsw i32 %461, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = sub nsw i32 %469, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %468, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = shl i32 %481, 1
  %483 = shl i32 %481, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = shl i32 %481, 1
  %487 = sub nsw i32 %481, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i32], [10 x i32]* %480, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %460, %490
  %492 = mul i32 %491, %490
  %493 = sub i32 0, %460
  %494 = add i32 %493, %490
  %495 = sub i32 0, %460
  %496 = add i32 %495, %490
  %497 = sub i32 0, %460
  %498 = add i32 %497, %490
  %499 = add nsw i32 %460, %490
  %500 = load i32, i32* %3, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 0, %500
  %503 = add i32 %502, 1
  %504 = sub i32 %500, 1
  %505 = mul i32 %504, 1
  %506 = sub nsw i32 %500, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %507
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %508, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = shl i32 %512, 1
  %517 = sub nsw i32 %512, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x i32], [10 x i32]* %511, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = shl i32 %499, %520
  %522 = shl i32 %499, %520
  %523 = shl i32 %499, %520
  %524 = add nsw i32 %499, %520
  %525 = load i32, i32* %3, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = sub nsw i32 %525, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %531
  %533 = load i32, i32* %4, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 0, %533
  %536 = add i32 %535, 1
  %537 = sub i32 0, %533
  %538 = add i32 %537, 1
  %539 = sub i32 %533, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %533, 1
  %542 = sub i32 0, %533
  %543 = add i32 %542, 1
  %544 = sub nsw i32 %533, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %532, i64 0, i64 %545
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x i32], [10 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %524, %550
  %552 = mul i32 %551, %550
  %553 = shl i32 %524, %550
  %554 = sub i32 0, %524
  %555 = add i32 %554, %550
  %556 = shl i32 %524, %550
  %557 = sub i32 0, %524
  %558 = add i32 %557, %550
  %559 = shl i32 %524, %550
  %560 = sub i32 %524, %550
  %561 = mul i32 %560, %550
  %562 = add nsw i32 %524, %550
  %563 = load i32, i32* %3, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %563, 1
  %573 = sub i32 0, %563
  %574 = add i32 %573, 1
  %575 = shl i32 %563, 1
  %576 = sub i32 0, %563
  %577 = add i32 %576, 1
  %578 = sub nsw i32 %563, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %579
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %580, i64 0, i64 %582
  %584 = load i32, i32* %5, align 4
  %585 = shl i32 %584, 1
  %586 = shl i32 %584, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %584, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %584, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x i32], [10 x i32]* %583, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 %562, %594
  %596 = mul i32 %595, %594
  %597 = shl i32 %562, %594
  %598 = sub i32 %562, %594
  %599 = mul i32 %598, %594
  %600 = sub i32 %562, %594
  %601 = mul i32 %600, %594
  %602 = sub i32 0, %562
  %603 = add i32 %602, %594
  %604 = sub i32 0, %562
  %605 = add i32 %604, %594
  %606 = sub i32 0, %562
  %607 = add i32 %606, %594
  %608 = shl i32 %562, %594
  %609 = shl i32 %562, %594
  %610 = add nsw i32 %562, %594
  %611 = load i32, i32* %3, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = sub nsw i32 %611, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %616
  %618 = load i32, i32* %4, align 4
  %619 = shl i32 %618, 1
  %620 = shl i32 %618, 1
  %621 = add nsw i32 %618, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %617, i64 0, i64 %622
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x i32], [10 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %610
  %629 = add i32 %628, %627
  %630 = sub i32 %610, %627
  %631 = mul i32 %630, %627
  %632 = shl i32 %610, %627
  %633 = sub i32 0, %610
  %634 = add i32 %633, %627
  %635 = sub i32 0, %610
  %636 = add i32 %635, %627
  %637 = sub i32 0, %610
  %638 = add i32 %637, %627
  %639 = sub i32 0, %610
  %640 = add i32 %639, %627
  %641 = add nsw i32 %610, %627
  %642 = load i32, i32* %3, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = sub nsw i32 %642, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %646
  %648 = load i32, i32* %4, align 4
  %649 = shl i32 %648, 1
  %650 = shl i32 %648, 1
  %651 = shl i32 %648, 1
  %652 = sub i32 %648, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %648
  %655 = add i32 %654, 1
  %656 = add nsw i32 %648, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %647, i64 0, i64 %657
  %659 = load i32, i32* %5, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = add nsw i32 %659, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %658, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %641, %665
  %667 = mul i32 %666, %665
  %668 = add nsw i32 %641, %665
  %669 = load i32, i32* %3, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %671
  %673 = load i32, i32* %4, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = sub i32 0, %673
  %679 = add i32 %678, 1
  %680 = add nsw i32 %673, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %672, i64 0, i64 %681
  %683 = load i32, i32* %5, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %683, 1
  %687 = sub i32 0, %683
  %688 = add i32 %687, 1
  %689 = sub i32 0, %683
  %690 = add i32 %689, 1
  %691 = sub i32 %683, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %683
  %694 = add i32 %693, 1
  %695 = sub i32 %683, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %683, 1
  %698 = mul i32 %697, 1
  %699 = sub nsw i32 %683, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i32], [10 x i32]* %682, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 %668, %702
  %704 = mul i32 %703, %702
  %705 = shl i32 %668, %702
  %706 = sub i32 0, %668
  %707 = add i32 %706, %702
  %708 = shl i32 %668, %702
  %709 = add nsw i32 %668, %702
  %710 = load i32, i32* %3, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = shl i32 %710, 1
  %715 = sub i32 %710, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %710, 1
  %718 = mul i32 %717, 1
  %719 = sub nsw i32 %710, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %720
  %722 = load i32, i32* %4, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = sub nsw i32 %722, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %721, i64 0, i64 %728
  %730 = load i32, i32* %5, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %730
  %734 = add i32 %733, 1
  %735 = sub i32 0, %730
  %736 = add i32 %735, 1
  %737 = sub i32 0, %730
  %738 = add i32 %737, 1
  %739 = add nsw i32 %730, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x i32], [10 x i32]* %729, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 0, %709
  %744 = add i32 %743, %742
  %745 = sub i32 0, %709
  %746 = add i32 %745, %742
  %747 = sub i32 %709, %742
  %748 = mul i32 %747, %742
  %749 = shl i32 %709, %742
  %750 = add nsw i32 %709, %742
  %751 = load i32, i32* %3, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %752
  %754 = load i32, i32* %4, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %753, i64 0, i64 %755
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10 x i32], [10 x i32]* %756, i64 0, i64 %758
  store i32 %750, i32* %759, align 4
  br label %94

; <label>:760:                                    ; preds = %242, %233
  %761 = load i32, i32* %5, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = shl i32 %761, 1
  %765 = sub i32 %761, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %761
  %768 = add i32 %767, 1
  %769 = sub i32 0, %761
  %770 = add i32 %769, 1
  %771 = sub i32 %761, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %761, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %761
  %776 = add i32 %775, 1
  %777 = add nsw i32 %761, 1
  store i32 %777, i32* %5, align 4
  br label %242

; <label>:778:                                    ; preds = %279, %270
  %779 = load i32, i32* %4, align 4
  %780 = sub i32 %779, 5
  %781 = mul i32 %780, 5
  %782 = sub i32 0, %779
  %783 = add i32 %782, 5
  %784 = sub i32 0, %779
  %785 = add i32 %784, 5
  %786 = sub nsw i32 %779, 5
  %787 = call i32 @abs(i32 %786) #4
  %788 = load i32, i32* %7, align 4
  %789 = icmp sgt i32 %787, %788
  br label %279

; <label>:790:                                    ; preds = %319, %310
  br label %319

; <label>:791:                                    ; preds = %349, %340
  store i32 1, i32* %5, align 4
  br label %349

; <label>:792:                                    ; preds = %368, %359
  %793 = load i32, i32* %5, align 4
  %794 = icmp sle i32 %793, 9
  br label %368

; <label>:795:                                    ; preds = %422, %413
  %796 = load i32, i32* %4, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = shl i32 %796, 1
  %800 = sub i32 %796, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 %796, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 %796, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %796, 1
  %807 = mul i32 %806, 1
  %808 = shl i32 %796, 1
  %809 = add nsw i32 %796, 1
  store i32 %809, i32* %4, align 4
  br label %422
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
