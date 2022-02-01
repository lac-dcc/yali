; ModuleID = 'source-C-CXX/21/920.c'
source_filename = "source-C-CXX/21/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  br label %14

; <label>:14:                                     ; preds = %103, %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 44
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %100

; <label>:38:                                     ; preds = %21, %14
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %297

; <label>:47:                                     ; preds = %38, %297
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %297

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %60, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %73, 10
  store i32 %74, i32* %7, align 4
  br label %57

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %298

; <label>:84:                                     ; preds = %75, %298
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %298

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %99, %28
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %14, label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %317

; <label>:120:                                    ; preds = %111, %317
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %10, align 4
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %317

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %166, %130
  %132 = load i32, i32* %9, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %167

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %166

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %319

; <label>:152:                                    ; preds = %143, %319
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %319

; <label>:165:                                    ; preds = %152
  br label %166

; <label>:166:                                    ; preds = %165, %134
  br label %131

; <label>:167:                                    ; preds = %131
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %324

; <label>:176:                                    ; preds = %167, %324
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %324

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %249, %216, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %325

; <label>:195:                                    ; preds = %186, %325
  %196 = load i32, i32* %8, align 4
  %197 = icmp sgt i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %325

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %251

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %207
  br label %186

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %328

; <label>:226:                                    ; preds = %217, %328
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %328

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %247

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  br label %249

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %247, %242
  %250 = phi i32 [ %246, %242 ], [ %248, %247 ]
  store i32 %250, i32* %11, align 4
  br label %186

; <label>:251:                                    ; preds = %206
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %335

; <label>:263:                                    ; preds = %254, %335
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %335

; <label>:273:                                    ; preds = %263
  br label %277

; <label>:274:                                    ; preds = %251
  %275 = load i32, i32* %11, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %274, %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %337

; <label>:286:                                    ; preds = %277, %337
  %287 = load i32, i32* %1, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %337

; <label>:296:                                    ; preds = %286
  ret i32 %287

; <label>:297:                                    ; preds = %47, %38
  br label %47

; <label>:298:                                    ; preds = %84, %75
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = sub i32 0, %303
  %308 = add i32 %307, 1
  %309 = shl i32 %303, 1
  %310 = sub i32 %303, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %303
  %313 = add i32 %312, 1
  %314 = sub i32 %303, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %303, 1
  store i32 %316, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %84

; <label>:317:                                    ; preds = %120, %111
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %10, align 4
  %318 = load i32, i32* %9, align 4
  store i32 %318, i32* %8, align 4
  br label %120

; <label>:319:                                    ; preds = %152, %143
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %10, align 4
  br label %152

; <label>:324:                                    ; preds = %176, %167
  br label %176

; <label>:325:                                    ; preds = %195, %186
  %326 = load i32, i32* %8, align 4
  %327 = icmp sgt i32 %326, 0
  br label %195

; <label>:328:                                    ; preds = %226, %217
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  br label %226

; <label>:335:                                    ; preds = %263, %254
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %263

; <label>:337:                                    ; preds = %286, %277
  %338 = load i32, i32* %1, align 4
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
