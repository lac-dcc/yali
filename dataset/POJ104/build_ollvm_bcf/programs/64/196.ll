; ModuleID = 'source-C-CXX/64/196.c'
source_filename = "source-C-CXX/64/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %210, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %213

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %288

; <label>:26:                                     ; preds = %17, %288
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %288

; <label>:37:                                     ; preds = %26
  br i1 %28, label %104, label %38

; <label>:38:                                     ; preds = %37, %13
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %291

; <label>:50:                                     ; preds = %41, %291
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 2
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %291

; <label>:61:                                     ; preds = %50
  br i1 %52, label %104, label %62

; <label>:62:                                     ; preds = %61, %38
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %294

; <label>:71:                                     ; preds = %62, %294
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %294

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %107

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %297

; <label>:92:                                     ; preds = %83, %297
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %297

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %107

; <label>:104:                                    ; preds = %103, %61, %37
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %209

; <label>:107:                                    ; preds = %103, %82
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %300

; <label>:116:                                    ; preds = %107, %300
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %300

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %131

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %161, label %131

; <label>:131:                                    ; preds = %128, %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %303

; <label>:140:                                    ; preds = %131, %303
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %303

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %161, label %155

; <label>:155:                                    ; preds = %152, %151
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %158, %152, %128
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %306

; <label>:170:                                    ; preds = %161, %306
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %306

; <label>:181:                                    ; preds = %170
  br label %208

; <label>:182:                                    ; preds = %158, %155
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  store i32 %188, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %182
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %312

; <label>:198:                                    ; preds = %189, %312
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %312

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %181
  br label %209

; <label>:209:                                    ; preds = %208, %104
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %9

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %313

; <label>:222:                                    ; preds = %213, %313
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp eq i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %313

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %237

; <label>:235:                                    ; preds = %234
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %268

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %317

; <label>:252:                                    ; preds = %243, %317
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %317

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %267

; <label>:265:                                    ; preds = %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %264
  br label %268

; <label>:268:                                    ; preds = %267, %241
  br label %269

; <label>:269:                                    ; preds = %268, %235
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %321

; <label>:278:                                    ; preds = %269, %321
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %321

; <label>:287:                                    ; preds = %278
  ret i32 0

; <label>:288:                                    ; preds = %26, %17
  %289 = load i32, i32* %4, align 4
  %290 = icmp eq i32 %289, 1
  br label %26

; <label>:291:                                    ; preds = %50, %41
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %292, 2
  br label %50

; <label>:294:                                    ; preds = %71, %62
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 2
  br label %71

; <label>:297:                                    ; preds = %92, %83
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %298, 0
  br label %92

; <label>:300:                                    ; preds = %116, %107
  %301 = load i32, i32* %4, align 4
  %302 = icmp eq i32 %301, 0
  br label %116

; <label>:303:                                    ; preds = %140, %131
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 1
  br label %140

; <label>:306:                                    ; preds = %170, %161
  %307 = load i32, i32* %6, align 4
  %308 = shl i32 %307, 1
  %309 = shl i32 %307, 1
  %310 = shl i32 %307, 1
  %311 = add nsw i32 %307, 1
  store i32 %311, i32* %6, align 4
  br label %170

; <label>:312:                                    ; preds = %198, %189
  br label %198

; <label>:313:                                    ; preds = %222, %213
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %6, align 4
  %316 = icmp eq i32 %314, %315
  br label %222

; <label>:317:                                    ; preds = %252, %243
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp slt i32 %318, %319
  br label %252

; <label>:321:                                    ; preds = %278, %269
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
