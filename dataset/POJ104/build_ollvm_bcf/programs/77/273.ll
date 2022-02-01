; ModuleID = 'source-C-CXX/77/273.c'
source_filename = "source-C-CXX/77/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0As %d\0Az %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %275

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %255, %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %256

; <label>:27:                                     ; preds = %24
  store i32 10, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %213, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %216

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %281

; <label>:40:                                     ; preds = %31, %281
  store i32 10, i32* %13, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %281

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %211, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %282

; <label>:59:                                     ; preds = %50, %282
  %60 = load i32, i32* %13, align 4
  %61 = icmp sle i32 %60, 50
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %282

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %212

; <label>:71:                                     ; preds = %70
  store i32 10, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %189, %71
  %73 = load i32, i32* %14, align 4
  %74 = icmp sle i32 %73, 50
  br i1 %74, label %75, label %190

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %150

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %285

; <label>:92:                                     ; preds = %83, %285
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp sgt i32 %95, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %285

; <label>:108:                                    ; preds = %92
  br i1 %99, label %109, label %150

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %11, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %120, i32 %121, i32 %122, i32 %123)
  br label %149

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %298

; <label>:134:                                    ; preds = %125, %298
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %13, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136, i32 %137, i32 %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %298

; <label>:148:                                    ; preds = %134
  br label %149

; <label>:149:                                    ; preds = %148, %119
  br label %150

; <label>:150:                                    ; preds = %149, %109, %108, %75
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %304

; <label>:159:                                    ; preds = %150, %304
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %304

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %305

; <label>:178:                                    ; preds = %169, %305
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 10
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %305

; <label>:189:                                    ; preds = %178
  br label %72

; <label>:190:                                    ; preds = %72
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %311

; <label>:200:                                    ; preds = %191, %311
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 10
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %311

; <label>:211:                                    ; preds = %200
  br label %50

; <label>:212:                                    ; preds = %70
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 10
  store i32 %215, i32* %12, align 4
  br label %28

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %320

; <label>:225:                                    ; preds = %216, %320
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %320

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %321

; <label>:244:                                    ; preds = %235, %321
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 10
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %321

; <label>:255:                                    ; preds = %244
  br label %24

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %335

; <label>:265:                                    ; preds = %256, %335
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %335

; <label>:274:                                    ; preds = %265
  ret i32 0

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  store i32 10, i32* %277, align 4
  br label %9

; <label>:281:                                    ; preds = %40, %31
  store i32 10, i32* %13, align 4
  br label %40

; <label>:282:                                    ; preds = %59, %50
  %283 = load i32, i32* %13, align 4
  %284 = icmp sle i32 %283, 50
  br label %59

; <label>:285:                                    ; preds = %92, %83
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %14, align 4
  %288 = sub i32 0, %286
  %289 = add i32 %288, %287
  %290 = shl i32 %286, %287
  %291 = add nsw i32 %286, %287
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %12, align 4
  %294 = shl i32 %292, %293
  %295 = shl i32 %292, %293
  %296 = add nsw i32 %292, %293
  %297 = icmp sgt i32 %291, %296
  br label %92

; <label>:298:                                    ; preds = %134, %125
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %13, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %300, i32 %301, i32 %302)
  br label %134

; <label>:304:                                    ; preds = %159, %150
  br label %159

; <label>:305:                                    ; preds = %178, %169
  %306 = load i32, i32* %14, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 10
  %309 = shl i32 %306, 10
  %310 = add nsw i32 %306, 10
  store i32 %310, i32* %14, align 4
  br label %178

; <label>:311:                                    ; preds = %200, %191
  %312 = load i32, i32* %13, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 10
  %315 = sub i32 %312, 10
  %316 = mul i32 %315, 10
  %317 = sub i32 %312, 10
  %318 = mul i32 %317, 10
  %319 = add nsw i32 %312, 10
  store i32 %319, i32* %13, align 4
  br label %200

; <label>:320:                                    ; preds = %225, %216
  br label %225

; <label>:321:                                    ; preds = %244, %235
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 %322, 10
  %324 = mul i32 %323, 10
  %325 = shl i32 %322, 10
  %326 = sub i32 0, %322
  %327 = add i32 %326, 10
  %328 = sub i32 0, %322
  %329 = add i32 %328, 10
  %330 = sub i32 0, %322
  %331 = add i32 %330, 10
  %332 = sub i32 0, %322
  %333 = add i32 %332, 10
  %334 = add nsw i32 %322, 10
  store i32 %334, i32* %11, align 4
  br label %244

; <label>:335:                                    ; preds = %265, %256
  br label %265
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
