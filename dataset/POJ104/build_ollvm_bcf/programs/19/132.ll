; ModuleID = 'source-C-CXX/19/132.c'
source_filename = "source-C-CXX/19/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i8], align 1
  %16 = alloca [3 x i8], align 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %273

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %271, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %281

; <label>:35:                                     ; preds = %26, %281
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %36, i8* %37)
  %39 = icmp eq i32 %38, 2
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %281

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %272

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %126, %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ule i64 %52, %54
  br i1 %55, label %56, label %129

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %286

; <label>:65:                                     ; preds = %56, %286
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %13, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %286

; <label>:81:                                     ; preds = %65
  br i1 %72, label %82, label %107

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %294

; <label>:91:                                     ; preds = %82, %294
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %294

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106, %81
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %301

; <label>:116:                                    ; preds = %107, %301
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %301

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %50

; <label>:129:                                    ; preds = %50
  store i32 0, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %159, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %302

; <label>:143:                                    ; preds = %134, %302
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %302

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  br label %130

; <label>:162:                                    ; preds = %130
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %309

; <label>:171:                                    ; preds = %162, %309
  store i32 0, i32* %12, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %309

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %214, %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #3
  %186 = icmp ult i64 %183, %185
  br i1 %186, label %187, label %215

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %310

; <label>:203:                                    ; preds = %194, %310
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %310

; <label>:214:                                    ; preds = %203
  br label %181

; <label>:215:                                    ; preds = %181
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  br label %218

; <label>:218:                                    ; preds = %249, %215
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #3
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %328

; <label>:233:                                    ; preds = %224, %328
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %328

; <label>:248:                                    ; preds = %233
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  br label %218

; <label>:252:                                    ; preds = %218
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %335

; <label>:261:                                    ; preds = %252, %335
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %335

; <label>:271:                                    ; preds = %261
  br label %26

; <label>:272:                                    ; preds = %48
  ret void

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca [10 x i8], align 1
  %280 = alloca [3 x i8], align 1
  br label %9

; <label>:281:                                    ; preds = %35, %26
  %282 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %283 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %282, i8* %283)
  %285 = icmp eq i32 %284, 2
  br label %35

; <label>:286:                                    ; preds = %65, %56
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i32, i32* %13, align 4
  %293 = icmp sgt i32 %291, %292
  br label %65

; <label>:294:                                    ; preds = %91, %82
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* %11, align 4
  store i32 %300, i32* %14, align 4
  br label %91

; <label>:301:                                    ; preds = %116, %107
  br label %116

; <label>:302:                                    ; preds = %143, %134
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %143

; <label>:309:                                    ; preds = %171, %162
  store i32 0, i32* %12, align 4
  br label %171

; <label>:310:                                    ; preds = %203, %194
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = sub i32 0, %311
  %319 = add i32 %318, 1
  %320 = sub i32 %311, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %311
  %323 = add i32 %322, 1
  %324 = shl i32 %311, 1
  %325 = sub i32 %311, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %311, 1
  store i32 %327, i32* %12, align 4
  br label %203

; <label>:328:                                    ; preds = %233, %224
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %233

; <label>:335:                                    ; preds = %261, %252
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %261
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
