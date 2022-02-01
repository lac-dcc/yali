; ModuleID = 'source-C-CXX/56/2396.c'
source_filename = "source-C-CXX/56/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %273

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %52, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %279

; <label>:33:                                     ; preds = %24, %279
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %279

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %55

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %24

; <label>:55:                                     ; preds = %45
  store i32 0, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %203, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %283

; <label>:65:                                     ; preds = %56, %283
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %283

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %204

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %287

; <label>:87:                                     ; preds = %78, %287
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %92
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = sub i64 %95, 2
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 101
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %287

; <label>:109:                                    ; preds = %87
  br i1 %100, label %124, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %115
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = sub i64 %118, 2
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 108
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %110, %109
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %129
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = sub i64 %132, 2
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  br label %164

; <label>:135:                                    ; preds = %110
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %309

; <label>:144:                                    ; preds = %135, %309
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %149
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = sub i64 %152, 3
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %309

; <label>:163:                                    ; preds = %144
  br label %164

; <label>:164:                                    ; preds = %163, %124
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %328

; <label>:173:                                    ; preds = %164, %328
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %328

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %329

; <label>:192:                                    ; preds = %183, %329
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %329

; <label>:203:                                    ; preds = %192
  br label %56

; <label>:204:                                    ; preds = %77
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %336

; <label>:213:                                    ; preds = %204, %336
  store i32 0, i32* %12, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %336

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %271, %222
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %272

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %337

; <label>:236:                                    ; preds = %227, %337
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %238
  %240 = getelementptr inbounds [10 x i8], [10 x i8]* %239, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %337

; <label>:250:                                    ; preds = %236
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %343

; <label>:260:                                    ; preds = %251, %343
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %343

; <label>:271:                                    ; preds = %260
  br label %223

; <label>:272:                                    ; preds = %223
  ret i32 0

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %274, align 4
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %275)
  store i32 0, i32* %276, align 4
  br label %9

; <label>:279:                                    ; preds = %33, %24
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp slt i32 %280, %281
  br label %33

; <label>:283:                                    ; preds = %65, %56
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %11, align 4
  %286 = icmp slt i32 %284, %285
  br label %65

; <label>:287:                                    ; preds = %87, %78
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %292
  %294 = getelementptr inbounds [10 x i8], [10 x i8]* %293, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #3
  %296 = sub i64 0, %295
  %297 = add i64 %296, 2
  %298 = sub i64 0, %295
  %299 = add i64 %298, 2
  %300 = sub i64 0, %295
  %301 = add i64 %300, 2
  %302 = sub i64 %295, 2
  %303 = mul i64 %302, 2
  %304 = sub i64 %295, 2
  %305 = getelementptr inbounds [10 x i8], [10 x i8]* %290, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 101
  br label %87

; <label>:309:                                    ; preds = %144, %135
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %314
  %316 = getelementptr inbounds [10 x i8], [10 x i8]* %315, i32 0, i32 0
  %317 = call i64 @strlen(i8* %316) #3
  %318 = shl i64 %317, 3
  %319 = shl i64 %317, 3
  %320 = shl i64 %317, 3
  %321 = sub i64 %317, 3
  %322 = mul i64 %321, 3
  %323 = sub i64 0, %317
  %324 = add i64 %323, 3
  %325 = shl i64 %317, 3
  %326 = sub i64 %317, 3
  %327 = getelementptr inbounds [10 x i8], [10 x i8]* %312, i64 0, i64 %326
  store i8 0, i8* %327, align 1
  br label %144

; <label>:328:                                    ; preds = %173, %164
  br label %173

; <label>:329:                                    ; preds = %192, %183
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %330, 1
  %334 = shl i32 %330, 1
  %335 = add nsw i32 %330, 1
  store i32 %335, i32* %12, align 4
  br label %192

; <label>:336:                                    ; preds = %213, %204
  store i32 0, i32* %12, align 4
  br label %213

; <label>:337:                                    ; preds = %236, %227
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %339
  %341 = getelementptr inbounds [10 x i8], [10 x i8]* %340, i32 0, i32 0
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %341)
  br label %236

; <label>:343:                                    ; preds = %260, %251
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = add nsw i32 %344, 1
  store i32 %351, i32* %12, align 4
  br label %260
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
