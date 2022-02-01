; ModuleID = 'source-C-CXX/10/79.c'
source_filename = "source-C-CXX/10/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %130

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %130

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %130

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %111 [
    i32 12, label %20
    i32 11, label %23
    i32 10, label %26
    i32 9, label %47
    i32 8, label %50
    i32 7, label %53
    i32 6, label %56
    i32 5, label %59
    i32 4, label %62
    i32 3, label %83
    i32 2, label %86
    i32 1, label %89
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 30
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %18, %20
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %18, %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %246

; <label>:35:                                     ; preds = %26, %246
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 30
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %246

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %18, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %18, %47
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %18, %50
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %18, %53
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %18, %56
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %18, %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %250

; <label>:71:                                     ; preds = %62, %250
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %250

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %18, %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 29
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %18, %83
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %18, %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %258

; <label>:98:                                     ; preds = %89, %258
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %258

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %110, %18
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %268

; <label>:120:                                    ; preds = %111, %268
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %268

; <label>:129:                                    ; preds = %120
  br label %242

; <label>:130:                                    ; preds = %14, %10, %0
  %131 = load i32, i32* %3, align 4
  switch i32 %131, label %241 [
    i32 12, label %132
    i32 11, label %153
    i32 10, label %156
    i32 9, label %159
    i32 8, label %162
    i32 7, label %165
    i32 6, label %168
    i32 5, label %189
    i32 4, label %192
    i32 3, label %213
    i32 2, label %216
    i32 1, label %219
  ]

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %269

; <label>:141:                                    ; preds = %132, %269
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 30
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %269

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %130, %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %130, %153
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 30
  store i32 %158, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %130, %156
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %130, %159
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 31
  store i32 %164, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %130, %162
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 30
  store i32 %167, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %130, %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %284

; <label>:177:                                    ; preds = %168, %284
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 31
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %284

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %130, %188
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 30
  store i32 %191, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %130, %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %302

; <label>:201:                                    ; preds = %192, %302
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 31
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %302

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %130, %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 28
  store i32 %215, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %130, %213
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %130, %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %317

; <label>:228:                                    ; preds = %219, %317
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %317

; <label>:240:                                    ; preds = %228
  br label %241

; <label>:241:                                    ; preds = %240, %130
  br label %242

; <label>:242:                                    ; preds = %241, %129
  %243 = load i32, i32* %5, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %35, %26
  %247 = load i32, i32* %5, align 4
  %248 = shl i32 %247, 30
  %249 = add nsw i32 %247, 30
  store i32 %249, i32* %5, align 4
  br label %35

; <label>:250:                                    ; preds = %71, %62
  %251 = load i32, i32* %5, align 4
  %252 = shl i32 %251, 31
  %253 = sub i32 %251, 31
  %254 = mul i32 %253, 31
  %255 = sub i32 %251, 31
  %256 = mul i32 %255, 31
  %257 = add nsw i32 %251, 31
  store i32 %257, i32* %5, align 4
  br label %71

; <label>:258:                                    ; preds = %98, %89
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %259
  %262 = add i32 %261, %260
  %263 = sub i32 0, %259
  %264 = add i32 %263, %260
  %265 = sub i32 0, %259
  %266 = add i32 %265, %260
  %267 = add nsw i32 %259, %260
  store i32 %267, i32* %5, align 4
  br label %98

; <label>:268:                                    ; preds = %120, %111
  br label %120

; <label>:269:                                    ; preds = %141, %132
  %270 = load i32, i32* %5, align 4
  %271 = shl i32 %270, 30
  %272 = sub i32 0, %270
  %273 = add i32 %272, 30
  %274 = sub i32 %270, 30
  %275 = mul i32 %274, 30
  %276 = shl i32 %270, 30
  %277 = sub i32 %270, 30
  %278 = mul i32 %277, 30
  %279 = sub i32 %270, 30
  %280 = mul i32 %279, 30
  %281 = sub i32 0, %270
  %282 = add i32 %281, 30
  %283 = add nsw i32 %270, 30
  store i32 %283, i32* %5, align 4
  br label %141

; <label>:284:                                    ; preds = %177, %168
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 %285, 31
  %287 = mul i32 %286, 31
  %288 = sub i32 %285, 31
  %289 = mul i32 %288, 31
  %290 = sub i32 0, %285
  %291 = add i32 %290, 31
  %292 = sub i32 0, %285
  %293 = add i32 %292, 31
  %294 = shl i32 %285, 31
  %295 = shl i32 %285, 31
  %296 = sub i32 0, %285
  %297 = add i32 %296, 31
  %298 = sub i32 0, %285
  %299 = add i32 %298, 31
  %300 = shl i32 %285, 31
  %301 = add nsw i32 %285, 31
  store i32 %301, i32* %5, align 4
  br label %177

; <label>:302:                                    ; preds = %201, %192
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 31
  %306 = sub i32 %303, 31
  %307 = mul i32 %306, 31
  %308 = sub i32 0, %303
  %309 = add i32 %308, 31
  %310 = sub i32 %303, 31
  %311 = mul i32 %310, 31
  %312 = shl i32 %303, 31
  %313 = shl i32 %303, 31
  %314 = sub i32 0, %303
  %315 = add i32 %314, 31
  %316 = add nsw i32 %303, 31
  store i32 %316, i32* %5, align 4
  br label %201

; <label>:317:                                    ; preds = %228, %219
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 0, %318
  %321 = add i32 %320, %319
  %322 = sub i32 0, %318
  %323 = add i32 %322, %319
  %324 = shl i32 %318, %319
  %325 = shl i32 %318, %319
  %326 = sub i32 0, %318
  %327 = add i32 %326, %319
  %328 = add nsw i32 %318, %319
  store i32 %328, i32* %5, align 4
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
