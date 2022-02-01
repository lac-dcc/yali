; ModuleID = 'source-C-CXX/19/736.c'
source_filename = "source-C-CXX/19/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [100 x [4 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [15 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %230

; <label>:19:                                     ; preds = %10, %230
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [15 x i8]* %22, [4 x i8]* %25)
  %27 = icmp ne i32 %26, -1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %230

; <label>:36:                                     ; preds = %19
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %207, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %210

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %94, %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %239

; <label>:65:                                     ; preds = %56, %239
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %73, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %239

; <label>:91:                                     ; preds = %65
  br i1 %82, label %92, label %94

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %91
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %46

; <label>:97:                                     ; preds = %46
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %137, %97
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %257

; <label>:113:                                    ; preds = %104, %257
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %123, i64 0, i64 %126
  store i8 %120, i8* %127, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %257

; <label>:136:                                    ; preds = %113
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %8, align 4
  br label %100

; <label>:140:                                    ; preds = %100
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %285

; <label>:149:                                    ; preds = %140, %285
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %152, i64 0, i64 0
  %154 = load i8, i8* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i8], [15 x i8]* %157, i64 0, i64 %160
  store i8 %154, i8* %161, align 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %164, i64 0, i64 1
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [15 x i8], [15 x i8]* %169, i64 0, i64 %172
  store i8 %166, i8* %173, align 1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %176, i64 0, i64 2
  %178 = load i8, i8* %177, align 2
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [15 x i8], [15 x i8]* %181, i64 0, i64 %184
  store i8 %178, i8* %185, align 1
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [15 x i8], [15 x i8]* %188, i64 0, i64 %191
  store i8 10, i8* %192, align 1
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [15 x i8], [15 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %285

; <label>:206:                                    ; preds = %149
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %41

; <label>:210:                                    ; preds = %41
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %370

; <label>:219:                                    ; preds = %210, %370
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %370

; <label>:229:                                    ; preds = %219
  ret i32 %220

; <label>:230:                                    ; preds = %19, %10
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %235
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [15 x i8]* %233, [4 x i8]* %236)
  %238 = icmp ne i32 %237, -1
  br label %19

; <label>:239:                                    ; preds = %65, %56
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [15 x i8], [15 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x i8], [15 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sgt i32 %247, %255
  br label %65

; <label>:257:                                    ; preds = %113, %104
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [15 x i8], [15 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = shl i32 %268, 3
  %270 = sub i32 %268, 3
  %271 = mul i32 %270, 3
  %272 = sub i32 %268, 3
  %273 = mul i32 %272, 3
  %274 = sub i32 0, %268
  %275 = add i32 %274, 3
  %276 = shl i32 %268, 3
  %277 = shl i32 %268, 3
  %278 = shl i32 %268, 3
  %279 = shl i32 %268, 3
  %280 = sub i32 0, %268
  %281 = add i32 %280, 3
  %282 = add nsw i32 %268, 3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [15 x i8], [15 x i8]* %267, i64 0, i64 %283
  store i8 %264, i8* %284, align 1
  br label %113

; <label>:285:                                    ; preds = %149, %140
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %287
  %289 = getelementptr inbounds [4 x i8], [4 x i8]* %288, i64 0, i64 0
  %290 = load i8, i8* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = shl i32 %294, 1
  %296 = sub i32 0, %294
  %297 = add i32 %296, 1
  %298 = shl i32 %294, 1
  %299 = sub i32 0, %294
  %300 = add i32 %299, 1
  %301 = shl i32 %294, 1
  %302 = sub i32 0, %294
  %303 = add i32 %302, 1
  %304 = shl i32 %294, 1
  %305 = add nsw i32 %294, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [15 x i8], [15 x i8]* %293, i64 0, i64 %306
  store i8 %290, i8* %307, align 1
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds [4 x i8], [4 x i8]* %310, i64 0, i64 1
  %312 = load i8, i8* %311, align 1
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 %316, 2
  %318 = mul i32 %317, 2
  %319 = shl i32 %316, 2
  %320 = sub i32 0, %316
  %321 = add i32 %320, 2
  %322 = sub i32 %316, 2
  %323 = mul i32 %322, 2
  %324 = sub i32 %316, 2
  %325 = mul i32 %324, 2
  %326 = sub i32 0, %316
  %327 = add i32 %326, 2
  %328 = add nsw i32 %316, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [15 x i8], [15 x i8]* %315, i64 0, i64 %329
  store i8 %312, i8* %330, align 1
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %332
  %334 = getelementptr inbounds [4 x i8], [4 x i8]* %333, i64 0, i64 2
  %335 = load i8, i8* %334, align 2
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 3
  %342 = sub i32 0, %339
  %343 = add i32 %342, 3
  %344 = sub i32 %339, 3
  %345 = mul i32 %344, 3
  %346 = sub i32 %339, 3
  %347 = mul i32 %346, 3
  %348 = shl i32 %339, 3
  %349 = add nsw i32 %339, 3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [15 x i8], [15 x i8]* %338, i64 0, i64 %350
  store i8 %335, i8* %351, align 1
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 %355, 3
  %357 = mul i32 %356, 3
  %358 = sub i32 %355, 3
  %359 = mul i32 %358, 3
  %360 = sub i32 0, %355
  %361 = add i32 %360, 3
  %362 = add nsw i32 %355, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [15 x i8], [15 x i8]* %354, i64 0, i64 %363
  store i8 10, i8* %364, align 1
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %366
  %368 = getelementptr inbounds [15 x i8], [15 x i8]* %367, i32 0, i32 0
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %368)
  br label %149

; <label>:370:                                    ; preds = %219, %210
  %371 = load i32, i32* %1, align 4
  br label %219
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
