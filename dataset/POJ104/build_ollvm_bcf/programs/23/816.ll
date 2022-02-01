; ModuleID = 'source-C-CXX/23/816.c'
source_filename = "source-C-CXX/23/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %2, align 8
  store i8 0, i8* %7, align 1
  store i8 100, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %13, i8** %5, align 8
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  store i8 0, i8* %4, align 1
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %3, align 1
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %2, align 8
  br label %19

; <label>:19:                                     ; preds = %194, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %299

; <label>:28:                                     ; preds = %19, %299
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %30, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %299

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %197

; <label>:43:                                     ; preds = %42
  %44 = load i8, i8* %9, align 1
  %45 = add i8 %44, 1
  store i8 %45, i8* %9, align 1
  %46 = load i8*, i8** %2, align 8
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %43
  %55 = load i8, i8* %9, align 1
  %56 = add i8 %55, -1
  store i8 %56, i8* %9, align 1
  %57 = load i8, i8* %9, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %7, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %54
  %63 = load i8, i8* %9, align 1
  store i8 %63, i8* %7, align 1
  %64 = load i8*, i8** %2, align 8
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  store i8* %73, i8** %5, align 8
  br label %74

; <label>:74:                                     ; preds = %62, %54
  %75 = load i8, i8* %9, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %305

; <label>:89:                                     ; preds = %80, %305
  %90 = load i8, i8* %9, align 1
  store i8 %90, i8* %8, align 1
  %91 = load i8*, i8** %2, align 8
  %92 = load i8, i8* %4, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  %96 = load i8, i8* %8, align 1
  %97 = sext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, i8* %95, i64 %99
  store i8* %100, i8** %6, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %305

; <label>:109:                                    ; preds = %89
  br label %110

; <label>:110:                                    ; preds = %109, %74
  store i8 0, i8* %9, align 1
  br label %111

; <label>:111:                                    ; preds = %110, %43
  %112 = load i8, i8* %4, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %3, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %193

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %319

; <label>:127:                                    ; preds = %118, %319
  %128 = load i8, i8* %9, align 1
  %129 = sext i8 %128 to i32
  %130 = load i8, i8* %7, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %129, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %319

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %155

; <label>:142:                                    ; preds = %141
  %143 = load i8, i8* %9, align 1
  store i8 %143, i8* %7, align 1
  %144 = load i8*, i8** %2, align 8
  %145 = load i8, i8* %4, align 1
  %146 = sext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %144, i64 %147
  %149 = load i8, i8* %7, align 1
  %150 = sext i8 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds i8, i8* %148, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  store i8* %154, i8** %5, align 8
  br label %155

; <label>:155:                                    ; preds = %142, %141
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %325

; <label>:164:                                    ; preds = %155, %325
  %165 = load i8, i8* %9, align 1
  %166 = sext i8 %165 to i32
  %167 = load i8, i8* %8, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %166, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %325

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %192

; <label>:179:                                    ; preds = %178
  %180 = load i8, i8* %9, align 1
  store i8 %180, i8* %8, align 1
  %181 = load i8*, i8** %2, align 8
  %182 = load i8, i8* %4, align 1
  %183 = sext i8 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %181, i64 %184
  %186 = load i8, i8* %8, align 1
  %187 = sext i8 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = getelementptr inbounds i8, i8* %185, i64 %189
  %191 = getelementptr inbounds i8, i8* %190, i64 1
  store i8* %191, i8** %6, align 8
  br label %192

; <label>:192:                                    ; preds = %179, %178
  br label %193

; <label>:193:                                    ; preds = %192, %111
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i8, i8* %4, align 1
  %196 = add i8 %195, 1
  store i8 %196, i8* %4, align 1
  br label %19

; <label>:197:                                    ; preds = %42
  %198 = load i8*, i8** %5, align 8
  store i8* %198, i8** %2, align 8
  br label %199

; <label>:199:                                    ; preds = %243, %197
  %200 = load i8*, i8** %2, align 8
  %201 = load i8*, i8** %5, align 8
  %202 = load i8, i8* %7, align 1
  %203 = sext i8 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %201, i64 %204
  %206 = icmp ult i8* %200, %205
  br i1 %206, label %207, label %244

; <label>:207:                                    ; preds = %199
  %208 = load i8*, i8** %2, align 8
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  %212 = load i8*, i8** %2, align 8
  %213 = load i8*, i8** %5, align 8
  %214 = load i8, i8* %7, align 1
  %215 = sext i8 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %213, i64 %216
  %218 = getelementptr inbounds i8, i8* %217, i64 -1
  %219 = icmp eq i8* %212, %218
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %207
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %207
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %331

; <label>:232:                                    ; preds = %223, %331
  %233 = load i8*, i8** %2, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %2, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %331

; <label>:243:                                    ; preds = %232
  br label %199

; <label>:244:                                    ; preds = %199
  %245 = load i8*, i8** %6, align 8
  store i8* %245, i8** %2, align 8
  br label %246

; <label>:246:                                    ; preds = %297, %244
  %247 = load i8*, i8** %2, align 8
  %248 = load i8*, i8** %6, align 8
  %249 = load i8, i8* %8, align 1
  %250 = sext i8 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %248, i64 %251
  %253 = icmp ult i8* %247, %252
  br i1 %253, label %254, label %298

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %334

; <label>:263:                                    ; preds = %254, %334
  %264 = load i8*, i8** %2, align 8
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %334

; <label>:276:                                    ; preds = %263
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %339

; <label>:286:                                    ; preds = %277, %339
  %287 = load i8*, i8** %2, align 8
  %288 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %288, i8** %2, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %339

; <label>:297:                                    ; preds = %286
  br label %246

; <label>:298:                                    ; preds = %246
  ret void

; <label>:299:                                    ; preds = %28, %19
  %300 = load i8, i8* %4, align 1
  %301 = sext i8 %300 to i32
  %302 = load i8, i8* %3, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp slt i32 %301, %303
  br label %28

; <label>:305:                                    ; preds = %89, %80
  %306 = load i8, i8* %9, align 1
  store i8 %306, i8* %8, align 1
  %307 = load i8*, i8** %2, align 8
  %308 = load i8, i8* %4, align 1
  %309 = sext i8 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %307, i64 %310
  %312 = load i8, i8* %8, align 1
  %313 = sext i8 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = sub i64 0, %314
  %316 = mul i64 %315, %314
  %317 = sub i64 0, %314
  %318 = getelementptr inbounds i8, i8* %311, i64 %317
  store i8* %318, i8** %6, align 8
  br label %89

; <label>:319:                                    ; preds = %127, %118
  %320 = load i8, i8* %9, align 1
  %321 = sext i8 %320 to i32
  %322 = load i8, i8* %7, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp sgt i32 %321, %323
  br label %127

; <label>:325:                                    ; preds = %164, %155
  %326 = load i8, i8* %9, align 1
  %327 = sext i8 %326 to i32
  %328 = load i8, i8* %8, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp slt i32 %327, %329
  br label %164

; <label>:331:                                    ; preds = %232, %223
  %332 = load i8*, i8** %2, align 8
  %333 = getelementptr inbounds i8, i8* %332, i32 1
  store i8* %333, i8** %2, align 8
  br label %232

; <label>:334:                                    ; preds = %263, %254
  %335 = load i8*, i8** %2, align 8
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  br label %263

; <label>:339:                                    ; preds = %286, %277
  %340 = load i8*, i8** %2, align 8
  %341 = getelementptr inbounds i8, i8* %340, i32 1
  store i8* %341, i8** %2, align 8
  br label %286
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
