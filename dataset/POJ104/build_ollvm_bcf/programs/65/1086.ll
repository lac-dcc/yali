; ModuleID = 'source-C-CXX/65/1086.c'
source_filename = "source-C-CXX/65/1086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 2800
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %188

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30
  store i32 2800, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %208

; <label>:41:                                     ; preds = %32, %208
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %43, 365
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 4
  %48 = add nsw i32 %44, %47
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %50, 100
  %52 = sub nsw i32 %48, %51
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %54, 400
  %56 = add nsw i32 %52, %55
  store i32 %56, i32* %14, align 4
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 31, i32* %57, align 4
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 2
  store i32 28, i32* %58, align 8
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 3
  store i32 31, i32* %59, align 4
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 4
  store i32 30, i32* %60, align 16
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 5
  store i32 31, i32* %61, align 4
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 6
  store i32 30, i32* %62, align 8
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 7
  store i32 31, i32* %63, align 4
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 8
  store i32 31, i32* %64, align 16
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 9
  store i32 30, i32* %65, align 4
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 10
  store i32 31, i32* %66, align 8
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 11
  store i32 30, i32* %67, align 4
  store i32 1, i32* %15, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %208

; <label>:76:                                     ; preds = %41
  br label %77

; <label>:77:                                     ; preds = %108, %76
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %318

; <label>:97:                                     ; preds = %88, %318
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %318

; <label>:108:                                    ; preds = %97
  br label %77

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* %11, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %11, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %332

; <label>:126:                                    ; preds = %117, %332
  %127 = load i32, i32* %12, align 4
  %128 = icmp sgt i32 %127, 2
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %332

; <label>:137:                                    ; preds = %126
  br i1 %128, label %145, label %138

; <label>:138:                                    ; preds = %137, %113, %109
  %139 = load i32, i32* %11, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142, %137
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %142, %138
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %14, align 4
  %153 = srem i32 %152, 7
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  switch i32 %154, label %187 [
    i32 1, label %155
    i32 2, label %157
    i32 3, label %159
    i32 4, label %161
    i32 5, label %181
    i32 6, label %183
    i32 0, label %185
  ]

; <label>:155:                                    ; preds = %148
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %187

; <label>:157:                                    ; preds = %148
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:159:                                    ; preds = %148
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %335

; <label>:170:                                    ; preds = %161, %335
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %335

; <label>:180:                                    ; preds = %170
  br label %187

; <label>:181:                                    ; preds = %148
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %187

; <label>:183:                                    ; preds = %148
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %187

; <label>:185:                                    ; preds = %148
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %148, %185, %183, %181, %180, %159, %157, %155
  ret i32 0

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca [12 x i32], align 16
  store i32 0, i32* %189, align 4
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %190, i32* %191, i32* %192)
  %197 = load i32, i32* %190, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 2800
  %200 = sub i32 %197, 2800
  %201 = mul i32 %200, 2800
  %202 = sub i32 0, %197
  %203 = add i32 %202, 2800
  %204 = shl i32 %197, 2800
  %205 = srem i32 %197, 2800
  store i32 %205, i32* %190, align 4
  %206 = load i32, i32* %190, align 4
  %207 = icmp eq i32 %206, 0
  br label %9

