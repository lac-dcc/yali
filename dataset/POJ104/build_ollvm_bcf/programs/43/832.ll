; ModuleID = 'source-C-CXX/43/832.c'
source_filename = "source-C-CXX/43/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %0, %58
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %54, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %22, %62
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 6
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %57

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @reverse(i32 %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %22

; <label>:57:                                     ; preds = %42
  ret i32 0

; <label>:58:                                     ; preds = %9, %0
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca [6 x i32], align 16
  store i32 0, i32* %59, align 4
  store i32 0, i32* %60, align 4
  br label %9

; <label>:62:                                     ; preds = %31, %22
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %63, 6
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %207

; <label>:10:                                     ; preds = %1, %207
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %207

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %83

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 10000
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 1000
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %13, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %14, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %13, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %15, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %17, align 4
  %71 = mul nsw i32 %70, 10000
  %72 = load i32, i32* %15, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %14, align 4
  %76 = mul nsw i32 %75, 100
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %13, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %16, align 4
  br label %205

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %11, align 4
  %85 = sdiv i32 %84, 1000
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %11, align 4
  %89 = sdiv i32 %88, 1000
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %13, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %13, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %14, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %15, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = load i32, i32* %14, align 4
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %13, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %16, align 4
  br label %204

; <label>:123:                                    ; preds = %83
  %124 = load i32, i32* %11, align 4
  %125 = sdiv i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %225

; <label>:136:                                    ; preds = %127, %225
  %137 = load i32, i32* %11, align 4
  %138 = sdiv i32 %137, 100
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %12, align 4
  %141 = mul nsw i32 %140, 100
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = mul nsw i32 %145, 100
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %13, align 4
  %149 = mul nsw i32 %148, 10
  %150 = sub nsw i32 %147, %149
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %14, align 4
  %152 = mul nsw i32 %151, 100
  %153 = load i32, i32* %13, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %16, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %225

; <label>:166:                                    ; preds = %136
  br label %203

; <label>:167:                                    ; preds = %123
  %168 = load i32, i32* %11, align 4
  %169 = sdiv i32 %168, 10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %11, align 4
  %173 = sdiv i32 %172, 10
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  %176 = mul nsw i32 %175, 10
  %177 = sub nsw i32 %174, %176
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %13, align 4
  %179 = mul nsw i32 %178, 10
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %16, align 4
  br label %202

; <label>:182:                                    ; preds = %167
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %348

; <label>:191:                                    ; preds = %182, %348
  %192 = load i32, i32* %11, align 4
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %348

; <label>:201:                                    ; preds = %191
  br label %202

; <label>:202:                                    ; preds = %201, %171
  br label %203

; <label>:203:                                    ; preds = %202, %166
  br label %204

; <label>:204:                                    ; preds = %203, %87
  br label %205

; <label>:205:                                    ; preds = %204, %30
  %206 = load i32, i32* %16, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %10, %1
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32 %0, i32* %208, align 4
  %215 = load i32, i32* %208, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 10000
  %218 = sub i32 0, %215
  %219 = add i32 %218, 10000
  %220 = sub i32 0, %215
  %221 = add i32 %220, 10000
  %222 = shl i32 %215, 10000
  %223 = sdiv i32 %215, 10000
  %224 = icmp ne i32 %223, 0
  br label %10

; <label>:225:                                    ; preds = %136, %127
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 %226, 100
  %228 = mul i32 %227, 100
  %229 = sub i32 0, %226
  %230 = add i32 %229, 100
  %231 = shl i32 %226, 100
  %232 = sub i32 0, %226
  %233 = add i32 %232, 100
  %234 = sub i32 0, %226
  %235 = add i32 %234, 100
  %236 = sdiv i32 %226, 100
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 100
  %241 = mul nsw i32 %238, 100
  %242 = sub i32 0, %237
  %243 = add i32 %242, %241
  %244 = sub i32 0, %237
  %245 = add i32 %244, %241
  %246 = sub i32 0, %237
  %247 = add i32 %246, %241
  %248 = sub i32 0, %237
  %249 = add i32 %248, %241
  %250 = sub i32 0, %237
  %251 = add i32 %250, %241
  %252 = sub i32 0, %237
  %253 = add i32 %252, %241
  %254 = sub i32 0, %237
  %255 = add i32 %254, %241
  %256 = sub nsw i32 %237, %241
  %257 = sub i32 %256, 10
  %258 = mul i32 %257, 10
  %259 = shl i32 %256, 10
  %260 = sub i32 %256, 10
  %261 = mul i32 %260, 10
  %262 = sdiv i32 %256, 10
  store i32 %262, i32* %13, align 4
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %12, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 100
  %267 = shl i32 %264, 100
  %268 = sub i32 %264, 100
  %269 = mul i32 %268, 100
  %270 = sub i32 0, %264
  %271 = add i32 %270, 100
  %272 = sub i32 0, %264
  %273 = add i32 %272, 100
  %274 = sub i32 0, %264
  %275 = add i32 %274, 100
  %276 = mul nsw i32 %264, 100
  %277 = sub i32 %263, %276
  %278 = mul i32 %277, %276
  %279 = sub nsw i32 %263, %276
  %280 = load i32, i32* %13, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 10
  %283 = sub i32 0, %280
  %284 = add i32 %283, 10
  %285 = sub i32 %280, 10
  %286 = mul i32 %285, 10
  %287 = sub i32 %280, 10
  %288 = mul i32 %287, 10
  %289 = sub i32 %280, 10
  %290 = mul i32 %289, 10
  %291 = shl i32 %280, 10
  %292 = sub i32 %280, 10
  %293 = mul i32 %292, 10
  %294 = sub i32 0, %280
  %295 = add i32 %294, 10
  %296 = mul nsw i32 %280, 10
  %297 = sub i32 0, %279
  %298 = add i32 %297, %296
  %299 = sub i32 %279, %296
  %300 = mul i32 %299, %296
  %301 = shl i32 %279, %296
  %302 = sub i32 0, %279
  %303 = add i32 %302, %296
  %304 = sub i32 0, %279
  %305 = add i32 %304, %296
  %306 = sub i32 0, %279
  %307 = add i32 %306, %296
  %308 = shl i32 %279, %296
  %309 = sub nsw i32 %279, %296
  store i32 %309, i32* %14, align 4
  %310 = load i32, i32* %14, align 4
  %311 = shl i32 %310, 100
  %312 = sub i32 0, %310
  %313 = add i32 %312, 100
  %314 = sub i32 0, %310
  %315 = add i32 %314, 100
  %316 = shl i32 %310, 100
  %317 = shl i32 %310, 100
  %318 = mul nsw i32 %310, 100
  %319 = load i32, i32* %13, align 4
  %320 = sub i32 %319, 10
  %321 = mul i32 %320, 10
  %322 = sub i32 %319, 10
  %323 = mul i32 %322, 10
  %324 = sub i32 %319, 10
  %325 = mul i32 %324, 10
  %326 = shl i32 %319, 10
  %327 = shl i32 %319, 10
  %328 = sub i32 %319, 10
  %329 = mul i32 %328, 10
  %330 = shl i32 %319, 10
  %331 = mul nsw i32 %319, 10
  %332 = sub i32 %318, %331
  %333 = mul i32 %332, %331
  %334 = sub i32 0, %318
  %335 = add i32 %334, %331
  %336 = shl i32 %318, %331
  %337 = add nsw i32 %318, %331
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 0, %337
  %340 = add i32 %339, %338
  %341 = shl i32 %337, %338
  %342 = sub i32 %337, %338
  %343 = mul i32 %342, %338
  %344 = shl i32 %337, %338
  %345 = shl i32 %337, %338
  %346 = shl i32 %337, %338
  %347 = add nsw i32 %337, %338
  store i32 %347, i32* %16, align 4
  br label %136

; <label>:348:                                    ; preds = %191, %182
  %349 = load i32, i32* %11, align 4
  store i32 %349, i32* %16, align 4
  br label %191
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
