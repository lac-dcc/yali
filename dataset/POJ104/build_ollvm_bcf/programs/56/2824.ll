; ModuleID = 'source-C-CXX/56/2824.c'
source_filename = "source-C-CXX/56/2824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x [20 x i8]], align 16
  %9 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %279

; <label>:20:                                     ; preds = %11, %279
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %279

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %60

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %283

; <label>:48:                                     ; preds = %39, %283
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %283

; <label>:59:                                     ; preds = %48
  br label %11

; <label>:60:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %209, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %210

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = sub i64 %70, 1
  %72 = trunc i64 %71 to i8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 114
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %88, %65
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 121
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %122, %109
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 103
  br i1 %155, label %156, label %188

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i64
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %156, %143
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %297

; <label>:198:                                    ; preds = %189, %297
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %297

; <label>:209:                                    ; preds = %198
  br label %61

; <label>:210:                                    ; preds = %61
  store i32 0, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %277, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %312

; <label>:220:                                    ; preds = %211, %312
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %312

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %278

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %316

; <label>:242:                                    ; preds = %233, %316
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %244
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %245, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %246)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %316

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %322

; <label>:266:                                    ; preds = %257, %322
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %322

; <label>:277:                                    ; preds = %266
  br label %211

; <label>:278:                                    ; preds = %232
  ret i32 0

; <label>:279:                                    ; preds = %20, %11
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  br label %20

; <label>:283:                                    ; preds = %48, %39
  %284 = load i32, i32* %7, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 %284, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %284, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %284
  %291 = add i32 %290, 1
  %292 = sub i32 %284, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %284, 1
  %295 = mul i32 %294, 1
  %296 = add nsw i32 %284, 1
  store i32 %296, i32* %7, align 4
  br label %48

; <label>:297:                                    ; preds = %198, %189
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = sub i32 0, %298
  %304 = add i32 %303, 1
  %305 = sub i32 0, %298
  %306 = add i32 %305, 1
  %307 = sub i32 %298, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %298, 1
  %310 = shl i32 %298, 1
  %311 = add nsw i32 %298, 1
  store i32 %311, i32* %7, align 4
  br label %198

; <label>:312:                                    ; preds = %220, %211
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp slt i32 %313, %314
  br label %220

; <label>:316:                                    ; preds = %242, %233
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds [20 x i8], [20 x i8]* %319, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %320)
  br label %242

; <label>:322:                                    ; preds = %266, %257
  %323 = load i32, i32* %7, align 4
  %324 = shl i32 %323, 1
  %325 = sub i32 0, %323
  %326 = add i32 %325, 1
  %327 = shl i32 %323, 1
  %328 = sub i32 0, %323
  %329 = add i32 %328, 1
  %330 = shl i32 %323, 1
  %331 = shl i32 %323, 1
  %332 = shl i32 %323, 1
  %333 = sub i32 %323, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %323, 1
  %336 = mul i32 %335, 1
  %337 = add nsw i32 %323, 1
  store i32 %337, i32* %7, align 4
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
