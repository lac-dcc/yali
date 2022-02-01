; ModuleID = 'source-C-CXX/65/146.c'
source_filename = "source-C-CXX/65/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1
  %12 = udiv i32 %11, 4
  %13 = add i32 %9, %12
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 1
  %16 = udiv i32 %15, 100
  %17 = sub i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1
  %20 = udiv i32 %19, 400
  %21 = add i32 %17, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %107 [
    i32 2, label %23
    i32 3, label %23
    i32 4, label %44
    i32 5, label %47
    i32 6, label %50
    i32 7, label %53
    i32 8, label %56
    i32 9, label %77
    i32 10, label %80
    i32 11, label %83
    i32 12, label %104
  ]

; <label>:23:                                     ; preds = %0, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %255

; <label>:32:                                     ; preds = %23, %255
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 3
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %255

; <label>:43:                                     ; preds = %32
  br label %107

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 6
  store i32 %46, i32* %5, align 4
  br label %107

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 8
  store i32 %49, i32* %5, align 4
  br label %107

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 11
  store i32 %52, i32* %5, align 4
  br label %107

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 13
  store i32 %55, i32* %5, align 4
  br label %107

; <label>:56:                                     ; preds = %0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %273

; <label>:65:                                     ; preds = %56, %273
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 16
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %273

; <label>:76:                                     ; preds = %65
  br label %107

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 19
  store i32 %79, i32* %5, align 4
  br label %107

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 21
  store i32 %82, i32* %5, align 4
  br label %107

; <label>:83:                                     ; preds = %0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %283

; <label>:92:                                     ; preds = %83, %283
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 24
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %283

; <label>:103:                                    ; preds = %92
  br label %107

; <label>:104:                                    ; preds = %0
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 26
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %0, %104, %103, %80, %77, %76, %53, %50, %47, %44, %43
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %290

; <label>:116:                                    ; preds = %107, %290
  %117 = load i32, i32* %3, align 4
  %118 = icmp uge i32 %117, 3
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %290

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %197

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %293

; <label>:137:                                    ; preds = %128, %293
  %138 = load i32, i32* %2, align 4
  %139 = urem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %293

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %172

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %306

; <label>:159:                                    ; preds = %150, %306
  %160 = load i32, i32* %2, align 4
  %161 = urem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %306

; <label>:171:                                    ; preds = %159
  br i1 %162, label %176, label %172

; <label>:172:                                    ; preds = %171, %149
  %173 = load i32, i32* %2, align 4
  %174 = urem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %172, %171
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %313

; <label>:185:                                    ; preds = %176, %313
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %313

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196, %172, %127
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, %198
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = urem i32 %201, 7
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %6, align 4
  switch i32 %203, label %254 [
    i32 1, label %204
    i32 2, label %206
    i32 3, label %208
    i32 4, label %210
    i32 5, label %230
    i32 6, label %250
    i32 0, label %252
  ]

; <label>:204:                                    ; preds = %197
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %254

; <label>:206:                                    ; preds = %197
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %254

; <label>:208:                                    ; preds = %197
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %254

; <label>:210:                                    ; preds = %197
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %325

; <label>:219:                                    ; preds = %210, %325
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %325

; <label>:229:                                    ; preds = %219
  br label %254

; <label>:230:                                    ; preds = %197
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %327

; <label>:239:                                    ; preds = %230, %327
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %327

; <label>:249:                                    ; preds = %239
  br label %254

; <label>:250:                                    ; preds = %197
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %254

; <label>:252:                                    ; preds = %197
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %254

; <label>:254:                                    ; preds = %197, %252, %250, %249, %229, %208, %206, %204
  ret i32 0

; <label>:255:                                    ; preds = %32, %23
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 %256, 3
  %258 = mul i32 %257, 3
  %259 = shl i32 %256, 3
  %260 = sub i32 %256, 3
  %261 = mul i32 %260, 3
  %262 = shl i32 %256, 3
  %263 = shl i32 %256, 3
  %264 = sub i32 %256, 3
  %265 = mul i32 %264, 3
  %266 = sub i32 %256, 3
  %267 = mul i32 %266, 3
  %268 = sub i32 0, %256
  %269 = add i32 %268, 3
  %270 = sub i32 0, %256
  %271 = add i32 %270, 3
  %272 = add i32 %256, 3
  store i32 %272, i32* %5, align 4
  br label %32

; <label>:273:                                    ; preds = %65, %56
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, 16
  %276 = mul i32 %275, 16
  %277 = sub i32 0, %274
  %278 = add i32 %277, 16
  %279 = sub i32 %274, 16
  %280 = mul i32 %279, 16
  %281 = shl i32 %274, 16
  %282 = add i32 %274, 16
  store i32 %282, i32* %5, align 4
  br label %65

; <label>:283:                                    ; preds = %92, %83
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 %284, 24
  %286 = mul i32 %285, 24
  %287 = sub i32 %284, 24
  %288 = mul i32 %287, 24
  %289 = add i32 %284, 24
  store i32 %289, i32* %5, align 4
  br label %92

; <label>:290:                                    ; preds = %116, %107
  %291 = load i32, i32* %3, align 4
  %292 = icmp uge i32 %291, 3
  br label %116

; <label>:293:                                    ; preds = %137, %128
  %294 = load i32, i32* %2, align 4
  %295 = shl i32 %294, 4
  %296 = sub i32 %294, 4
  %297 = mul i32 %296, 4
  %298 = sub i32 %294, 4
  %299 = mul i32 %298, 4
  %300 = sub i32 0, %294
  %301 = add i32 %300, 4
  %302 = sub i32 %294, 4
  %303 = mul i32 %302, 4
  %304 = urem i32 %294, 4
  %305 = icmp eq i32 %304, 0
  br label %137

; <label>:306:                                    ; preds = %159, %150
  %307 = load i32, i32* %2, align 4
  %308 = shl i32 %307, 100
  %309 = sub i32 0, %307
  %310 = add i32 %309, 100
  %311 = urem i32 %307, 100
  %312 = icmp ne i32 %311, 0
  br label %159

; <label>:313:                                    ; preds = %185, %176
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %314
  %321 = add i32 %320, 1
  %322 = sub i32 0, %314
  %323 = add i32 %322, 1
  %324 = add i32 %314, 1
  store i32 %324, i32* %5, align 4
  br label %185

; <label>:325:                                    ; preds = %219, %210
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %219

; <label>:327:                                    ; preds = %239, %230
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
