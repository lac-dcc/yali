; ModuleID = 'source-C-CXX/77/1613.c'
source_filename = "source-C-CXX/77/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1
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
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %250, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %253

; <label>:15:                                     ; preds = %6, %253
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %253

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %251

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %228, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %256

; <label>:37:                                     ; preds = %28, %256
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 5
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %256

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %229

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %259

; <label>:58:                                     ; preds = %49, %259
  store i32 1, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %259

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %186, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 5
  br i1 %70, label %71, label %189

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %260

; <label>:80:                                     ; preds = %71, %260
  store i32 1, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %260

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %182, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %261

; <label>:99:                                     ; preds = %90, %261
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %100, 5
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %261

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %185

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %163

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %264

; <label>:136:                                    ; preds = %127, %264
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %264

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %161

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %154, 10
  %156 = load i32, i32* %2, align 4
  %157 = mul nsw i32 %156, 10
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 %158, 10
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %153, i32 %155, i32 %157, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %151, %150
  br label %162

; <label>:162:                                    ; preds = %161, %119
  br label %163

; <label>:163:                                    ; preds = %162, %111
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %279

; <label>:172:                                    ; preds = %163, %279
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %279

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %90

; <label>:185:                                    ; preds = %110
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %68

; <label>:189:                                    ; preds = %68
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %280

; <label>:198:                                    ; preds = %189, %280
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %280

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %281

; <label>:217:                                    ; preds = %208, %281
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %281

; <label>:228:                                    ; preds = %217
  br label %28

; <label>:229:                                    ; preds = %48
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %296

; <label>:239:                                    ; preds = %230, %296
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %296

; <label>:250:                                    ; preds = %239
  br label %6

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* %1, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %15, %6
  %254 = load i32, i32* %2, align 4
  %255 = icmp sle i32 %254, 5
  br label %15

; <label>:256:                                    ; preds = %37, %28
  %257 = load i32, i32* %3, align 4
  %258 = icmp sle i32 %257, 5
  br label %37

; <label>:259:                                    ; preds = %58, %49
  store i32 1, i32* %4, align 4
  br label %58

; <label>:260:                                    ; preds = %80, %71
  store i32 1, i32* %5, align 4
  br label %80

; <label>:261:                                    ; preds = %99, %90
  %262 = load i32, i32* %5, align 4
  %263 = icmp sle i32 %262, 5
  br label %99

; <label>:264:                                    ; preds = %136, %127
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, %265
  %268 = add i32 %267, %266
  %269 = sub i32 0, %265
  %270 = add i32 %269, %266
  %271 = shl i32 %265, %266
  %272 = sub i32 0, %265
  %273 = add i32 %272, %266
  %274 = sub i32 0, %265
  %275 = add i32 %274, %266
  %276 = add nsw i32 %265, %266
  %277 = load i32, i32* %3, align 4
  %278 = icmp slt i32 %276, %277
  br label %136

; <label>:279:                                    ; preds = %172, %163
  br label %172

; <label>:280:                                    ; preds = %198, %189
  br label %198

; <label>:281:                                    ; preds = %217, %208
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %282, 1
  %286 = sub i32 %282, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %282
  %289 = add i32 %288, 1
  %290 = shl i32 %282, 1
  %291 = sub i32 0, %282
  %292 = add i32 %291, 1
  %293 = sub i32 %282, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %282, 1
  store i32 %295, i32* %3, align 4
  br label %217

; <label>:296:                                    ; preds = %239, %230
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %297
  %301 = add i32 %300, 1
  %302 = shl i32 %297, 1
  %303 = sub i32 0, %297
  %304 = add i32 %303, 1
  %305 = sub i32 0, %297
  %306 = add i32 %305, 1
  %307 = shl i32 %297, 1
  %308 = add nsw i32 %297, 1
  store i32 %308, i32* %2, align 4
  br label %239
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
