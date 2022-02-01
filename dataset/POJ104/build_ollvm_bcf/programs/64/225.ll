; ModuleID = 'source-C-CXX/64/225.c'
source_filename = "source-C-CXX/64/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %225, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %226

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %280

; <label>:21:                                     ; preds = %12, %280
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %280

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %285

; <label>:44:                                     ; preds = %35, %285
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %285

; <label>:53:                                     ; preds = %44
  br label %204

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %286

; <label>:63:                                     ; preds = %54, %286
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %286

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %81

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %185

; <label>:81:                                     ; preds = %75, %74
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %6, align 4
  br label %166

; <label>:90:                                     ; preds = %84, %81
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %289

; <label>:99:                                     ; preds = %90, %289
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %289

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %117

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  br label %165

; <label>:117:                                    ; preds = %111, %110
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %164

; <label>:126:                                    ; preds = %120, %117
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %163

; <label>:135:                                    ; preds = %129, %126
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
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 2
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %292

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %162

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %156, %155
  br label %163

; <label>:163:                                    ; preds = %162, %132
  br label %164

; <label>:164:                                    ; preds = %163, %123
  br label %165

; <label>:165:                                    ; preds = %164, %114
  br label %166

; <label>:166:                                    ; preds = %165, %87
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %295

; <label>:175:                                    ; preds = %166, %295
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %295

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %78
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %296

; <label>:194:                                    ; preds = %185, %296
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %296

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %53
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %297

; <label>:214:                                    ; preds = %205, %297
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %297

; <label>:225:                                    ; preds = %214
  br label %8

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %279

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %315

; <label>:240:                                    ; preds = %231, %315
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %241, 0
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %315

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %254

; <label>:252:                                    ; preds = %251
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %278

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %6, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %254
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %318

; <label>:268:                                    ; preds = %259, %318
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %318

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %252
  br label %279

; <label>:279:                                    ; preds = %278, %229
  ret i32 0

; <label>:280:                                    ; preds = %21, %12
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %282, %283
  br label %21

; <label>:285:                                    ; preds = %44, %35
  br label %44

; <label>:286:                                    ; preds = %63, %54
  %287 = load i32, i32* %4, align 4
  %288 = icmp eq i32 %287, 0
  br label %63

; <label>:289:                                    ; preds = %99, %90
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %290, 1
  br label %99

; <label>:292:                                    ; preds = %144, %135
  %293 = load i32, i32* %4, align 4
  %294 = icmp eq i32 %293, 2
  br label %144

; <label>:295:                                    ; preds = %175, %166
  br label %175

; <label>:296:                                    ; preds = %194, %185
  br label %194

; <label>:297:                                    ; preds = %214, %205
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = sub i32 %298, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = sub i32 0, %298
  %307 = add i32 %306, 1
  %308 = sub i32 %298, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %298, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %298, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %298, 1
  store i32 %314, i32* %3, align 4
  br label %214

; <label>:315:                                    ; preds = %240, %231
  %316 = load i32, i32* %6, align 4
  %317 = icmp eq i32 %316, 0
  br label %240

; <label>:318:                                    ; preds = %268, %259
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
