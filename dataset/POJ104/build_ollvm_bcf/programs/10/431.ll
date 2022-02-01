; ModuleID = 'source-C-CXX/10/431.c'
source_filename = "source-C-CXX/10/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %282

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %28
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %167

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %12, align 4
  switch i32 %38, label %159 [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %40
    i32 3, label %41
    i32 4, label %42
    i32 5, label %43
    i32 6, label %44
    i32 7, label %63
    i32 8, label %64
    i32 9, label %83
    i32 10, label %102
    i32 11, label %121
    i32 12, label %140
  ]

; <label>:39:                                     ; preds = %37, %37
  store i32 0, i32* %14, align 4
  br label %159

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %14, align 4
  br label %159

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %14, align 4
  br label %159

; <label>:42:                                     ; preds = %37
  store i32 1, i32* %14, align 4
  br label %159

; <label>:43:                                     ; preds = %37
  store i32 1, i32* %14, align 4
  br label %159

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %295

; <label>:53:                                     ; preds = %44, %295
  store i32 2, i32* %14, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %295

; <label>:62:                                     ; preds = %53
  br label %159

; <label>:63:                                     ; preds = %37
  store i32 2, i32* %14, align 4
  br label %159

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %296

; <label>:73:                                     ; preds = %64, %296
  store i32 3, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %296

; <label>:82:                                     ; preds = %73
  br label %159

; <label>:83:                                     ; preds = %37
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
  store i32 4, i32* %14, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %297

; <label>:101:                                    ; preds = %92
  br label %159

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %298

; <label>:111:                                    ; preds = %102, %298
  store i32 4, i32* %14, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %298

; <label>:120:                                    ; preds = %111
  br label %159

; <label>:121:                                    ; preds = %37
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %299

; <label>:130:                                    ; preds = %121, %299
  store i32 5, i32* %14, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %299

; <label>:139:                                    ; preds = %130
  br label %159

; <label>:140:                                    ; preds = %37
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %300

; <label>:149:                                    ; preds = %140, %300
  store i32 5, i32* %14, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %300

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %37, %158, %139, %120, %101, %82, %63, %62, %43, %42, %41, %40, %39
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %160, 1
  %162 = mul nsw i32 30, %161
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %15, align 4
  br label %279

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* %12, align 4
  switch i32 %168, label %271 [
    i32 0, label %169
    i32 1, label %169
    i32 2, label %170
    i32 3, label %189
    i32 4, label %208
    i32 5, label %209
    i32 6, label %210
    i32 7, label %211
    i32 8, label %230
    i32 9, label %231
    i32 10, label %250
    i32 11, label %251
    i32 12, label %270
  ]

; <label>:169:                                    ; preds = %167, %167
  store i32 0, i32* %14, align 4
  br label %271

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %301

; <label>:179:                                    ; preds = %170, %301
  store i32 1, i32* %14, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %301

; <label>:188:                                    ; preds = %179
  br label %271

; <label>:189:                                    ; preds = %167
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %302

; <label>:198:                                    ; preds = %189, %302
  store i32 -1, i32* %14, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %302

; <label>:207:                                    ; preds = %198
  br label %271

; <label>:208:                                    ; preds = %167
  store i32 0, i32* %14, align 4
  br label %271

; <label>:209:                                    ; preds = %167
  store i32 0, i32* %14, align 4
  br label %271

; <label>:210:                                    ; preds = %167
  store i32 1, i32* %14, align 4
  br label %271

; <label>:211:                                    ; preds = %167
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %303

; <label>:220:                                    ; preds = %211, %303
  store i32 1, i32* %14, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %303

; <label>:229:                                    ; preds = %220
  br label %271

; <label>:230:                                    ; preds = %167
  store i32 2, i32* %14, align 4
  br label %271

; <label>:231:                                    ; preds = %167
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %304

; <label>:240:                                    ; preds = %231, %304
  store i32 3, i32* %14, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %304

; <label>:249:                                    ; preds = %240
  br label %271

; <label>:250:                                    ; preds = %167
  store i32 3, i32* %14, align 4
  br label %271

; <label>:251:                                    ; preds = %167
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %305

; <label>:260:                                    ; preds = %251, %305
  store i32 4, i32* %14, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %305

; <label>:269:                                    ; preds = %260
  br label %271

; <label>:270:                                    ; preds = %167
  store i32 4, i32* %14, align 4
  br label %271

; <label>:271:                                    ; preds = %167, %270, %269, %250, %249, %230, %229, %210, %209, %208, %207, %188, %169
  %272 = load i32, i32* %12, align 4
  %273 = sub nsw i32 %272, 1
  %274 = mul nsw i32 30, %273
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* %15, align 4
  br label %279

; <label>:279:                                    ; preds = %271, %159
  %280 = load i32, i32* %15, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %284, i32* %285, i32* %286)
  %290 = load i32, i32* %284, align 4
  %291 = shl i32 %290, 4
  %292 = shl i32 %290, 4
  %293 = srem i32 %290, 4
  %294 = icmp eq i32 %293, 0
  br label %9

; <label>:295:                                    ; preds = %53, %44
  store i32 2, i32* %14, align 4
  br label %53

; <label>:296:                                    ; preds = %73, %64
  store i32 3, i32* %14, align 4
  br label %73

; <label>:297:                                    ; preds = %92, %83
  store i32 4, i32* %14, align 4
  br label %92

; <label>:298:                                    ; preds = %111, %102
  store i32 4, i32* %14, align 4
  br label %111

; <label>:299:                                    ; preds = %130, %121
  store i32 5, i32* %14, align 4
  br label %130

; <label>:300:                                    ; preds = %149, %140
  store i32 5, i32* %14, align 4
  br label %149

; <label>:301:                                    ; preds = %179, %170
  store i32 1, i32* %14, align 4
  br label %179

; <label>:302:                                    ; preds = %198, %189
  store i32 -1, i32* %14, align 4
  br label %198

; <label>:303:                                    ; preds = %220, %211
  store i32 1, i32* %14, align 4
  br label %220

; <label>:304:                                    ; preds = %240, %231
  store i32 3, i32* %14, align 4
  br label %240

; <label>:305:                                    ; preds = %260, %251
  store i32 4, i32* %14, align 4
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
