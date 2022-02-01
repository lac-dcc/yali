; ModuleID = 'source-C-CXX/43/1297.c'
source_filename = "source-C-CXX/43/1297.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %8, %36
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @reverse(i32 %19)
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %17, %8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @reverse(i32 %38)
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  br i1 %9, label %10, label %235

; <label>:10:                                     ; preds = %1, %235
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x i32], align 16
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 0
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %235

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %49

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %244

; <label>:37:                                     ; preds = %28, %244
  store i32 -1, i32* %16, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %244

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %13, align 4
  br label %215

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %256

; <label>:67:                                     ; preds = %58, %256
  %68 = load i32, i32* %11, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %256

; <label>:78:                                     ; preds = %67
  br label %80

; <label>:79:                                     ; preds = %54
  br label %102

; <label>:80:                                     ; preds = %78
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %263

; <label>:90:                                     ; preds = %81, %263
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %263

; <label>:101:                                    ; preds = %90
  br label %54

; <label>:102:                                    ; preds = %79
  store i32 0, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %153, %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %268

; <label>:112:                                    ; preds = %103, %268
  %113 = load i32, i32* %11, align 4
  %114 = srem i32 %113, 10
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %268

; <label>:132:                                    ; preds = %112
  br i1 %123, label %133, label %152

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %302

; <label>:142:                                    ; preds = %133, %302
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %302

; <label>:151:                                    ; preds = %142
  br label %156

; <label>:152:                                    ; preds = %132
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %103

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %303

; <label>:165:                                    ; preds = %156, %303
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  store i32 %167, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %303

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %208, %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %14, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %211

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %306

; <label>:190:                                    ; preds = %181, %306
  %191 = load i32, i32* %13, align 4
  %192 = mul nsw i32 10, %191
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %193, %197
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %306

; <label>:207:                                    ; preds = %190
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %177

; <label>:211:                                    ; preds = %177
  %212 = load i32, i32* %16, align 4
  %213 = load i32, i32* %13, align 4
  %214 = mul nsw i32 %212, %213
  store i32 %214, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %211, %52
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %330

; <label>:224:                                    ; preds = %215, %330
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %330

; <label>:234:                                    ; preds = %224
  ret i32 %225

; <label>:235:                                    ; preds = %10, %1
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca [20 x i32], align 16
  %241 = alloca i32, align 4
  store i32 %0, i32* %236, align 4
  store i32 0, i32* %239, align 4
  store i32 1, i32* %241, align 4
  %242 = load i32, i32* %236, align 4
  %243 = icmp slt i32 %242, 0
  br label %10

; <label>:244:                                    ; preds = %37, %28
  store i32 -1, i32* %16, align 4
  %245 = load i32, i32* %11, align 4
  %246 = shl i32 0, %245
  %247 = shl i32 0, %245
  %248 = sub i32 0, 0
  %249 = add i32 %248, %245
  %250 = sub i32 0, 0
  %251 = add i32 %250, %245
  %252 = sub i32 0, 0
  %253 = add i32 %252, %245
  %254 = shl i32 0, %245
  %255 = sub nsw i32 0, %245
  store i32 %255, i32* %11, align 4
  br label %37

; <label>:256:                                    ; preds = %67, %58
  %257 = load i32, i32* %11, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 10
  %260 = sub i32 %257, 10
  %261 = mul i32 %260, 10
  %262 = sdiv i32 %257, 10
  store i32 %262, i32* %11, align 4
  br label %67

; <label>:263:                                    ; preds = %90, %81
  %264 = load i32, i32* %12, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = add nsw i32 %264, 1
  store i32 %267, i32* %12, align 4
  br label %90

; <label>:268:                                    ; preds = %112, %103
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 %269, 10
  %271 = mul i32 %270, 10
  %272 = sub i32 0, %269
  %273 = add i32 %272, 10
  %274 = sub i32 0, %269
  %275 = add i32 %274, 10
  %276 = sub i32 0, %269
  %277 = add i32 %276, 10
  %278 = sub i32 %269, 10
  %279 = mul i32 %278, 10
  %280 = sub i32 %269, 10
  %281 = mul i32 %280, 10
  %282 = sub i32 0, %269
  %283 = add i32 %282, 10
  %284 = srem i32 %269, 10
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %11, align 4
  %289 = shl i32 %288, 10
  %290 = sub i32 %288, 10
  %291 = mul i32 %290, 10
  %292 = sub i32 %288, 10
  %293 = mul i32 %292, 10
  %294 = shl i32 %288, 10
  %295 = sdiv i32 %288, 10
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* %14, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = add nsw i32 %296, 1
  store i32 %299, i32* %14, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp eq i32 %300, 0
  br label %112

; <label>:302:                                    ; preds = %142, %133
  br label %142

; <label>:303:                                    ; preds = %165, %156
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  store i32 %305, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %165

; <label>:306:                                    ; preds = %190, %181
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 10, %307
  %309 = mul i32 %308, %307
  %310 = sub i32 10, %307
  %311 = mul i32 %310, %307
  %312 = shl i32 10, %307
  %313 = shl i32 10, %307
  %314 = mul nsw i32 10, %307
  store i32 %314, i32* %13, align 4
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %315
  %321 = add i32 %320, %319
  %322 = sub i32 %315, %319
  %323 = mul i32 %322, %319
  %324 = shl i32 %315, %319
  %325 = sub i32 %315, %319
  %326 = mul i32 %325, %319
  %327 = sub i32 %315, %319
  %328 = mul i32 %327, %319
  %329 = add nsw i32 %315, %319
  store i32 %329, i32* %13, align 4
  br label %190

; <label>:330:                                    ; preds = %224, %215
  %331 = load i32, i32* %13, align 4
  br label %224
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
