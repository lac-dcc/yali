; ModuleID = 'source-C-CXX/85/1386.c'
source_filename = "source-C-CXX/85/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %266

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %262, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %265

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %276

; <label>:41:                                     ; preds = %32, %276
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = call noalias i8* @malloc(i64 %45) #3
  %47 = bitcast i8* %46 to i32*
  store i32* %47, i32** %15, align 8
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %276

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %85, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %292

; <label>:66:                                     ; preds = %57, %292
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %292

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %88

; <label>:79:                                     ; preds = %78
  %80 = load i32*, i32** %15, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  br label %57

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %13, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %259

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %93
  %97 = load i32*, i32** %15, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 57
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:103:                                    ; preds = %96
  %104 = load i32*, i32** %15, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %103, %101
  br label %258

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %13, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %257

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %296

; <label>:121:                                    ; preds = %112, %296
  store i32 0, i32* %14, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %296

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %235, %130
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %238

; <label>:136:                                    ; preds = %131
  %137 = load i32*, i32** %15, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = mul nsw i32 3, %143
  %145 = add nsw i32 %142, %144
  %146 = icmp sle i32 %145, 60
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %13, align 4
  %149 = mul nsw i32 3, %148
  %150 = sub nsw i32 60, %149
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* %16, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  br label %238

; <label>:153:                                    ; preds = %136
  %154 = load i32*, i32** %15, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = mul nsw i32 3, %160
  %162 = add nsw i32 %159, %161
  %163 = icmp sgt i32 %162, 60
  br i1 %163, label %164, label %234

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %297

; <label>:173:                                    ; preds = %164, %297
  %174 = load i32*, i32** %15, align 8
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  %181 = mul nsw i32 3, %180
  %182 = add nsw i32 %178, %181
  %183 = icmp sle i32 %182, 60
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %297

; <label>:192:                                    ; preds = %173
  br i1 %183, label %193, label %233

; <label>:193:                                    ; preds = %192
  %194 = load i32*, i32** %15, align 8
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 2
  %202 = mul nsw i32 3, %201
  %203 = add nsw i32 %199, %202
  %204 = icmp sgt i32 %203, 60
  br i1 %204, label %205, label %233

; <label>:205:                                    ; preds = %193
  %206 = load i32*, i32** %15, align 8
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  %214 = mul nsw i32 3, %213
  %215 = add nsw i32 %211, %214
  %216 = icmp sgt i32 %215, 60
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  %220 = mul nsw i32 3, %219
  %221 = sub nsw i32 60, %220
  store i32 %221, i32* %17, align 4
  %222 = load i32, i32* %17, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  br label %232

; <label>:224:                                    ; preds = %205
  %225 = load i32*, i32** %15, align 8
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %224, %217
  br label %233

; <label>:233:                                    ; preds = %232, %193, %192
  br label %234

; <label>:234:                                    ; preds = %233, %153
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  br label %131

; <label>:238:                                    ; preds = %147, %131
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %340

; <label>:247:                                    ; preds = %238, %340
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %340

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %109
  br label %258

; <label>:258:                                    ; preds = %257, %108
  br label %259

; <label>:259:                                    ; preds = %258, %91
  %260 = load i32*, i32** %15, align 8
  %261 = bitcast i32* %260 to i8*
  call void @free(i8* %261) #3
  br label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %28

; <label>:265:                                    ; preds = %28
  ret i32 0

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32*, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %267, align 4
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %268)
  store i32 0, i32* %269, align 4
  br label %9

; <label>:276:                                    ; preds = %41, %32
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = sub i64 0, 8
  %281 = add i64 %280, %279
  %282 = sub i64 0, 8
  %283 = add i64 %282, %279
  %284 = sub i64 0, 8
  %285 = add i64 %284, %279
  %286 = sub i64 8, %279
  %287 = mul i64 %286, %279
  %288 = shl i64 8, %279
  %289 = mul i64 8, %279
  %290 = call noalias i8* @malloc(i64 %289) #3
  %291 = bitcast i8* %290 to i32*
  store i32* %291, i32** %15, align 8
  store i32 0, i32* %14, align 4
  br label %41

; <label>:292:                                    ; preds = %66, %57
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  %295 = icmp slt i32 %293, %294
  br label %66

; <label>:296:                                    ; preds = %121, %112
  store i32 0, i32* %14, align 4
  br label %121

; <label>:297:                                    ; preds = %173, %164
  %298 = load i32*, i32** %15, align 8
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %14, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 0, %303
  %306 = add i32 %305, 1
  %307 = sub i32 %303, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %303, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %303, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %303, 1
  %314 = add nsw i32 %303, 1
  %315 = sub i32 0, 3
  %316 = add i32 %315, %314
  %317 = sub i32 0, 3
  %318 = add i32 %317, %314
  %319 = shl i32 3, %314
  %320 = sub i32 3, %314
  %321 = mul i32 %320, %314
  %322 = sub i32 0, 3
  %323 = add i32 %322, %314
  %324 = sub i32 0, 3
  %325 = add i32 %324, %314
  %326 = mul nsw i32 3, %314
  %327 = shl i32 %302, %326
  %328 = sub i32 0, %302
  %329 = add i32 %328, %326
  %330 = shl i32 %302, %326
  %331 = sub i32 0, %302
  %332 = add i32 %331, %326
  %333 = sub i32 %302, %326
  %334 = mul i32 %333, %326
  %335 = shl i32 %302, %326
  %336 = sub i32 %302, %326
  %337 = mul i32 %336, %326
  %338 = add nsw i32 %302, %326
  %339 = icmp sle i32 %338, 60
  br label %173

; <label>:340:                                    ; preds = %247, %238
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
