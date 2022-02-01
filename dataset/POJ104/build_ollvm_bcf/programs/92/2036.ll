; ModuleID = 'source-C-CXX/92/2036.c'
source_filename = "source-C-CXX/92/2036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 3
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 5
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 7
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 15
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 21
  store i32 %29, i32* %16, align 4
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 35
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 105
  store i32 %33, i32* %18, align 4
  %34 = load i32, i32* %18, align 4
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %230

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %229

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %15, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %228

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %16, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %316

; <label>:64:                                     ; preds = %55, %316
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %316

; <label>:74:                                     ; preds = %64
  br label %227

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %17, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %318

; <label>:87:                                     ; preds = %78, %318
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %318

; <label>:97:                                     ; preds = %87
  br label %208

; <label>:98:                                     ; preds = %75
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %320

; <label>:107:                                    ; preds = %98, %320
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %320

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %139

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %323

; <label>:128:                                    ; preds = %119, %323
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %323

; <label>:138:                                    ; preds = %128
  br label %207

; <label>:139:                                    ; preds = %118
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %325

; <label>:148:                                    ; preds = %139, %325
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %325

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %162

; <label>:160:                                    ; preds = %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %206

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %14, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %187

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %328

; <label>:176:                                    ; preds = %167, %328
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %328

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %186, %165
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %330

; <label>:196:                                    ; preds = %187, %330
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %330

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %160
  br label %207

; <label>:207:                                    ; preds = %206, %138
  br label %208

; <label>:208:                                    ; preds = %207, %97
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %331

; <label>:217:                                    ; preds = %208, %331
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %331

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %74
  br label %228

; <label>:228:                                    ; preds = %227, %50
  br label %229

; <label>:229:                                    ; preds = %228, %45
  ret i32 0

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %231, align 4
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %232)
  %241 = load i32, i32* %232, align 4
  %242 = sub i32 %241, 3
  %243 = mul i32 %242, 3
  %244 = sub i32 0, %241
  %245 = add i32 %244, 3
  %246 = sub i32 %241, 3
  %247 = mul i32 %246, 3
  %248 = sub i32 %241, 3
  %249 = mul i32 %248, 3
  %250 = sub i32 0, %241
  %251 = add i32 %250, 3
  %252 = sub i32 0, %241
  %253 = add i32 %252, 3
  %254 = srem i32 %241, 3
  store i32 %254, i32* %233, align 4
  %255 = load i32, i32* %232, align 4
  %256 = shl i32 %255, 5
  %257 = sub i32 0, %255
  %258 = add i32 %257, 5
  %259 = shl i32 %255, 5
  %260 = sub i32 0, %255
  %261 = add i32 %260, 5
  %262 = shl i32 %255, 5
  %263 = srem i32 %255, 5
  store i32 %263, i32* %234, align 4
  %264 = load i32, i32* %232, align 4
  %265 = shl i32 %264, 7
  %266 = sub i32 %264, 7
  %267 = mul i32 %266, 7
  %268 = shl i32 %264, 7
  %269 = sub i32 0, %264
  %270 = add i32 %269, 7
  %271 = sub i32 %264, 7
  %272 = mul i32 %271, 7
  %273 = sub i32 0, %264
  %274 = add i32 %273, 7
  %275 = sub i32 %264, 7
  %276 = mul i32 %275, 7
  %277 = srem i32 %264, 7
  store i32 %277, i32* %235, align 4
  %278 = load i32, i32* %232, align 4
  %279 = sub i32 %278, 15
  %280 = mul i32 %279, 15
  %281 = srem i32 %278, 15
  store i32 %281, i32* %236, align 4
  %282 = load i32, i32* %232, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 21
  %285 = sub i32 %282, 21
  %286 = mul i32 %285, 21
  %287 = srem i32 %282, 21
  store i32 %287, i32* %237, align 4
  %288 = load i32, i32* %232, align 4
  %289 = sub i32 %288, 35
  %290 = mul i32 %289, 35
  %291 = sub i32 0, %288
  %292 = add i32 %291, 35
  %293 = shl i32 %288, 35
  %294 = shl i32 %288, 35
  %295 = shl i32 %288, 35
  %296 = sub i32 %288, 35
  %297 = mul i32 %296, 35
  %298 = srem i32 %288, 35
  store i32 %298, i32* %238, align 4
  %299 = load i32, i32* %232, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 105
  %302 = sub i32 0, %299
  %303 = add i32 %302, 105
  %304 = shl i32 %299, 105
  %305 = sub i32 0, %299
  %306 = add i32 %305, 105
  %307 = shl i32 %299, 105
  %308 = sub i32 0, %299
  %309 = add i32 %308, 105
  %310 = shl i32 %299, 105
  %311 = sub i32 0, %299
  %312 = add i32 %311, 105
  %313 = srem i32 %299, 105
  store i32 %313, i32* %239, align 4
  %314 = load i32, i32* %239, align 4
  %315 = icmp eq i32 %314, 0
  br label %9

; <label>:316:                                    ; preds = %64, %55
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %64

; <label>:318:                                    ; preds = %87, %78
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %87

; <label>:320:                                    ; preds = %107, %98
  %321 = load i32, i32* %12, align 4
  %322 = icmp eq i32 %321, 0
  br label %107

; <label>:323:                                    ; preds = %128, %119
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %128

; <label>:325:                                    ; preds = %148, %139
  %326 = load i32, i32* %13, align 4
  %327 = icmp eq i32 %326, 0
  br label %148

; <label>:328:                                    ; preds = %176, %167
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %176

; <label>:330:                                    ; preds = %196, %187
  br label %196

; <label>:331:                                    ; preds = %217, %208
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
