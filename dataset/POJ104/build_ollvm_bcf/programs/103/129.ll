; ModuleID = 'source-C-CXX/103/129.c'
source_filename = "source-C-CXX/103/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %1, %36
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %24

; <label>:23:                                     ; preds = %22
  store i32 -1, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %22
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %29
  %35 = load i32, i32* %11, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %10, %1
  %37 = alloca i32, align 4
  store i32 %0, i32* %37, align 4
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %543

; <label>:9:                                      ; preds = %0, %543
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %19 = load i32, i32* %10, align 4
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = load i32, i32* %11, align 4
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %543

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %169, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %557

; <label>:41:                                     ; preds = %32, %557
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @f(i32 %45)
  %47 = icmp eq i32 %46, -1
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %557

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %77

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %564

; <label>:66:                                     ; preds = %57, %564
  %67 = load i32, i32* %13, align 4
  store i32 %67, i32* %16, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %564

; <label>:76:                                     ; preds = %66
  br label %170

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @f(i32 %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %566

; <label>:93:                                     ; preds = %84, %566
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sdiv i32 %97, 2
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %566

; <label>:111:                                    ; preds = %93
  br label %112

; <label>:112:                                    ; preds = %111, %77
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @f(i32 %116)
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %584

; <label>:128:                                    ; preds = %119, %584
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sdiv i32 %133, 2
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %584

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147, %112
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %604

; <label>:158:                                    ; preds = %149, %604
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %604

; <label>:169:                                    ; preds = %158
  br label %32

; <label>:170:                                    ; preds = %76
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %610

; <label>:179:                                    ; preds = %170, %610
  store i32 0, i32* %13, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %610

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %344, %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 @f(i32 %193)
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %611

; <label>:205:                                    ; preds = %196, %611
  %206 = load i32, i32* %13, align 4
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %611

; <label>:215:                                    ; preds = %205
  br label %345

; <label>:216:                                    ; preds = %189
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @f(i32 %220)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %251

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %613

; <label>:232:                                    ; preds = %223, %613
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sdiv i32 %236, 2
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %613

; <label>:250:                                    ; preds = %232
  br label %251

; <label>:251:                                    ; preds = %250, %216
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %646

; <label>:260:                                    ; preds = %251, %646
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 @f(i32 %264)
  %266 = icmp eq i32 %265, 1
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %646

; <label>:275:                                    ; preds = %260
  br i1 %266, label %276, label %305

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %653

; <label>:285:                                    ; preds = %276, %653
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sdiv i32 %290, 2
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %653

; <label>:304:                                    ; preds = %285
  br label %305

; <label>:305:                                    ; preds = %304, %275
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %684

; <label>:314:                                    ; preds = %305, %684
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %684

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %685

; <label>:333:                                    ; preds = %324, %685
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %685

; <label>:344:                                    ; preds = %333
  br label %189

; <label>:345:                                    ; preds = %215
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %692

; <label>:354:                                    ; preds = %345, %692
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %17, align 4
  %357 = icmp slt i32 %355, %356
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %692

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %369

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %16, align 4
  store i32 %368, i32* %12, align 4
  br label %389

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %696

; <label>:378:                                    ; preds = %369, %696
  %379 = load i32, i32* %17, align 4
  store i32 %379, i32* %12, align 4
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %696

; <label>:388:                                    ; preds = %378
  br label %389

; <label>:389:                                    ; preds = %388, %367
  store i32 0, i32* %13, align 4
  br label %390

; <label>:390:                                    ; preds = %510, %389
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %698

; <label>:399:                                    ; preds = %390, %698
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %12, align 4
  %402 = icmp sle i32 %400, %401
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %698

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %511

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %702

; <label>:421:                                    ; preds = %412, %702
  %422 = load i32, i32* %16, align 4
  %423 = load i32, i32* %13, align 4
  %424 = sub nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %17, align 4
  %429 = load i32, i32* %13, align 4
  %430 = sub nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp ne i32 %427, %433
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %702

; <label>:443:                                    ; preds = %421
  br i1 %434, label %444, label %471

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %728

; <label>:453:                                    ; preds = %444, %728
  %454 = load i32, i32* %16, align 4
  %455 = load i32, i32* %13, align 4
  %456 = sub nsw i32 %454, %455
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %728

; <label>:470:                                    ; preds = %453
  br label %511

; <label>:471:                                    ; preds = %443
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %749

; <label>:480:                                    ; preds = %471, %749
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %749

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %750

; <label>:499:                                    ; preds = %490, %750
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %13, align 4
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %750

; <label>:510:                                    ; preds = %499
  br label %390

; <label>:511:                                    ; preds = %470, %411
  %512 = load i32, i32* %13, align 4
  %513 = load i32, i32* %12, align 4
  %514 = add nsw i32 %513, 1
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %524

; <label>:516:                                    ; preds = %511
  %517 = load i32, i32* %16, align 4
  %518 = load i32, i32* %12, align 4
  %519 = sub nsw i32 %517, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  br label %524

; <label>:524:                                    ; preds = %516, %511
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %757

; <label>:533:                                    ; preds = %524, %757
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %757

; <label>:542:                                    ; preds = %533
  ret void

; <label>:543:                                    ; preds = %9, %0
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca [1000 x i32], align 16
  %549 = alloca [1000 x i32], align 16
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %544, i32* %545)
  %553 = load i32, i32* %544, align 4
  %554 = getelementptr inbounds [1000 x i32], [1000 x i32]* %548, i64 0, i64 0
  store i32 %553, i32* %554, align 16
  %555 = load i32, i32* %545, align 4
  %556 = getelementptr inbounds [1000 x i32], [1000 x i32]* %549, i64 0, i64 0
  store i32 %555, i32* %556, align 16
  store i32 0, i32* %547, align 4
  br label %9

