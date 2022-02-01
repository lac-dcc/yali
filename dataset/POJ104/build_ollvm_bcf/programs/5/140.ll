; ModuleID = 'source-C-CXX/5/140.c'
source_filename = "source-C-CXX/5/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 %8, 100
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to [100 x i32]*
  store [100 x i32]* %13, [100 x i32]** %6, align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %111, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %262

; <label>:23:                                     ; preds = %14, %262
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %262

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %112

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %89, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %266

; <label>:46:                                     ; preds = %37, %266
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %266

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %90

; <label>:59:                                     ; preds = %58
  %60 = load [100 x i32]*, [100 x i32]** %6, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %270

; <label>:78:                                     ; preds = %69, %270
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %270

; <label>:89:                                     ; preds = %78
  br label %37

; <label>:90:                                     ; preds = %58
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %290

; <label>:100:                                    ; preds = %91, %290
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %290

; <label>:111:                                    ; preds = %100
  br label %14

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %302

; <label>:121:                                    ; preds = %112, %302
  store i32 0, i32* %3, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %302

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %211, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %303

; <label>:140:                                    ; preds = %131, %303
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %303

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %212

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %307

; <label>:162:                                    ; preds = %153, %307
  %163 = load i32, i32* %1, align 4
  %164 = load [100 x i32]*, [100 x i32]** %6, align 8
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i32 0, i32 0
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %163, %169
  %171 = load [100 x i32]*, [100 x i32]** %6, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %173
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 -1
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i32 0, i32 0
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %170, %180
  store i32 %181, i32* %1, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %307

; <label>:190:                                    ; preds = %162
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %340

; <label>:200:                                    ; preds = %191, %340
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %340

; <label>:211:                                    ; preds = %200
  br label %131

; <label>:212:                                    ; preds = %152
  store i32 1, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %258, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %259

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %1, align 4
  %220 = load [100 x i32]*, [100 x i32]** %6, align 8
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %219, %225
  %227 = load [100 x i32]*, [100 x i32]** %6, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 %229
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i32 0, i32 0
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 -1
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %226, %236
  store i32 %237, i32* %1, align 4
  br label %238

; <label>:238:                                    ; preds = %218
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %345

; <label>:247:                                    ; preds = %238, %345
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %345

; <label>:258:                                    ; preds = %247
  br label %213

; <label>:259:                                    ; preds = %213
  %260 = load i32, i32* %1, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  ret void

; <label>:262:                                    ; preds = %23, %14
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp slt i32 %263, %264
  br label %23

; <label>:266:                                    ; preds = %46, %37
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp slt i32 %267, %268
  br label %46

; <label>:270:                                    ; preds = %78, %69
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %271
  %277 = add i32 %276, 1
  %278 = shl i32 %271, 1
  %279 = sub i32 %271, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %271
  %282 = add i32 %281, 1
  %283 = sub i32 0, %271
  %284 = add i32 %283, 1
  %285 = sub i32 0, %271
  %286 = add i32 %285, 1
  %287 = sub i32 0, %271
  %288 = add i32 %287, 1
  %289 = add nsw i32 %271, 1
  store i32 %289, i32* %3, align 4
  br label %78

; <label>:290:                                    ; preds = %100, %91
  %291 = load i32, i32* %2, align 4
  %292 = shl i32 %291, 1
  %293 = sub i32 0, %291
  %294 = add i32 %293, 1
  %295 = sub i32 %291, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %291, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = add nsw i32 %291, 1
  store i32 %301, i32* %2, align 4
  br label %100

; <label>:302:                                    ; preds = %121, %112
  store i32 0, i32* %3, align 4
  br label %121

; <label>:303:                                    ; preds = %140, %131
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %5, align 4
  %306 = icmp slt i32 %304, %305
  br label %140

; <label>:307:                                    ; preds = %162, %153
  %308 = load i32, i32* %1, align 4
  %309 = load [100 x i32]*, [100 x i32]** %6, align 8
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i32 0, i32 0
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %308, %314
  %316 = mul i32 %315, %314
  %317 = shl i32 %308, %314
  %318 = shl i32 %308, %314
  %319 = add nsw i32 %308, %314
  %320 = load [100 x i32]*, [100 x i32]** %6, align 8
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 %322
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 -1
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i32 0, i32 0
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %319
  %331 = add i32 %330, %329
  %332 = sub i32 %319, %329
  %333 = mul i32 %332, %329
  %334 = sub i32 %319, %329
  %335 = mul i32 %334, %329
  %336 = sub i32 0, %319
  %337 = add i32 %336, %329
  %338 = shl i32 %319, %329
  %339 = add nsw i32 %319, %329
  store i32 %339, i32* %1, align 4
  br label %162

; <label>:340:                                    ; preds = %200, %191
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %341, 1
  store i32 %344, i32* %3, align 4
  br label %200

; <label>:345:                                    ; preds = %247, %238
  %346 = load i32, i32* %2, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %346
  %352 = add i32 %351, 1
  %353 = sub i32 %346, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %346, 1
  %356 = sub i32 0, %346
  %357 = add i32 %356, 1
  %358 = add nsw i32 %346, 1
  store i32 %358, i32* %2, align 4
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  call void @f()
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %4

; <label>:30:                                     ; preds = %25
  ret void

; <label>:31:                                     ; preds = %13, %4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
