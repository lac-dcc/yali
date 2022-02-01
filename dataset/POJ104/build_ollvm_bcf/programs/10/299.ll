; ModuleID = 'source-C-CXX/10/299.c'
source_filename = "source-C-CXX/10/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %273

; <label>:11:                                     ; preds = %2, %273
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %21 = load i32, i32* %15, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %273

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %18, align 4
  br label %83

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %15, align 4
  %36 = srem i32 %35, 100
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %18, align 4
  br label %64

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %15, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %18, align 4
  br label %63

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %291

; <label>:53:                                     ; preds = %44, %291
  store i32 0, i32* %18, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %291

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62, %43
  br label %64

; <label>:64:                                     ; preds = %63, %38
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %292

; <label>:73:                                     ; preds = %64, %292
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %292

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %33
  %84 = load i32, i32* %18, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %178

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %16, align 4
  switch i32 %87, label %177 [
    i32 1, label %88
    i32 2, label %108
    i32 3, label %129
    i32 4, label %132
    i32 5, label %135
    i32 6, label %138
    i32 7, label %141
    i32 8, label %144
    i32 9, label %165
    i32 10, label %168
    i32 11, label %171
    i32 12, label %174
  ]

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %293

; <label>:97:                                     ; preds = %88, %293
  %98 = load i32, i32* %17, align 4
  store i32 %98, i32* %19, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %293

; <label>:107:                                    ; preds = %97
  br label %177

; <label>:108:                                    ; preds = %86
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %295

; <label>:117:                                    ; preds = %108, %295
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 31, %118
  store i32 %119, i32* %19, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %295

; <label>:128:                                    ; preds = %117
  br label %177

; <label>:129:                                    ; preds = %86
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 60, %130
  store i32 %131, i32* %19, align 4
  br label %177

; <label>:132:                                    ; preds = %86
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 91, %133
  store i32 %134, i32* %19, align 4
  br label %177

; <label>:135:                                    ; preds = %86
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 121, %136
  store i32 %137, i32* %19, align 4
  br label %177

; <label>:138:                                    ; preds = %86
  %139 = load i32, i32* %17, align 4
  %140 = add nsw i32 152, %139
  store i32 %140, i32* %19, align 4
  br label %177

; <label>:141:                                    ; preds = %86
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 182, %142
  store i32 %143, i32* %19, align 4
  br label %177

; <label>:144:                                    ; preds = %86
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %306

; <label>:153:                                    ; preds = %144, %306
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 213, %154
  store i32 %155, i32* %19, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %306

; <label>:164:                                    ; preds = %153
  br label %177

; <label>:165:                                    ; preds = %86
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 244, %166
  store i32 %167, i32* %19, align 4
  br label %177

; <label>:168:                                    ; preds = %86
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 274, %169
  store i32 %170, i32* %19, align 4
  br label %177

; <label>:171:                                    ; preds = %86
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 305, %172
  store i32 %173, i32* %19, align 4
  br label %177

; <label>:174:                                    ; preds = %86
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 335, %175
  store i32 %176, i32* %19, align 4
  br label %177

; <label>:177:                                    ; preds = %86, %174, %171, %168, %165, %164, %141, %138, %135, %132, %129, %128, %107
  br label %252

; <label>:178:                                    ; preds = %83
  %179 = load i32, i32* %16, align 4
  switch i32 %179, label %251 [
    i32 1, label %180
    i32 2, label %182
    i32 3, label %185
    i32 4, label %188
    i32 5, label %191
    i32 6, label %194
    i32 7, label %215
    i32 8, label %218
    i32 9, label %221
    i32 10, label %224
    i32 11, label %227
    i32 12, label %248
  ]

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %17, align 4
  store i32 %181, i32* %19, align 4
  br label %251

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 31, %183
  store i32 %184, i32* %19, align 4
  br label %251

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 59, %186
  store i32 %187, i32* %19, align 4
  br label %251

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 90, %189
  store i32 %190, i32* %19, align 4
  br label %251

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 120, %192
  store i32 %193, i32* %19, align 4
  br label %251

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %314