; <label>:557:                                    ; preds = %41, %32
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = call i32 @f(i32 %561)
  %563 = icmp eq i32 %562, -1
  br label %41

; <label>:564:                                    ; preds = %66, %57
  %565 = load i32, i32* %13, align 4
  store i32 %565, i32* %16, align 4
  br label %66

; <label>:566:                                    ; preds = %93, %84
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 2
  %573 = sdiv i32 %570, 2
  %574 = load i32, i32* %13, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = shl i32 %574, 1
  %581 = add nsw i32 %574, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %582
  store i32 %573, i32* %583, align 4
  br label %93

; <label>:584:                                    ; preds = %128, %119
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = sub nsw i32 %588, 1
  %592 = sub i32 0, %591
  %593 = add i32 %592, 2
  %594 = sub i32 %591, 2
  %595 = mul i32 %594, 2
  %596 = sdiv i32 %591, 2
  %597 = load i32, i32* %13, align 4
  %598 = shl i32 %597, 1
  %599 = shl i32 %597, 1
  %600 = shl i32 %597, 1
  %601 = add nsw i32 %597, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %602
  store i32 %596, i32* %603, align 4
  br label %128

; <label>:604:                                    ; preds = %158, %149
  %605 = load i32, i32* %13, align 4
  %606 = shl i32 %605, 1
  %607 = sub i32 0, %605
  %608 = add i32 %607, 1
  %609 = add nsw i32 %605, 1
  store i32 %609, i32* %13, align 4
  br label %158

; <label>:610:                                    ; preds = %179, %170
  store i32 0, i32* %13, align 4
  br label %179

; <label>:611:                                    ; preds = %205, %196
  %612 = load i32, i32* %13, align 4
  store i32 %612, i32* %17, align 4
  br label %205

; <label>:613:                                    ; preds = %232, %223
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 %617, 2
  %619 = mul i32 %618, 2
  %620 = sub i32 %617, 2
  %621 = mul i32 %620, 2
  %622 = shl i32 %617, 2
  %623 = sub i32 %617, 2
  %624 = mul i32 %623, 2
  %625 = sub i32 %617, 2
  %626 = mul i32 %625, 2
  %627 = sub i32 %617, 2
  %628 = mul i32 %627, 2
  %629 = shl i32 %617, 2
  %630 = sub i32 %617, 2
  %631 = mul i32 %630, 2
  %632 = sdiv i32 %617, 2
  %633 = load i32, i32* %13, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 %633, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %633, 1
  %638 = sub i32 %633, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %633
  %641 = add i32 %640, 1
  %642 = shl i32 %633, 1
  %643 = add nsw i32 %633, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %644
  store i32 %632, i32* %645, align 4
  br label %232

