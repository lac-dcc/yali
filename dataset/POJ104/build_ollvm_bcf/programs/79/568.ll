; ModuleID = 'source-C-CXX/79/568.c'
source_filename = "source-C-CXX/79/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @countyear(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 365, %10
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %2
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %30, %26
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @countday(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  switch i32 %8, label %244 [
    i32 1, label %9
    i32 2, label %48
    i32 3, label %123
    i32 4, label %136
    i32 5, label %148
    i32 6, label %159
    i32 7, label %169
    i32 8, label %178
    i32 9, label %186
    i32 10, label %211
    i32 11, label %217
    i32 12, label %240
  ]

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 366, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %29

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 365, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %247

; <label>:38:                                     ; preds = %29, %247
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %247

; <label>:47:                                     ; preds = %38
  br label %245

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %248

; <label>:57:                                     ; preds = %48, %248
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %248

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %92

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %263

; <label>:79:                                     ; preds = %70, %263
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %263

; <label>:91:                                     ; preds = %79
  br i1 %82, label %96, label %92

; <label>:92:                                     ; preds = %91, %69
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92, %91
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 335, %97
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %122

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %270

; <label>:109:                                    ; preds = %100, %270
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 334, %110
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %270

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121, %96
  br label %245

; <label>:123:                                    ; preds = %3
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 31, %124
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 30
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %245

; <label>:136:                                    ; preds = %3
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 30, %137
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %245

; <label>:148:                                    ; preds = %3
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 31, %149
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %245

; <label>:159:                                    ; preds = %3
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 30, %160
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 30
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %245

; <label>:169:                                    ; preds = %3
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 31, %170
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %245

; <label>:178:                                    ; preds = %3
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 31, %179
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 30
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 30
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %245

; <label>:186:                                    ; preds = %3
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %287

; <label>:195:                                    ; preds = %186, %287
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 30, %196
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %287

; <label>:210:                                    ; preds = %195
  br label %245

; <label>:211:                                    ; preds = %3
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 31, %212
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 30
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %245

; <label>:217:                                    ; preds = %3
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %323

; <label>:226:                                    ; preds = %217, %323
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 30, %227
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %323

; <label>:239:                                    ; preds = %226
  br label %245

; <label>:240:                                    ; preds = %3
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 31, %241
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %245

; <label>:244:                                    ; preds = %3
  br label %245

; <label>:245:                                    ; preds = %244, %240, %239, %211, %210, %178, %169, %159, %148, %136, %123, %122, %47
  %246 = load i32, i32* %7, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %38, %29
  br label %38

; <label>:248:                                    ; preds = %57, %48
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 4
  %252 = sub i32 %249, 4
  %253 = mul i32 %252, 4
  %254 = sub i32 0, %249
  %255 = add i32 %254, 4
  %256 = sub i32 0, %249
  %257 = add i32 %256, 4
  %258 = shl i32 %249, 4
  %259 = sub i32 %249, 4
  %260 = mul i32 %259, 4
  %261 = srem i32 %249, 4
  %262 = icmp eq i32 %261, 0
  br label %57

; <label>:263:                                    ; preds = %79, %70
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %264, 100
  %266 = mul i32 %265, 100
  %267 = shl i32 %264, 100
  %268 = srem i32 %264, 100
  %269 = icmp ne i32 %268, 0
  br label %79

; <label>:270:                                    ; preds = %109, %100
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, 334
  %273 = add i32 %272, %271
  %274 = sub i32 0, 334
  %275 = add i32 %274, %271
  %276 = sub i32 334, %271
  %277 = mul i32 %276, %271
  %278 = sub nsw i32 334, %271
  %279 = shl i32 %278, 1
  %280 = sub i32 %278, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %278, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %278, 1
  %286 = add nsw i32 %278, 1
  store i32 %286, i32* %7, align 4
  br label %109

; <label>:287:                                    ; preds = %195, %186
  %288 = load i32, i32* %6, align 4
  %289 = shl i32 30, %288
  %290 = sub i32 0, 30
  %291 = add i32 %290, %288
  %292 = shl i32 30, %288
  %293 = shl i32 30, %288
  %294 = shl i32 30, %288
  %295 = sub i32 0, 30
  %296 = add i32 %295, %288
  %297 = sub i32 0, 30
  %298 = add i32 %297, %288
  %299 = sub nsw i32 30, %288
  %300 = sub i32 0, %299
  %301 = add i32 %300, 31
  %302 = add nsw i32 %299, 31
  %303 = sub i32 0, %302
  %304 = add i32 %303, 30
  %305 = sub i32 0, %302
  %306 = add i32 %305, 30
  %307 = add nsw i32 %302, 30
  %308 = sub i32 %307, 31
  %309 = mul i32 %308, 31
  %310 = shl i32 %307, 31
  %311 = sub i32 %307, 31
  %312 = mul i32 %311, 31
  %313 = sub i32 %307, 31
  %314 = mul i32 %313, 31
  %315 = add nsw i32 %307, 31
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %315, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %315
  %321 = add i32 %320, 1
  %322 = add nsw i32 %315, 1
  store i32 %322, i32* %7, align 4
  br label %195

; <label>:323:                                    ; preds = %226, %217
  %324 = load i32, i32* %6, align 4
  %325 = shl i32 30, %324
  %326 = sub i32 0, 30
  %327 = add i32 %326, %324
  %328 = sub nsw i32 30, %324
  %329 = shl i32 %328, 31
  %330 = sub i32 %328, 31
  %331 = mul i32 %330, 31
  %332 = shl i32 %328, 31
  %333 = add nsw i32 %328, 31
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %333, 1
  %337 = sub i32 0, %333
  %338 = add i32 %337, 1
  %339 = sub i32 0, %333
  %340 = add i32 %339, 1
  %341 = add nsw i32 %333, 1
  store i32 %341, i32* %7, align 4
  br label %226
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %24, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %140

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %55

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @countday(i32 %39, i32 %41, i32 %43)
  store i32 %44, i32* %13, align 4
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @countday(i32 %46, i32 %48, i32 %50)
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %13, align 4
  br label %137

; <label>:55:                                     ; preds = %36
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @countyear(i32 %57, i32 %59)
  store i32 %60, i32* %13, align 4
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @countday(i32 %62, i32 %64, i32 %66)
  store i32 %67, i32* %14, align 4
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @countday(i32 %69, i32 %71, i32 %73)
  store i32 %74, i32* %15, align 4
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %79, %159
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %159

; <label>:101:                                    ; preds = %88
  br i1 %92, label %107, label %102

; <label>:102:                                    ; preds = %101, %55
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %102, %101
  %108 = load i32, i32* %15, align 4
  %109 = sub nsw i32 366, %108
  store i32 %109, i32* %15, align 4
  br label %131

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %171

; <label>:119:                                    ; preds = %110, %171
  %120 = load i32, i32* %15, align 4
  %121 = sub nsw i32 365, %120
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %171

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130, %107
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %37
  %138 = load i32, i32* %13, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  ret void

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca [2 x i32], align 4
  %142 = alloca [2 x i32], align 4
  %143 = alloca [2 x i32], align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 0
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 1
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 1
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %147, i32* %148, i32* %149, i32* %150, i32* %151, i32* %152)
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %155, %157
  br label %9

; <label>:159:                                    ; preds = %88, %79
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = shl i32 %161, 100
  %163 = shl i32 %161, 100
  %164 = shl i32 %161, 100
  %165 = sub i32 0, %161
  %166 = add i32 %165, 100
  %167 = sub i32 %161, 100
  %168 = mul i32 %167, 100
  %169 = srem i32 %161, 100
  %170 = icmp ne i32 %169, 0
  br label %88

; <label>:171:                                    ; preds = %119, %110
  %172 = load i32, i32* %15, align 4
  %173 = sub i32 0, 365
  %174 = add i32 %173, %172
  %175 = sub i32 0, 365
  %176 = add i32 %175, %172
  %177 = sub i32 0, 365
  %178 = add i32 %177, %172
  %179 = sub i32 365, %172
  %180 = mul i32 %179, %172
  %181 = shl i32 365, %172
  %182 = sub nsw i32 365, %172
  store i32 %182, i32* %15, align 4
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
