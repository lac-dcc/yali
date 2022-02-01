; ModuleID = 'source-C-CXX/10/900.c'
source_filename = "source-C-CXX/10/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %275, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %284

; <label>:16:                                     ; preds = %7, %284
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %284

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %278

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %122, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %288

; <label>:41:                                     ; preds = %32, %288
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 3
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %288

; <label>:52:                                     ; preds = %41
  br i1 %43, label %122, label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %122, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %122, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %291

; <label>:68:                                     ; preds = %59, %291
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %291

; <label>:79:                                     ; preds = %68
  br i1 %70, label %122, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %294

; <label>:89:                                     ; preds = %80, %294
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 10
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %294

; <label>:100:                                    ; preds = %89
  br i1 %91, label %122, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %297

; <label>:110:                                    ; preds = %101, %297
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 12
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %297

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121, %100, %79, %56, %53, %52, %29
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %300

; <label>:134:                                    ; preds = %125, %300
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %300

; <label>:145:                                    ; preds = %134
  br i1 %136, label %173, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %173, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %303

; <label>:158:                                    ; preds = %149, %303
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 9
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %303

; <label>:169:                                    ; preds = %158
  br i1 %160, label %173, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %170, %169, %146, %145
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %306

; <label>:182:                                    ; preds = %173, %306
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 30
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %306

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %170
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %256

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %1, align 4
  %199 = srem i32 %198, 400
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 29
  store i32 %203, i32* %5, align 4
  br label %255

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %314

; <label>:213:                                    ; preds = %204, %314
  %214 = load i32, i32* %1, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %314

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %233

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %1, align 4
  %228 = srem i32 %227, 100
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 29
  store i32 %232, i32* %5, align 4
  br label %236

; <label>:233:                                    ; preds = %226, %225
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 28
  store i32 %235, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %230
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %324

; <label>:245:                                    ; preds = %236, %324
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %324

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %201
  br label %256

; <label>:256:                                    ; preds = %255, %194
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %325

; <label>:265:                                    ; preds = %256, %325
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %325

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  br label %7

; <label>:278:                                    ; preds = %28
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %279, %280
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* %5, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  ret void

; <label>:284:                                    ; preds = %16, %7
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br label %16

; <label>:288:                                    ; preds = %41, %32
  %289 = load i32, i32* %4, align 4
  %290 = icmp eq i32 %289, 3
  br label %41

; <label>:291:                                    ; preds = %68, %59
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %292, 8
  br label %68

; <label>:294:                                    ; preds = %89, %80
  %295 = load i32, i32* %4, align 4
  %296 = icmp eq i32 %295, 10
  br label %89

; <label>:297:                                    ; preds = %110, %101
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %298, 12
  br label %110

; <label>:300:                                    ; preds = %134, %125
  %301 = load i32, i32* %4, align 4
  %302 = icmp eq i32 %301, 4
  br label %134

; <label>:303:                                    ; preds = %158, %149
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 9
  br label %158

; <label>:306:                                    ; preds = %182, %173
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 %307, 30
  %309 = mul i32 %308, 30
  %310 = sub i32 %307, 30
  %311 = mul i32 %310, 30
  %312 = shl i32 %307, 30
  %313 = add nsw i32 %307, 30
  store i32 %313, i32* %5, align 4
  br label %182

; <label>:314:                                    ; preds = %213, %204
  %315 = load i32, i32* %1, align 4
  %316 = shl i32 %315, 4
  %317 = shl i32 %315, 4
  %318 = sub i32 0, %315
  %319 = add i32 %318, 4
  %320 = sub i32 0, %315
  %321 = add i32 %320, 4
  %322 = srem i32 %315, 4
  %323 = icmp eq i32 %322, 0
  br label %213

; <label>:324:                                    ; preds = %245, %236
  br label %245

; <label>:325:                                    ; preds = %265, %256
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
