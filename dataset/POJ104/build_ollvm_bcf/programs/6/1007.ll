; ModuleID = 'source-C-CXX/6/1007.c'
source_filename = "source-C-CXX/6/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@str = common global [256 x i8] zeroinitializer, align 16
@sub = common global [256 x i8] zeroinitializer, align 16
@repl = common global [256 x i8] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @repl, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %131, %0
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %134

; <label>:10:                                     ; preds = %3
  %11 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i64 0, i64 0), align 16
  %12 = sext i8 %11 to i32
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %112

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %276

; <label>:28:                                     ; preds = %19, %276
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @k, align 4
  store i32 1, i32* @j, align 4
  store i32 1, i32* @j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %276

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %84, %39
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* @k, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* @k, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @k, align 4
  br label %63

; <label>:62:                                     ; preds = %47
  br label %85

; <label>:63:                                     ; preds = %59
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %280

; <label>:73:                                     ; preds = %64, %280
  %74 = load i32, i32* @j, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %280

; <label>:84:                                     ; preds = %73
  br label %40

; <label>:85:                                     ; preds = %62, %40
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  br label %134

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %290

; <label>:102:                                    ; preds = %93, %290
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %290

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %10
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %291

; <label>:121:                                    ; preds = %112, %291
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %291

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @i, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @i, align 4
  br label %3

; <label>:134:                                    ; preds = %92, %3
  store i32 0, i32* @m, align 4
  br label %135

; <label>:135:                                    ; preds = %214, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %292

; <label>:144:                                    ; preds = %135, %292
  %145 = load i32, i32* @m, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %292

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %217

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %299

; <label>:169:                                    ; preds = %160, %299
  %170 = load i32, i32* @i, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %299

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %186

; <label>:185:                                    ; preds = %184
  br label %217

; <label>:186:                                    ; preds = %184
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
  %196 = load i32, i32* @m, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  %203 = load i32, i32* @i, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* @i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %306

; <label>:213:                                    ; preds = %195
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @m, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @m, align 4
  br label %135

; <label>:217:                                    ; preds = %185, %159
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %322

; <label>:226:                                    ; preds = %217, %322
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @str, i32 0, i32 0))
  %228 = call i32 @getchar()
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = call i32 @getchar()
  %239 = call i32 @getchar()
  %240 = call i32 @getchar()
  %241 = call i32 @getchar()
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = call i32 @getchar()
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  %248 = call i32 @getchar()
  %249 = call i32 @getchar()
  %250 = call i32 @getchar()
  %251 = call i32 @getchar()
  %252 = call i32 @getchar()
  %253 = call i32 @getchar()
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  %256 = call i32 @getchar()
  %257 = call i32 @getchar()
  %258 = call i32 @getchar()
  %259 = call i32 @getchar()
  %260 = call i32 @getchar()
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = load i32, i32* %1, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %322

; <label>:275:                                    ; preds = %226
  ret i32 %266

; <label>:276:                                    ; preds = %28, %19
  %277 = load i32, i32* @i, align 4
  %278 = shl i32 %277, 1
  %279 = add nsw i32 %277, 1
  store i32 %279, i32* @k, align 4
  store i32 1, i32* @j, align 4
  store i32 1, i32* @j, align 4
  br label %28

; <label>:280:                                    ; preds = %73, %64
  %281 = load i32, i32* @j, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = shl i32 %281, 1
  %285 = sub i32 %281, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = add nsw i32 %281, 1
  store i32 %289, i32* @j, align 4
  br label %73

; <label>:290:                                    ; preds = %102, %93
  br label %102

; <label>:291:                                    ; preds = %121, %112
  br label %121

; <label>:292:                                    ; preds = %144, %135
  %293 = load i32, i32* @m, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br label %144

; <label>:299:                                    ; preds = %169, %160
  %300 = load i32, i32* @i, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br label %169

; <label>:306:                                    ; preds = %195, %186
  %307 = load i32, i32* @m, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = load i32, i32* @i, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  %314 = load i32, i32* @i, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = sub i32 %314, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %314, 1
  %320 = mul i32 %319, 1
  %321 = add nsw i32 %314, 1
  store i32 %321, i32* @i, align 4
  br label %195

; <label>:322:                                    ; preds = %226, %217
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @str, i32 0, i32 0))
  %324 = call i32 @getchar()
  %325 = call i32 @getchar()
  %326 = call i32 @getchar()
  %327 = call i32 @getchar()
  %328 = call i32 @getchar()
  %329 = call i32 @getchar()
  %330 = call i32 @getchar()
  %331 = call i32 @getchar()
  %332 = call i32 @getchar()
  %333 = call i32 @getchar()
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  %336 = call i32 @getchar()
  %337 = call i32 @getchar()
  %338 = call i32 @getchar()
  %339 = call i32 @getchar()
  %340 = call i32 @getchar()
  %341 = call i32 @getchar()
  %342 = call i32 @getchar()
  %343 = call i32 @getchar()
  %344 = call i32 @getchar()
  %345 = call i32 @getchar()
  %346 = call i32 @getchar()
  %347 = call i32 @getchar()
  %348 = call i32 @getchar()
  %349 = call i32 @getchar()
  %350 = call i32 @getchar()
  %351 = call i32 @getchar()
  %352 = call i32 @getchar()
  %353 = call i32 @getchar()
  %354 = call i32 @getchar()
  %355 = call i32 @getchar()
  %356 = call i32 @getchar()
  %357 = call i32 @getchar()
  %358 = call i32 @getchar()
  %359 = call i32 @getchar()
  %360 = call i32 @getchar()
  %361 = call i32 @getchar()
  %362 = load i32, i32* %1, align 4
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
