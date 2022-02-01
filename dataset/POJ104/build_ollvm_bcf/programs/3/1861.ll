; ModuleID = 'source-C-CXX/3/1861.c'
source_filename = "source-C-CXX/3/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call noalias i8* @calloc(i64 100, i64 400) #3
  %19 = bitcast i8* %18 to [100 x i32]*
  store [100 x i32]* %19, [100 x i32]** %11, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %287

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %71, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %69, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %35
  %40 = load [100 x i32]*, [100 x i32]** %11, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i32 0, i32 0
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %299

; <label>:58:                                     ; preds = %49, %299
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %299

; <label>:69:                                     ; preds = %58
  br label %35

; <label>:70:                                     ; preds = %35
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %30

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %312

; <label>:83:                                     ; preds = %74, %312
  store i32 0, i32* %12, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %312

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %166, %92
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %16, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %169

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %12, align 4
  store i32 %98, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %162, %97
  %100 = load i32, i32* %14, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %165

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %14, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %15, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %313

; <label>:118:                                    ; preds = %109, %313
  %119 = load [100 x i32]*, [100 x i32]** %11, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %313

; <label>:141:                                    ; preds = %118
  br label %142

; <label>:142:                                    ; preds = %141, %102
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %333

; <label>:151:                                    ; preds = %142, %333
  %152 = load i32, i32* %12, align 4
  store i32 %152, i32* %17, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %333

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %14, align 4
  br label %99

; <label>:165:                                    ; preds = %99
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %93

; <label>:169:                                    ; preds = %93
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %335

; <label>:178:                                    ; preds = %169, %335
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %335

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %267

; <label>:192:                                    ; preds = %191
  store i32 1, i32* %13, align 4
  br label %193

; <label>:193:                                    ; preds = %245, %192
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %15, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %248

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %13, align 4
  store i32 %198, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %241, %197
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %15, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %244

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %14, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %16, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %14, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %213
  %222 = load [100 x i32]*, [100 x i32]** %11, align 8
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %224
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i32 0, i32 0
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %234
  %236 = getelementptr inbounds i32, i32* %232, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 -1
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %221, %213, %203
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  br label %199

; <label>:244:                                    ; preds = %199
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  br label %193

; <label>:248:                                    ; preds = %193
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %350

; <label>:257:                                    ; preds = %248, %350
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %350

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %191
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %351

; <label>:276:                                    ; preds = %267, %351
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %351

; <label>:286:                                    ; preds = %276
  ret i32 %277

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca [100 x i32]*, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  store i32 0, i32* %295, align 4
  %296 = call noalias i8* @calloc(i64 100, i64 400) #3
  %297 = bitcast i8* %296 to [100 x i32]*
  store [100 x i32]* %297, [100 x i32]** %289, align 8
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %293, i32* %294)
  store i32 0, i32* %290, align 4
  br label %9

; <label>:299:                                    ; preds = %58, %49
  %300 = load i32, i32* %13, align 4
  %301 = shl i32 %300, 1
  %302 = sub i32 0, %300
  %303 = add i32 %302, 1
  %304 = shl i32 %300, 1
  %305 = sub i32 %300, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %300, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %300, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %300, 1
  store i32 %311, i32* %13, align 4
  br label %58

; <label>:312:                                    ; preds = %83, %74
  store i32 0, i32* %12, align 4
  br label %83

; <label>:313:                                    ; preds = %118, %109
  %314 = load [100 x i32]*, [100 x i32]** %11, align 8
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 %316
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = sub i64 0, 0
  %321 = add i64 %320, %319
  %322 = shl i64 0, %319
  %323 = shl i64 0, %319
  %324 = shl i64 0, %319
  %325 = sub i64 0, %319
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 %325
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i32 0, i32 0
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %118

; <label>:333:                                    ; preds = %151, %142
  %334 = load i32, i32* %12, align 4
  store i32 %334, i32* %17, align 4
  br label %151

; <label>:335:                                    ; preds = %178, %169
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %16, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = sub i32 %337, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %337, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %337, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %337, 1
  %347 = mul i32 %346, 1
  %348 = sub nsw i32 %337, 1
  %349 = icmp eq i32 %336, %348
  br label %178

; <label>:350:                                    ; preds = %257, %248
  br label %257

; <label>:351:                                    ; preds = %276, %267
  %352 = load i32, i32* %10, align 4
  br label %276
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
