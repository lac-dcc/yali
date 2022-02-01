; ModuleID = 'source-C-CXX/6/58.c'
source_filename = "source-C-CXX/6/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [256 x i8]], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %13, i8* %14)
  %16 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %178, %0
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = icmp sle i32 %27, %32
  br i1 %33, label %34, label %181

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %262

; <label>:43:                                     ; preds = %34, %262
  %44 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %49, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %262

; <label>:63:                                     ; preds = %43
  br i1 %54, label %64, label %173

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %130, %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %274

; <label>:76:                                     ; preds = %67, %274
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = icmp slt i32 %77, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %274

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %131

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %99, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %98, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %92
  store i32 0, i32* %7, align 4
  br label %131

; <label>:109:                                    ; preds = %92
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %292

; <label>:119:                                    ; preds = %110, %292
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %292

; <label>:130:                                    ; preds = %119
  br label %67

; <label>:131:                                    ; preds = %108, %91
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %302

; <label>:140:                                    ; preds = %131, %302
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %302

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %154

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %152, %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %305

; <label>:163:                                    ; preds = %154, %305
  store i32 1, i32* %7, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %305

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %63
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173
  br label %181

; <label>:177:                                    ; preds = %173
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %26

; <label>:181:                                    ; preds = %176, %26
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %226

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %9, align 4
  store i32 %185, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %222, %184
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %306

; <label>:195:                                    ; preds = %186, %306
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %9, align 4
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %197, %199
  %201 = icmp slt i32 %196, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %306

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %225

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %218, i64 0, i64 %220
  store i8 %217, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %186

; <label>:225:                                    ; preds = %210
  br label %226

; <label>:226:                                    ; preds = %225, %181
  store i32 0, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %258, %226
  %228 = load i32, i32* %4, align 4
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %261

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %324

; <label>:241:                                    ; preds = %232, %324
  %242 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x i8], [256 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %324

; <label>:257:                                    ; preds = %241
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  br label %227

; <label>:261:                                    ; preds = %227
  ret i32 0

; <label>:262:                                    ; preds = %43, %34
  %263 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x i8], [256 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %270 = getelementptr inbounds [256 x i8], [256 x i8]* %269, i64 0, i64 0
  %271 = load i8, i8* %270, align 16
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %268, %272
  br label %43

; <label>:274:                                    ; preds = %76, %67
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %4, align 4
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = shl i32 %276, %278
  %280 = sub i32 %276, %278
  %281 = mul i32 %280, %278
  %282 = sub i32 0, %276
  %283 = add i32 %282, %278
  %284 = shl i32 %276, %278
  %285 = sub i32 0, %276
  %286 = add i32 %285, %278
  %287 = sub i32 %276, %278
  %288 = mul i32 %287, %278
  %289 = shl i32 %276, %278
  %290 = add nsw i32 %276, %278
  %291 = icmp slt i32 %275, %290
  br label %76

; <label>:292:                                    ; preds = %119, %110
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %293, 1
  %297 = sub i32 0, %293
  %298 = add i32 %297, 1
  %299 = sub i32 0, %293
  %300 = add i32 %299, 1
  %301 = add nsw i32 %293, 1
  store i32 %301, i32* %5, align 4
  br label %119

; <label>:302:                                    ; preds = %140, %131
  %303 = load i32, i32* %7, align 4
  %304 = icmp ne i32 %303, 0
  br label %140

; <label>:305:                                    ; preds = %163, %154
  store i32 1, i32* %7, align 4
  br label %163

; <label>:306:                                    ; preds = %195, %186
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %9, align 4
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %308, %310
  %312 = mul i32 %311, %310
  %313 = sub i32 0, %308
  %314 = add i32 %313, %310
  %315 = sub i32 0, %308
  %316 = add i32 %315, %310
  %317 = sub i32 %308, %310
  %318 = mul i32 %317, %310
  %319 = sub i32 %308, %310
  %320 = mul i32 %319, %310
  %321 = shl i32 %308, %310
  %322 = add nsw i32 %308, %310
  %323 = icmp slt i32 %307, %322
  br label %195

; <label>:324:                                    ; preds = %241, %232
  %325 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  br label %241
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
