; ModuleID = 'source-C-CXX/10/236.c'
source_filename = "source-C-CXX/10/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %292

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %290, %26
  %28 = load i32, i32* %17, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %291

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %102

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %301

; <label>:44:                                     ; preds = %35, %301
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %301

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %64

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %16, align 4
  br label %63

; <label>:62:                                     ; preds = %57
  store i32 0, i32* %16, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %61
  br label %83

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %315

; <label>:73:                                     ; preds = %64, %315
  store i32 1, i32* %16, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %315

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %63
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %316

; <label>:92:                                     ; preds = %83, %316
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %316

; <label>:101:                                    ; preds = %92
  br label %103

; <label>:102:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %101
  %104 = load i32, i32* %16, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %178

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %12, align 4
  switch i32 %107, label %174 [
    i32 1, label %108
    i32 2, label %109
    i32 3, label %110
    i32 4, label %129
    i32 5, label %130
    i32 6, label %131
    i32 7, label %132
    i32 8, label %133
    i32 9, label %134
    i32 10, label %135
    i32 11, label %154
    i32 12, label %173
  ]

; <label>:108:                                    ; preds = %106
  store i32 0, i32* %14, align 4
  br label %174

; <label>:109:                                    ; preds = %106
  store i32 31, i32* %14, align 4
  br label %174

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %317

; <label>:119:                                    ; preds = %110, %317
  store i32 60, i32* %14, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %317

; <label>:128:                                    ; preds = %119
  br label %174

; <label>:129:                                    ; preds = %106
  store i32 91, i32* %14, align 4
  br label %174

; <label>:130:                                    ; preds = %106
  store i32 121, i32* %14, align 4
  br label %174

; <label>:131:                                    ; preds = %106
  store i32 152, i32* %14, align 4
  br label %174

; <label>:132:                                    ; preds = %106
  store i32 182, i32* %14, align 4
  br label %174

; <label>:133:                                    ; preds = %106
  store i32 213, i32* %14, align 4
  br label %174

; <label>:134:                                    ; preds = %106
  store i32 244, i32* %14, align 4
  br label %174

; <label>:135:                                    ; preds = %106
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %318

; <label>:144:                                    ; preds = %135, %318
  store i32 274, i32* %14, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %318

; <label>:153:                                    ; preds = %144
  br label %174

; <label>:154:                                    ; preds = %106
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %319

; <label>:163:                                    ; preds = %154, %319
  store i32 305, i32* %14, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %319

; <label>:172:                                    ; preds = %163
  br label %174

; <label>:173:                                    ; preds = %106
  store i32 335, i32* %14, align 4
  br label %174

; <label>:174:                                    ; preds = %106, %173, %172, %153, %134, %133, %132, %131, %130, %129, %128, %109, %108
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %15, align 4
  br label %268

; <label>:178:                                    ; preds = %103
  %179 = load i32, i32* %12, align 4
  switch i32 %179, label %264 [
    i32 1, label %180
    i32 2, label %181
    i32 3, label %200
    i32 4, label %219
    i32 5, label %220
    i32 6, label %221
    i32 7, label %222
    i32 8, label %223
    i32 9, label %242
    i32 10, label %243
    i32 11, label %262
    i32 12, label %263
  ]

; <label>:180:                                    ; preds = %178
  store i32 0, i32* %14, align 4
  br label %264

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %320

; <label>:190:                                    ; preds = %181, %320
  store i32 31, i32* %14, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %320

; <label>:199:                                    ; preds = %190
  br label %264

; <label>:200:                                    ; preds = %178
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %321

; <label>:209:                                    ; preds = %200, %321
  store i32 59, i32* %14, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %321

; <label>:218:                                    ; preds = %209
  br label %264

; <label>:219:                                    ; preds = %178
  store i32 90, i32* %14, align 4
  br label %264

; <label>:220:                                    ; preds = %178
  store i32 120, i32* %14, align 4
  br label %264

; <label>:221:                                    ; preds = %178
  store i32 151, i32* %14, align 4
  br label %264

; <label>:222:                                    ; preds = %178
  store i32 181, i32* %14, align 4
  br label %264

; <label>:223:                                    ; preds = %178
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %322

; <label>:232:                                    ; preds = %223, %322
  store i32 212, i32* %14, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %322

; <label>:241:                                    ; preds = %232
  br label %264

; <label>:242:                                    ; preds = %178
  store i32 243, i32* %14, align 4
  br label %264

; <label>:243:                                    ; preds = %178
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %323

; <label>:252:                                    ; preds = %243, %323
  store i32 273, i32* %14, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %323

; <label>:261:                                    ; preds = %252
  br label %264

; <label>:262:                                    ; preds = %178
  store i32 304, i32* %14, align 4
  br label %264

; <label>:263:                                    ; preds = %178
  store i32 334, i32* %14, align 4
  br label %264

; <label>:264:                                    ; preds = %178, %263, %262, %261, %242, %241, %222, %221, %220, %219, %218, %199, %180
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %265, %266
  store i32 %267, i32* %15, align 4
  br label %268

; <label>:268:                                    ; preds = %264, %174
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %324

; <label>:277:                                    ; preds = %268, %324
  %278 = load i32, i32* %15, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %324

; <label>:290:                                    ; preds = %277
  br label %27

; <label>:291:                                    ; preds = %27
  ret i32 0

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  store i32 1, i32* %300, align 4
  br label %9

; <label>:301:                                    ; preds = %44, %35
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 100
  %305 = sub i32 0, %302
  %306 = add i32 %305, 100
  %307 = sub i32 0, %302
  %308 = add i32 %307, 100
  %309 = sub i32 %302, 100
  %310 = mul i32 %309, 100
  %311 = shl i32 %302, 100
  %312 = shl i32 %302, 100
  %313 = srem i32 %302, 100
  %314 = icmp eq i32 %313, 0
  br label %44

; <label>:315:                                    ; preds = %73, %64
  store i32 1, i32* %16, align 4
  br label %73

; <label>:316:                                    ; preds = %92, %83
  br label %92

; <label>:317:                                    ; preds = %119, %110
  store i32 60, i32* %14, align 4
  br label %119

; <label>:318:                                    ; preds = %144, %135
  store i32 274, i32* %14, align 4
  br label %144

; <label>:319:                                    ; preds = %163, %154
  store i32 305, i32* %14, align 4
  br label %163

; <label>:320:                                    ; preds = %190, %181
  store i32 31, i32* %14, align 4
  br label %190

; <label>:321:                                    ; preds = %209, %200
  store i32 59, i32* %14, align 4
  br label %209

; <label>:322:                                    ; preds = %232, %223
  store i32 212, i32* %14, align 4
  br label %232

; <label>:323:                                    ; preds = %252, %243
  store i32 273, i32* %14, align 4
  br label %252

; <label>:324:                                    ; preds = %277, %268
  %325 = load i32, i32* %15, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %327 = load i32, i32* %17, align 4
  %328 = shl i32 %327, 1
  %329 = add nsw i32 %327, 1
  store i32 %329, i32* %17, align 4
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
