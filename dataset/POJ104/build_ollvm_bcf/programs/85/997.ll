; ModuleID = 'source-C-CXX/85/997.c'
source_filename = "source-C-CXX/85/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %274

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %252, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %255

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %283

; <label>:40:                                     ; preds = %31, %283
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %42 = load i32, i32* %13, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %283

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  store i32 60, i32* %14, align 4
  %54 = load i32, i32* %14, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %252

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call noalias i8* @malloc(i64 %59) #3
  %61 = bitcast i8* %60 to i32*
  store i32* %61, i32** %16, align 8
  store i32 0, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %90, %56
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %287

; <label>:75:                                     ; preds = %66, %287
  %76 = load i32*, i32** %16, align 8
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %287

; <label>:89:                                     ; preds = %75
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %62

; <label>:93:                                     ; preds = %62
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %293

; <label>:102:                                    ; preds = %93, %293
  store i32 0, i32* %15, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %293

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %166, %111
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %112
  %117 = load i32*, i32** %16, align 8
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %15, align 4
  %123 = mul nsw i32 3, %122
  %124 = add nsw i32 %121, %123
  %125 = icmp sle i32 %124, 60
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %116
  %127 = load i32*, i32** %16, align 8
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  %134 = mul nsw i32 3, %133
  %135 = add nsw i32 %131, %134
  %136 = icmp sge i32 %135, 60
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %126
  %138 = load i32*, i32** %16, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %14, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %167

; <label>:145:                                    ; preds = %126, %116
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %294

; <label>:155:                                    ; preds = %146, %294
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %294

; <label>:166:                                    ; preds = %155
  br label %112

; <label>:167:                                    ; preds = %137, %112
  %168 = load i32*, i32** %16, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 60
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %167
  store i32 60, i32* %14, align 4
  %173 = load i32, i32* %14, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %252

; <label>:175:                                    ; preds = %167
  %176 = load i32*, i32** %16, align 8
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = mul nsw i32 3, %182
  %184 = add nsw i32 %181, %183
  %185 = icmp slt i32 %184, 60
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %13, align 4
  %188 = mul nsw i32 3, %187
  %189 = sub nsw i32 60, %188
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* %14, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %252

; <label>:192:                                    ; preds = %175
  store i32 0, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %246, %192
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %249

; <label>:197:                                    ; preds = %193
  %198 = load i32*, i32** %16, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  %205 = mul nsw i32 3, %204
  %206 = add nsw i32 %202, %205
  %207 = icmp slt i32 %206, 60
  br i1 %207, label %208, label %245

; <label>:208:                                    ; preds = %197
  %209 = load i32*, i32** %16, align 8
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %209, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  %217 = mul nsw i32 3, %216
  %218 = add nsw i32 %214, %217
  %219 = icmp sgt i32 %218, 60
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %304

; <label>:229:                                    ; preds = %220, %304
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  %232 = mul nsw i32 3, %231
  %233 = sub nsw i32 60, %232
  store i32 %233, i32* %14, align 4
  %234 = load i32, i32* %14, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %304

; <label>:244:                                    ; preds = %229
  br label %246

; <label>:245:                                    ; preds = %208, %197
  br label %246

; <label>:246:                                    ; preds = %245, %244
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %15, align 4
  br label %193

; <label>:249:                                    ; preds = %193
  %250 = load i32*, i32** %16, align 8
  %251 = bitcast i32* %250 to i8*
  call void @free(i8* %251) #3
  br label %252

; <label>:252:                                    ; preds = %249, %186, %172, %53
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  br label %27

; <label>:255:                                    ; preds = %27
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %334

; <label>:264:                                    ; preds = %255, %334
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %334

; <label>:273:                                    ; preds = %264
  ret i32 0

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32*, align 8
  store i32 0, i32* %275, align 4
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %276)
  store i32 0, i32* %277, align 4
  br label %9

; <label>:283:                                    ; preds = %40, %31
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %285 = load i32, i32* %13, align 4
  %286 = icmp eq i32 %285, 0
  br label %40

; <label>:287:                                    ; preds = %75, %66
  %288 = load i32*, i32** %16, align 8
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %291)
  br label %75

; <label>:293:                                    ; preds = %102, %93
  store i32 0, i32* %15, align 4
  br label %102

; <label>:294:                                    ; preds = %155, %146
  %295 = load i32, i32* %15, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = sub i32 %295, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %295, 1
  %303 = add nsw i32 %295, 1
  store i32 %303, i32* %15, align 4
  br label %155

; <label>:304:                                    ; preds = %229, %220
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = shl i32 %305, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %305
  %313 = add i32 %312, 1
  %314 = add nsw i32 %305, 1
  %315 = shl i32 3, %314
  %316 = sub i32 3, %314
  %317 = mul i32 %316, %314
  %318 = sub i32 0, 3
  %319 = add i32 %318, %314
  %320 = sub i32 0, 3
  %321 = add i32 %320, %314
  %322 = sub i32 0, 3
  %323 = add i32 %322, %314
  %324 = mul nsw i32 3, %314
  %325 = shl i32 60, %324
  %326 = shl i32 60, %324
  %327 = sub i32 60, %324
  %328 = mul i32 %327, %324
  %329 = sub i32 60, %324
  %330 = mul i32 %329, %324
  %331 = sub nsw i32 60, %324
  store i32 %331, i32* %14, align 4
  %332 = load i32, i32* %14, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  br label %229

; <label>:334:                                    ; preds = %264, %255
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