; <label>:208:                                    ; preds = %41, %32
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = sub i32 %209, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 %209, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %209
  %217 = add i32 %216, 1
  %218 = shl i32 %209, 1
  %219 = sub i32 0, %209
  %220 = add i32 %219, 1
  %221 = sub i32 0, %209
  %222 = add i32 %221, 1
  %223 = sub nsw i32 %209, 1
  %224 = sub i32 0, %223
  %225 = add i32 %224, 365
  %226 = shl i32 %223, 365
  %227 = sub i32 %223, 365
  %228 = mul i32 %227, 365
  %229 = shl i32 %223, 365
  %230 = sub i32 %223, 365
  %231 = mul i32 %230, 365
  %232 = mul nsw i32 %223, 365
  %233 = load i32, i32* %11, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 0, %233
  %236 = add i32 %235, 1
  %237 = shl i32 %233, 1
  %238 = shl i32 %233, 1
  %239 = sub i32 0, %233
  %240 = add i32 %239, 1
  %241 = sub i32 %233, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %233
  %244 = add i32 %243, 1
  %245 = sub i32 %233, 1
  %246 = mul i32 %245, 1
  %247 = sub nsw i32 %233, 1
  %248 = sub i32 0, %247
  %249 = add i32 %248, 4
  %250 = shl i32 %247, 4
  %251 = sub i32 0, %247
  %252 = add i32 %251, 4
  %253 = shl i32 %247, 4
  %254 = sdiv i32 %247, 4
  %255 = sub i32 %232, %254
  %256 = mul i32 %255, %254
  %257 = sub i32 0, %232
  %258 = add i32 %257, %254
  %259 = shl i32 %232, %254
  %260 = add nsw i32 %232, %254
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = sub i32 %261, 1
  %267 = mul i32 %266, 1
  %268 = sub nsw i32 %261, 1
  %269 = sub i32 %268, 100
  %270 = mul i32 %269, 100
  %271 = sub i32 %268, 100
  %272 = mul i32 %271, 100
  %273 = sdiv i32 %268, 100
  %274 = sub i32 0, %260
  %275 = add i32 %274, %273
  %276 = sub i32 %260, %273
  %277 = mul i32 %276, %273
  %278 = sub i32 %260, %273
  %279 = mul i32 %278, %273
  %280 = sub i32 0, %260
  %281 = add i32 %280, %273
  %282 = sub i32 0, %260
  %283 = add i32 %282, %273
  %284 = shl i32 %260, %273
  %285 = sub nsw i32 %260, %273
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = shl i32 %286, 1
  %291 = sub nsw i32 %286, 1
  %292 = sub i32 %291, 400
  %293 = mul i32 %292, 400
  %294 = sub i32 0, %291
  %295 = add i32 %294, 400
  %296 = sdiv i32 %291, 400
  %297 = shl i32 %285, %296
  %298 = sub i32 0, %285
  %299 = add i32 %298, %296
  %300 = sub i32 0, %285
  %301 = add i32 %300, %296
  %302 = sub i32 0, %285
  %303 = add i32 %302, %296
  %304 = sub i32 0, %285
  %305 = add i32 %304, %296
  %306 = add nsw i32 %285, %296
  store i32 %306, i32* %14, align 4
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 31, i32* %307, align 4
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 2
  store i32 28, i32* %308, align 8
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 3
  store i32 31, i32* %309, align 4
  %310 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 4
  store i32 30, i32* %310, align 16
  %311 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 5
  store i32 31, i32* %311, align 4
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 6
  store i32 30, i32* %312, align 8
  %313 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 7
  store i32 31, i32* %313, align 4
  %314 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 8
  store i32 31, i32* %314, align 16
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 9
  store i32 30, i32* %315, align 4
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 10
  store i32 31, i32* %316, align 8
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 11
  store i32 30, i32* %317, align 4
  store i32 1, i32* %15, align 4
  br label %41

; <label>:318:                                    ; preds = %97, %88
  %319 = load i32, i32* %15, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = shl i32 %319, 1
  %323 = shl i32 %319, 1
  %324 = sub i32 0, %319
  %325 = add i32 %324, 1
  %326 = sub i32 %319, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %319
  %329 = add i32 %328, 1
  %330 = shl i32 %319, 1
  %331 = add nsw i32 %319, 1
  store i32 %331, i32* %15, align 4
  br label %97

; <label>:332:                                    ; preds = %126, %117
  %333 = load i32, i32* %12, align 4
  %334 = icmp sgt i32 %333, 2
  br label %126

; <label>:335:                                    ; preds = %170, %161
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
