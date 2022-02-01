; ModuleID = 'source-C-CXX/36/1866.c'
source_filename = "source-C-CXX/36/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [26 x [2 x i32]], align 16
  %14 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %273, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %278

; <label>:25:                                     ; preds = %16, %278
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %278

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %276

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %41 = bitcast [26 x [2 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 208, i32 16, i1 false)
  %42 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %151, %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %282

; <label>:52:                                     ; preds = %43, %282
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %282

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %152

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %289

; <label>:77:                                     ; preds = %68, %289
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 97
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %289

; <label>:104:                                    ; preds = %77
  br i1 %95, label %105, label %112

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  store i32 %107, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %104
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %327

; <label>:121:                                    ; preds = %112, %327
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %327

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %328

; <label>:140:                                    ; preds = %131, %328
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %328

; <label>:151:                                    ; preds = %140
  br label %43

; <label>:152:                                    ; preds = %67
  store i32 0, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %175, %152
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %154, 26
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %163, %156
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %153

; <label>:178:                                    ; preds = %153
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %276

; <label>:183:                                    ; preds = %178
  store i32 0, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %228, %183
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %231

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %193, %198
  br i1 %199, label %200, label %227

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %345

; <label>:209:                                    ; preds = %200, %345
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %345

; <label>:226:                                    ; preds = %209
  br label %227

; <label>:227:                                    ; preds = %226, %189
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  br label %184

; <label>:231:                                    ; preds = %184
  store i32 0, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %251, %231
  %233 = load i32, i32* %10, align 4
  %234 = icmp slt i32 %233, 26
  br i1 %234, label %235, label %254

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %239, %244
  br i1 %245, label %246, label %250

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 97
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  br label %254

; <label>:250:                                    ; preds = %235
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  br label %232

; <label>:254:                                    ; preds = %246, %232
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %362

; <label>:263:                                    ; preds = %254, %362
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %362

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %16

; <label>:276:                                    ; preds = %181, %37
  %277 = load i32, i32* %1, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %25, %16
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp sle i32 %279, %280
  br label %25

; <label>:282:                                    ; preds = %52, %43
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  br label %52

; <label>:289:                                    ; preds = %77, %68
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = shl i32 %294, 97
  %296 = sub i32 %294, 97
  %297 = mul i32 %296, 97
  %298 = sub i32 0, %294
  %299 = add i32 %298, 97
  %300 = sub i32 0, %294
  %301 = add i32 %300, 97
  %302 = sub i32 0, %294
  %303 = add i32 %302, 97
  %304 = sub nsw i32 %294, 97
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 8
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 0, %309
  %314 = add i32 %313, 1
  %315 = shl i32 %309, 1
  %316 = shl i32 %309, 1
  %317 = shl i32 %309, 1
  %318 = sub i32 0, %309
  %319 = add i32 %318, 1
  %320 = add nsw i32 %309, 1
  store i32 %320, i32* %308, align 8
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 8
  %326 = icmp eq i32 %325, 1
  br label %77

; <label>:327:                                    ; preds = %121, %112
  br label %121

; <label>:328:                                    ; preds = %140, %131
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %329, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1
  %336 = sub i32 %329, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %329
  %339 = add i32 %338, 1
  %340 = shl i32 %329, 1
  %341 = sub i32 %329, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %329, 1
  %344 = add nsw i32 %329, 1
  store i32 %344, i32* %5, align 4
  br label %140

; <label>:345:                                    ; preds = %209, %200
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %9, align 4
  %351 = shl i32 %350, 1
  %352 = shl i32 %350, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %350, 1
  %356 = shl i32 %350, 1
  %357 = sub i32 0, %350
  %358 = add i32 %357, 1
  %359 = add nsw i32 %350, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %360
  store i32 %349, i32* %361, align 4
  br label %209

; <label>:362:                                    ; preds = %263, %254
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
