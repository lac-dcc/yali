; ModuleID = 'source-C-CXX/79/977.c'
source_filename = "source-C-CXX/79/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %233

; <label>:27:                                     ; preds = %18, %233
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = call i32 @DiJiTian(i32 %28, i32 %29, i32 %30)
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = call i32 @DiJiTian(i32 %32, i32 %33, i32 %34)
  %36 = sub nsw i32 %31, %35
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %233

; <label>:47:                                     ; preds = %27
  br i1 %38, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 0, %49
  store i32 %50, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %47
  br label %212

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %253

; <label>:61:                                     ; preds = %52, %253
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %253

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  call void @swap(i32* %6, i32* %9)
  call void @swap(i32* %7, i32* %10)
  call void @swap(i32* %8, i32* %11)
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = load i32, i32* %6, align 4
  %77 = call i32 @isRunNian(i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 @DiJiTian(i32 %80, i32 %81, i32 %82)
  %84 = sub nsw i32 366, %83
  store i32 %84, i32* %2, align 4
  br label %91

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 @DiJiTian(i32 %86, i32 %87, i32 %88)
  %90 = sub nsw i32 365, %89
  store i32 %90, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %79
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %257

; <label>:100:                                    ; preds = %91, %257
  store i32 0, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %257

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %183, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %184

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = call i32 @isRunNian(i32 %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %266

; <label>:129:                                    ; preds = %120, %266
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 366
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %266

; <label>:140:                                    ; preds = %129
  br label %144

; <label>:141:                                    ; preds = %116
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 365
  store i32 %143, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %279

; <label>:153:                                    ; preds = %144, %279
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %279

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %280

; <label>:172:                                    ; preds = %163, %280
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %280

; <label>:183:                                    ; preds = %172
  br label %112

; <label>:184:                                    ; preds = %112
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %284

; <label>:193:                                    ; preds = %184, %284
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %11, align 4
  %197 = call i32 @DiJiTian(i32 %194, i32 %195, i32 %196)
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %284

; <label>:211:                                    ; preds = %193
  br label %212

; <label>:212:                                    ; preds = %211, %51
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %321

; <label>:221:                                    ; preds = %212, %321
  %222 = load i32, i32* %12, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %321

; <label>:232:                                    ; preds = %221
  ret i32 0

; <label>:233:                                    ; preds = %27, %18
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = call i32 @DiJiTian(i32 %234, i32 %235, i32 %236)
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %11, align 4
  %241 = call i32 @DiJiTian(i32 %238, i32 %239, i32 %240)
  %242 = sub i32 0, %237
  %243 = add i32 %242, %241
  %244 = sub i32 %237, %241
  %245 = mul i32 %244, %241
  %246 = sub i32 0, %237
  %247 = add i32 %246, %241
  %248 = sub i32 0, %237
  %249 = add i32 %248, %241
  %250 = sub nsw i32 %237, %241
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %12, align 4
  %252 = icmp slt i32 %251, 0
  br label %27

; <label>:253:                                    ; preds = %61, %52
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp sgt i32 %254, %255
  br label %61

; <label>:257:                                    ; preds = %100, %91
  store i32 0, i32* %3, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = sub i32 0, %258
  %263 = add i32 %262, 1
  %264 = shl i32 %258, 1
  %265 = add nsw i32 %258, 1
  store i32 %265, i32* %5, align 4
  br label %100

; <label>:266:                                    ; preds = %129, %120
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %267, 366
  %269 = mul i32 %268, 366
  %270 = sub i32 0, %267
  %271 = add i32 %270, 366
  %272 = shl i32 %267, 366
  %273 = sub i32 %267, 366
  %274 = mul i32 %273, 366
  %275 = sub i32 0, %267
  %276 = add i32 %275, 366
  %277 = shl i32 %267, 366
  %278 = add nsw i32 %267, 366
  store i32 %278, i32* %3, align 4
  br label %129

; <label>:279:                                    ; preds = %153, %144
  br label %153

; <label>:280:                                    ; preds = %172, %163
  %281 = load i32, i32* %5, align 4
  %282 = shl i32 %281, 1
  %283 = add nsw i32 %281, 1
  store i32 %283, i32* %5, align 4
  br label %172

; <label>:284:                                    ; preds = %193, %184
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %11, align 4
  %288 = call i32 @DiJiTian(i32 %285, i32 %286, i32 %287)
  store i32 %288, i32* %4, align 4
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, %289
  %292 = add i32 %291, %290
  %293 = sub i32 0, %289
  %294 = add i32 %293, %290
  %295 = sub i32 %289, %290
  %296 = mul i32 %295, %290
  %297 = shl i32 %289, %290
  %298 = sub i32 %289, %290
  %299 = mul i32 %298, %290
  %300 = sub i32 %289, %290
  %301 = mul i32 %300, %290
  %302 = add nsw i32 %289, %290
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 %302, %303
  %305 = mul i32 %304, %303
  %306 = sub i32 %302, %303
  %307 = mul i32 %306, %303
  %308 = shl i32 %302, %303
  %309 = sub i32 %302, %303
  %310 = mul i32 %309, %303
  %311 = shl i32 %302, %303
  %312 = sub i32 %302, %303
  %313 = mul i32 %312, %303
  %314 = sub i32 %302, %303
  %315 = mul i32 %314, %303
  %316 = sub i32 0, %302
  %317 = add i32 %316, %303
  %318 = sub i32 0, %302
  %319 = add i32 %318, %303
  %320 = add nsw i32 %302, %303
  store i32 %320, i32* %12, align 4
  br label %193

; <label>:321:                                    ; preds = %221, %212
  %322 = load i32, i32* %12, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %203

; <label>:12:                                     ; preds = %3, %203
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %203

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %197, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %198

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %209

; <label>:40:                                     ; preds = %31, %209
  %41 = load i32, i32* %17, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %209

; <label>:51:                                     ; preds = %40
  br i1 %42, label %88, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %17, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %88, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %17, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %88, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %17, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %88, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %17, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %88, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %17, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %88, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %212

; <label>:76:                                     ; preds = %67, %212
  %77 = load i32, i32* %17, align 4
  %78 = icmp eq i32 %77, 12
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %212

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87, %64, %61, %58, %55, %52, %51
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %16, align 4
  br label %176

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %17, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %139, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %215

; <label>:103:                                    ; preds = %94, %215
  %104 = load i32, i32* %17, align 4
  %105 = icmp eq i32 %104, 6
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %215

; <label>:114:                                    ; preds = %103
  br i1 %105, label %139, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %17, align 4
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %139, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %218

; <label>:127:                                    ; preds = %118, %218
  %128 = load i32, i32* %17, align 4
  %129 = icmp eq i32 %128, 11
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %218

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %142

; <label>:139:                                    ; preds = %138, %115, %114, %91
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 30
  store i32 %141, i32* %16, align 4
  br label %175

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %17, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %13, align 4
  %147 = call i32 @isRunNian(i32 %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 29
  store i32 %151, i32* %16, align 4
  br label %155

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 28
  store i32 %154, i32* %16, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %149
  br label %156

; <label>:156:                                    ; preds = %155, %142
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %221

; <label>:165:                                    ; preds = %156, %221
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %221

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %139
  br label %176

; <label>:176:                                    ; preds = %175, %88
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %222

; <label>:186:                                    ; preds = %177, %222
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %186
  br label %27

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* %16, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %12, %3
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  store i32 %0, i32* %204, align 4
  store i32 %1, i32* %205, align 4
  store i32 %2, i32* %206, align 4
  store i32 0, i32* %207, align 4
  store i32 1, i32* %208, align 4
  br label %12

; <label>:209:                                    ; preds = %40, %31
  %210 = load i32, i32* %17, align 4
  %211 = icmp eq i32 %210, 1
  br label %40

; <label>:212:                                    ; preds = %76, %67
  %213 = load i32, i32* %17, align 4
  %214 = icmp eq i32 %213, 12
  br label %76

; <label>:215:                                    ; preds = %103, %94
  %216 = load i32, i32* %17, align 4
  %217 = icmp eq i32 %216, 6
  br label %103

; <label>:218:                                    ; preds = %127, %118
  %219 = load i32, i32* %17, align 4
  %220 = icmp eq i32 %219, 11
  br label %127

; <label>:221:                                    ; preds = %165, %156
  br label %165

; <label>:222:                                    ; preds = %186, %177
  %223 = load i32, i32* %17, align 4
  %224 = shl i32 %223, 1
  %225 = shl i32 %223, 1
  %226 = shl i32 %223, 1
  %227 = sub i32 0, %223
  %228 = add i32 %227, 1
  %229 = shl i32 %223, 1
  %230 = add nsw i32 %223, 1
  store i32 %230, i32* %17, align 4
  br label %186
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