; <label>:203:                                    ; preds = %194, %314
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 151, %204
  store i32 %205, i32* %19, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %314

; <label>:214:                                    ; preds = %203
  br label %251

; <label>:215:                                    ; preds = %178
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 181, %216
  store i32 %217, i32* %19, align 4
  br label %251

; <label>:218:                                    ; preds = %178
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 212, %219
  store i32 %220, i32* %19, align 4
  br label %251

; <label>:221:                                    ; preds = %178
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 243, %222
  store i32 %223, i32* %19, align 4
  br label %251

; <label>:224:                                    ; preds = %178
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 273, %225
  store i32 %226, i32* %19, align 4
  br label %251

; <label>:227:                                    ; preds = %178
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %325

; <label>:236:                                    ; preds = %227, %325
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 304, %237
  store i32 %238, i32* %19, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %325

; <label>:247:                                    ; preds = %236
  br label %251

; <label>:248:                                    ; preds = %178
  %249 = load i32, i32* %17, align 4
  %250 = add nsw i32 334, %249
  store i32 %250, i32* %19, align 4
  br label %251

; <label>:251:                                    ; preds = %178, %248, %247, %224, %221, %218, %215, %214, %191, %188, %185, %182, %180
  br label %252

; <label>:252:                                    ; preds = %251, %177
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %330

; <label>:261:                                    ; preds = %252, %330
  %262 = load i32, i32* %19, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %330

; <label>:272:                                    ; preds = %261
  ret i32 0

; <label>:273:                                    ; preds = %11, %2
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i8**, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %274, align 4
  store i32 %0, i32* %275, align 4
  store i8** %1, i8*** %276, align 8
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %277, i32* %278, i32* %279)
  %283 = load i32, i32* %277, align 4
  %284 = shl i32 %283, 400
  %285 = sub i32 %283, 400
  %286 = mul i32 %285, 400
  %287 = sub i32 0, %283
  %288 = add i32 %287, 400
  %289 = srem i32 %283, 400
  %290 = icmp eq i32 %289, 0
  br label %11

; <label>:291:                                    ; preds = %53, %44
  store i32 0, i32* %18, align 4
  br label %53

; <label>:292:                                    ; preds = %73, %64
  br label %73

; <label>:293:                                    ; preds = %97, %88
  %294 = load i32, i32* %17, align 4
  store i32 %294, i32* %19, align 4
  br label %97

; <label>:295:                                    ; preds = %117, %108
  %296 = load i32, i32* %17, align 4
  %297 = shl i32 31, %296
  %298 = sub i32 0, 31
  %299 = add i32 %298, %296
  %300 = sub i32 0, 31
  %301 = add i32 %300, %296
  %302 = shl i32 31, %296
  %303 = sub i32 31, %296
  %304 = mul i32 %303, %296
  %305 = add nsw i32 31, %296
  store i32 %305, i32* %19, align 4
  br label %117

; <label>:306:                                    ; preds = %153, %144
  %307 = load i32, i32* %17, align 4
  %308 = sub i32 0, 213
  %309 = add i32 %308, %307
  %310 = sub i32 213, %307
  %311 = mul i32 %310, %307
  %312 = shl i32 213, %307
  %313 = add nsw i32 213, %307
  store i32 %313, i32* %19, align 4
  br label %153

; <label>:314:                                    ; preds = %203, %194
  %315 = load i32, i32* %17, align 4
  %316 = shl i32 151, %315
  %317 = sub i32 0, 151
  %318 = add i32 %317, %315
  %319 = sub i32 151, %315
  %320 = mul i32 %319, %315
  %321 = shl i32 151, %315
  %322 = sub i32 0, 151
  %323 = add i32 %322, %315
  %324 = add nsw i32 151, %315
  store i32 %324, i32* %19, align 4
  br label %203

; <label>:325:                                    ; preds = %236, %227
  %326 = load i32, i32* %17, align 4
  %327 = sub i32 304, %326
  %328 = mul i32 %327, %326
  %329 = add nsw i32 304, %326
  store i32 %329, i32* %19, align 4
  br label %236

; <label>:330:                                    ; preds = %261, %252
  %331 = load i32, i32* %19, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
