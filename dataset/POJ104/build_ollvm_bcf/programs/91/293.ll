; ModuleID = 'source-C-CXX/91/293.c'
source_filename = "source-C-CXX/91/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %297

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %293, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %308

; <label>:38:                                     ; preds = %29, %308
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %308

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = icmp ne i32 %51, 0
  br label %53

; <label>:53:                                     ; preds = %50, %49
  %54 = phi i1 [ false, %49 ], [ %52, %50 ]
  br i1 %54, label %55, label %296

; <label>:55:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %65, %55
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %56

; <label>:68:                                     ; preds = %56
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %70 = bitcast i32* %69 to i8*
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  call void @qsort(i8* %70, i64 %72, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %120, %68
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %311

; <label>:82:                                     ; preds = %73, %311
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %311

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %121

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %315

; <label>:109:                                    ; preds = %100, %315
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %315

; <label>:120:                                    ; preds = %109
  br label %73

; <label>:121:                                    ; preds = %94
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %321

; <label>:130:                                    ; preds = %121, %321
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %132 = bitcast i32* %131 to i8*
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  call void @qsort(i8* %132, i64 %134, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %17, align 4
  store i32 %136, i32* %15, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %321

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %290, %145
  %147 = load i32, i32* %18, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %293

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %185

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %330

; <label>:169:                                    ; preds = %160, %330
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, 200
  store i32 %171, i32* %19, align 4
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %330

; <label>:184:                                    ; preds = %169
  br label %289

; <label>:185:                                    ; preds = %150
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %357

; <label>:194:                                    ; preds = %185, %357
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %198, %202
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %357

; <label>:212:                                    ; preds = %194
  br i1 %203, label %213, label %238

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %367

; <label>:222:                                    ; preds = %213, %367
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, 200
  store i32 %224, i32* %19, align 4
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %17, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %367

; <label>:237:                                    ; preds = %222
  br label %270

; <label>:238:                                    ; preds = %212
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %242, %246
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %249, 200
  store i32 %250, i32* %19, align 4
  br label %265

; <label>:251:                                    ; preds = %238
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %19, align 4
  %263 = sub nsw i32 %262, 200
  store i32 %263, i32* %19, align 4
  br label %264

; <label>:264:                                    ; preds = %261, %251
  br label %265

; <label>:265:                                    ; preds = %264, %248
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %15, align 4
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  br label %270

; <label>:270:                                    ; preds = %265, %237
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %397

; <label>:279:                                    ; preds = %270, %397
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %397

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %184
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %18, align 4
  br label %146

; <label>:293:                                    ; preds = %146
  %294 = load i32, i32* %19, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %29

; <label>:296:                                    ; preds = %53
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [1000 x i32], align 16
  %301 = alloca [1000 x i32], align 16
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  br label %9

; <label>:308:                                    ; preds = %38, %29
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %310 = icmp ne i32 %309, 0
  br label %38

; <label>:311:                                    ; preds = %82, %73
  %312 = load i32, i32* %14, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp slt i32 %312, %313
  br label %82

; <label>:315:                                    ; preds = %109, %100
  %316 = load i32, i32* %14, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = add nsw i32 %316, 1
  store i32 %320, i32* %14, align 4
  br label %109

; <label>:321:                                    ; preds = %130, %121
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %323 = bitcast i32* %322 to i8*
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  call void @qsort(i8* %323, i64 %325, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub nsw i32 %326, 1
  store i32 %329, i32* %17, align 4
  store i32 %329, i32* %15, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %130

; <label>:330:                                    ; preds = %169, %160
  %331 = load i32, i32* %19, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 200
  %334 = sub i32 0, %331
  %335 = add i32 %334, 200
  %336 = shl i32 %331, 200
  %337 = sub i32 %331, 200
  %338 = mul i32 %337, 200
  %339 = sub i32 0, %331
  %340 = add i32 %339, 200
  %341 = add nsw i32 %331, 200
  store i32 %341, i32* %19, align 4
  %342 = load i32, i32* %14, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = add nsw i32 %342, 1
  store i32 %345, i32* %14, align 4
  %346 = load i32, i32* %16, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %346, 1
  %352 = sub i32 %346, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %346, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %346, 1
  store i32 %356, i32* %16, align 4
  br label %169

; <label>:357:                                    ; preds = %194, %185
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sgt i32 %361, %365
  br label %194

; <label>:367:                                    ; preds = %222, %213
  %368 = load i32, i32* %19, align 4
  %369 = shl i32 %368, 200
  %370 = shl i32 %368, 200
  %371 = shl i32 %368, 200
  %372 = sub i32 0, %368
  %373 = add i32 %372, 200
  %374 = sub i32 0, %368
  %375 = add i32 %374, 200
  %376 = sub i32 0, %368
  %377 = add i32 %376, 200
  %378 = sub i32 %368, 200
  %379 = mul i32 %378, 200
  %380 = add nsw i32 %368, 200
  store i32 %380, i32* %19, align 4
  %381 = load i32, i32* %15, align 4
  %382 = shl i32 %381, -1
  %383 = add nsw i32 %381, -1
  store i32 %383, i32* %15, align 4
  %384 = load i32, i32* %17, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, -1
  %387 = sub i32 %384, -1
  %388 = mul i32 %387, -1
  %389 = sub i32 0, %384
  %390 = add i32 %389, -1
  %391 = sub i32 0, %384
  %392 = add i32 %391, -1
  %393 = shl i32 %384, -1
  %394 = sub i32 0, %384
  %395 = add i32 %394, -1
  %396 = add nsw i32 %384, -1
  store i32 %396, i32* %17, align 4
  br label %222

; <label>:397:                                    ; preds = %279, %270
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
