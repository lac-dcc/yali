; ModuleID = 'source-C-CXX/43/437.c'
source_filename = "source-C-CXX/43/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dao(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %14, %1
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %79, %17
  %20 = load i32, i32* %9, align 4
  %21 = sdiv i32 %20, 10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %9, align 4
  br label %58

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %231

; <label>:40:                                     ; preds = %31, %231
  %41 = load i32, i32* %9, align 4
  %42 = srem i32 %41, 10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %231

; <label>:57:                                     ; preds = %40
  br label %80

; <label>:58:                                     ; preds = %23
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %242

; <label>:68:                                     ; preds = %59, %242
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %242

; <label>:79:                                     ; preds = %68
  br label %19

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %253

; <label>:89:                                     ; preds = %80, %253
  store i32 0, i32* %10, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %253

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %200, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %254

; <label>:108:                                    ; preds = %99, %254
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %254

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %203

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %167, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %278

; <label>:132:                                    ; preds = %123, %278
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %278

; <label>:145:                                    ; preds = %132
  br i1 %136, label %146, label %170

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %291

; <label>:155:                                    ; preds = %146, %291
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 %156, 10
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %291

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  br label %123

; <label>:170:                                    ; preds = %145
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %297

; <label>:179:                                    ; preds = %170, %297
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %180, %189
  store i32 %190, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %297

; <label>:199:                                    ; preds = %179
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  br label %99

; <label>:203:                                    ; preds = %121
  %204 = load i32, i32* %3, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %2, align 4
  br label %211

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 0, %209
  store i32 %210, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %206
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %337

; <label>:220:                                    ; preds = %211, %337
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %337

; <label>:230:                                    ; preds = %220
  ret i32 %221

; <label>:231:                                    ; preds = %40, %31
  %232 = load i32, i32* %9, align 4
  %233 = srem i32 %232, 10
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %4, align 4
  br label %40

; <label>:242:                                    ; preds = %68, %59
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %243, 1
  %251 = shl i32 %243, 1
  %252 = add nsw i32 %243, 1
  store i32 %252, i32* %5, align 4
  br label %68

; <label>:253:                                    ; preds = %89, %80
  store i32 0, i32* %10, align 4
  br label %89

; <label>:254:                                    ; preds = %108, %99
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %256
  %260 = add i32 %259, 1
  %261 = sub i32 %256, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %256, 1
  %264 = sub i32 0, %256
  %265 = add i32 %264, 1
  %266 = sub i32 0, %256
  %267 = add i32 %266, 1
  %268 = sub i32 %256, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %256, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %256
  %273 = add i32 %272, 1
  %274 = sub i32 0, %256
  %275 = add i32 %274, 1
  %276 = sub nsw i32 %256, 1
  %277 = icmp sle i32 %255, %276
  br label %108

; <label>:278:                                    ; preds = %132, %123
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %10, align 4
  %281 = shl i32 %280, 1
  %282 = shl i32 %280, 1
  %283 = sub i32 0, %280
  %284 = add i32 %283, 1
  %285 = sub i32 %280, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %280, 1
  %288 = mul i32 %287, 1
  %289 = sub nsw i32 %280, 1
  %290 = icmp sle i32 %279, %289
  br label %132

; <label>:291:                                    ; preds = %155, %146
  %292 = load i32, i32* %6, align 4
  %293 = shl i32 %292, 10
  %294 = sub i32 %292, 10
  %295 = mul i32 %294, 10
  %296 = mul nsw i32 %292, 10
  store i32 %296, i32* %6, align 4
  br label %155

; <label>:297:                                    ; preds = %179, %170
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 %299, %300
  %302 = mul i32 %301, %300
  %303 = sub i32 %299, %300
  %304 = mul i32 %303, %300
  %305 = sub nsw i32 %299, %300
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 0, %305
  %311 = add i32 %310, 1
  %312 = sub i32 0, %305
  %313 = add i32 %312, 1
  %314 = shl i32 %305, 1
  %315 = sub nsw i32 %305, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, %318
  %321 = add i32 %320, %319
  %322 = sub i32 0, %318
  %323 = add i32 %322, %319
  %324 = sub i32 %318, %319
  %325 = mul i32 %324, %319
  %326 = shl i32 %318, %319
  %327 = sub i32 0, %318
  %328 = add i32 %327, %319
  %329 = mul nsw i32 %318, %319
  %330 = sub i32 0, %298
  %331 = add i32 %330, %329
  %332 = sub i32 %298, %329
  %333 = mul i32 %332, %329
  %334 = sub i32 0, %298
  %335 = add i32 %334, %329
  %336 = add nsw i32 %298, %329
  store i32 %336, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %179

; <label>:337:                                    ; preds = %220, %211
  %338 = load i32, i32* %2, align 4
  br label %220
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %90, %0
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %93

; <label>:14:                                     ; preds = %5, %93
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %93

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %91

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @dao(i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %69

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %96

; <label>:52:                                     ; preds = %43, %96
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @dao(i32 %56)
  %58 = sub nsw i32 0, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68, %36
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %70, %106
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %79
  br label %5

; <label>:91:                                     ; preds = %25
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:93:                                     ; preds = %14, %5
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 5
  br label %14

; <label>:96:                                     ; preds = %52, %43
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @dao(i32 %100)
  %102 = sub i32 0, 0
  %103 = add i32 %102, %101
  %104 = sub nsw i32 0, %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %52

; <label>:106:                                    ; preds = %79, %70
  %107 = load i32, i32* %3, align 4
  %108 = shl i32 %107, 1
  %109 = shl i32 %107, 1
  %110 = sub i32 %107, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 0, %107
  %113 = add i32 %112, 1
  %114 = sub i32 %107, 1
  %115 = mul i32 %114, 1
  %116 = add nsw i32 %107, 1
  store i32 %116, i32* %3, align 4
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