; <label>:646:                                    ; preds = %260, %251
  %647 = load i32, i32* %13, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = call i32 @f(i32 %650)
  %652 = icmp eq i32 %651, 1
  br label %260

; <label>:653:                                    ; preds = %285, %276
  %654 = load i32, i32* %13, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 0, %657
  %661 = add i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = shl i32 %657, 1
  %664 = sub i32 %657, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %657
  %667 = add i32 %666, 1
  %668 = sub nsw i32 %657, 1
  %669 = sub i32 0, %668
  %670 = add i32 %669, 2
  %671 = sub i32 %668, 2
  %672 = mul i32 %671, 2
  %673 = sdiv i32 %668, 2
  %674 = load i32, i32* %13, align 4
  %675 = shl i32 %674, 1
  %676 = shl i32 %674, 1
  %677 = sub i32 0, %674
  %678 = add i32 %677, 1
  %679 = sub i32 %674, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %674, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %682
  store i32 %673, i32* %683, align 4
  br label %285

; <label>:684:                                    ; preds = %314, %305
  br label %314

; <label>:685:                                    ; preds = %333, %324
  %686 = load i32, i32* %13, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = add nsw i32 %686, 1
  store i32 %691, i32* %13, align 4
  br label %333

; <label>:692:                                    ; preds = %354, %345
  %693 = load i32, i32* %16, align 4
  %694 = load i32, i32* %17, align 4
  %695 = icmp slt i32 %693, %694
  br label %354

; <label>:696:                                    ; preds = %378, %369
  %697 = load i32, i32* %17, align 4
  store i32 %697, i32* %12, align 4
  br label %378

; <label>:698:                                    ; preds = %399, %390
  %699 = load i32, i32* %13, align 4
  %700 = load i32, i32* %12, align 4
  %701 = icmp sle i32 %699, %700
  br label %399

; <label>:702:                                    ; preds = %421, %412
  %703 = load i32, i32* %16, align 4
  %704 = load i32, i32* %13, align 4
  %705 = sub i32 0, %703
  %706 = add i32 %705, %704
  %707 = sub i32 %703, %704
  %708 = mul i32 %707, %704
  %709 = sub i32 %703, %704
  %710 = mul i32 %709, %704
  %711 = sub i32 %703, %704
  %712 = mul i32 %711, %704
  %713 = sub nsw i32 %703, %704
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %17, align 4
  %718 = load i32, i32* %13, align 4
  %719 = shl i32 %717, %718
  %720 = shl i32 %717, %718
  %721 = sub i32 %717, %718
  %722 = mul i32 %721, %718
  %723 = sub nsw i32 %717, %718
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp ne i32 %716, %726
  br label %421

; <label>:728:                                    ; preds = %453, %444
  %729 = load i32, i32* %16, align 4
  %730 = load i32, i32* %13, align 4
  %731 = sub i32 %729, %730
  %732 = mul i32 %731, %730
  %733 = sub i32 %729, %730
  %734 = mul i32 %733, %730
  %735 = sub i32 0, %729
  %736 = add i32 %735, %730
  %737 = sub nsw i32 %729, %730
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %737
  %743 = add i32 %742, 1
  %744 = add nsw i32 %737, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %747)
  br label %453

; <label>:749:                                    ; preds = %480, %471
  br label %480

; <label>:750:                                    ; preds = %499, %490
  %751 = load i32, i32* %13, align 4
  %752 = shl i32 %751, 1
  %753 = shl i32 %751, 1
  %754 = sub i32 0, %751
  %755 = add i32 %754, 1
  %756 = add nsw i32 %751, 1
  store i32 %756, i32* %13, align 4
  br label %499

; <label>:757:                                    ; preds = %533, %524
  br label %533
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
