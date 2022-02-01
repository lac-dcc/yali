; ModuleID = 'source-C-CXX/59/1388.c'
source_filename = "source-C-CXX/59/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 5
  br i1 %14, label %15, label %250

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %270

; <label>:24:                                     ; preds = %15, %270
  store i32 3, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %270

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %246, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %249

; <label>:38:                                     ; preds = %34
  store i32 2, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %242, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %245

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43
  br label %245

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %271

; <label>:58:                                     ; preds = %49, %271
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %271

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %223

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %279

; <label>:81:                                     ; preds = %72, %279
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %82, %83
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %279

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %223

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %203, %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %290

; <label>:107:                                    ; preds = %98, %290
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %290

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %124

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  br label %124

; <label>:124:                                    ; preds = %120, %119
  %125 = phi i1 [ false, %119 ], [ %123, %120 ]
  br i1 %125, label %126, label %204

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = srem i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %126
  br label %204

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %294

; <label>:141:                                    ; preds = %132, %294
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %294

; <label>:154:                                    ; preds = %141
  br i1 %145, label %155, label %182

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = srem i32 %156, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %182

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %314

; <label>:169:                                    ; preds = %160, %314
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %314

; <label>:181:                                    ; preds = %169
  br label %182

; <label>:182:                                    ; preds = %181, %155, %154
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %318

; <label>:192:                                    ; preds = %183, %318
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %318

; <label>:203:                                    ; preds = %192
  br label %98

; <label>:204:                                    ; preds = %131, %124
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %321

; <label>:213:                                    ; preds = %204, %321
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %321

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %94, %71
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
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %39

; <label>:245:                                    ; preds = %48, %39
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %34

; <label>:249:                                    ; preds = %34
  br label %250

; <label>:250:                                    ; preds = %249, %12
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %323

; <label>:259:                                    ; preds = %250, %323
  %260 = load i32, i32* %1, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %323

; <label>:269:                                    ; preds = %259
  ret i32 %260

; <label>:270:                                    ; preds = %24, %15
  store i32 3, i32* %3, align 4
  br label %24

; <label>:271:                                    ; preds = %58, %49
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = shl i32 %273, 1
  %277 = sub nsw i32 %273, 1
  %278 = icmp eq i32 %272, %277
  br label %58

; <label>:279:                                    ; preds = %81, %72
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %280, %281
  %283 = mul i32 %282, %281
  %284 = sub i32 %280, %281
  %285 = mul i32 %284, %281
  %286 = sub i32 0, %280
  %287 = add i32 %286, %281
  %288 = srem i32 %280, %281
  %289 = icmp ne i32 %288, 0
  br label %81

; <label>:290:                                    ; preds = %107, %98
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %5, align 4
  %293 = icmp slt i32 %291, %292
  br label %107

; <label>:294:                                    ; preds = %141, %132
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = sub i32 %296, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %296
  %304 = add i32 %303, 1
  %305 = sub i32 0, %296
  %306 = add i32 %305, 1
  %307 = sub i32 0, %296
  %308 = add i32 %307, 1
  %309 = shl i32 %296, 1
  %310 = sub i32 0, %296
  %311 = add i32 %310, 1
  %312 = sub nsw i32 %296, 1
  %313 = icmp eq i32 %295, %312
  br label %141

; <label>:314:                                    ; preds = %169, %160
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %5, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %315, i32 %316)
  br label %169

; <label>:318:                                    ; preds = %192, %183
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  br label %192

; <label>:321:                                    ; preds = %213, %204
  br label %213

; <label>:322:                                    ; preds = %232, %223
  br label %232

; <label>:323:                                    ; preds = %259, %250
  %324 = load i32, i32* %1, align 4
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
