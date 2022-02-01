; ModuleID = 'source-C-CXX/14/389.c'
source_filename = "source-C-CXX/14/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %64, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %230

; <label>:24:                                     ; preds = %15, %230
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %230

; <label>:38:                                     ; preds = %24
  br i1 %29, label %39, label %67

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %251

; <label>:52:                                     ; preds = %43, %251
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %251

; <label>:62:                                     ; preds = %52
  br label %67

; <label>:63:                                     ; preds = %39
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %15

; <label>:67:                                     ; preds = %62, %38
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %253

; <label>:76:                                     ; preds = %67, %253
  store i32 1, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %253

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %139, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %87, %92
  br i1 %93, label %94, label %142

; <label>:94:                                     ; preds = %86
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %254

; <label>:107:                                    ; preds = %98, %254
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %254

; <label>:119:                                    ; preds = %107
  br label %120

; <label>:120:                                    ; preds = %119, %94
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %267

; <label>:129:                                    ; preds = %120, %267
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %267

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %86

; <label>:142:                                    ; preds = %86
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sdiv i32 %143, %144
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = srem i32 %147, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sdiv i32 %152, %153
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = srem i32 %156, %157
  store i32 %158, i32* %11, align 4
  br label %164

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sdiv i32 %160, %161
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %159, %151
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %268

; <label>:173:                                    ; preds = %164, %268
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = srem i32 %174, %175
  %177 = icmp ne i32 %176, 0
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %268

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %213

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %276

; <label>:196:                                    ; preds = %187, %276
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sdiv i32 %197, %198
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %6, align 4
  %203 = srem i32 %201, %202
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %276

; <label>:212:                                    ; preds = %196
  br label %218

; <label>:213:                                    ; preds = %186
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sdiv i32 %214, %215
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %213, %212
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = mul nsw i32 %222, %226
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* %13, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  ret i32 0

; <label>:230:                                    ; preds = %24, %15
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %232
  %235 = add i32 %234, %233
  %236 = sub i32 0, %232
  %237 = add i32 %236, %233
  %238 = sub i32 0, %232
  %239 = add i32 %238, %233
  %240 = shl i32 %232, %233
  %241 = shl i32 %232, %233
  %242 = shl i32 %232, %233
  %243 = sub i32 %232, %233
  %244 = mul i32 %243, %233
  %245 = sub i32 0, %232
  %246 = add i32 %245, %233
  %247 = sub i32 %232, %233
  %248 = mul i32 %247, %233
  %249 = mul nsw i32 %232, %233
  %250 = icmp sle i32 %231, %249
  br label %24

; <label>:251:                                    ; preds = %52, %43
  %252 = load i32, i32* %2, align 4
  store i32 %252, i32* %7, align 4
  br label %52

; <label>:253:                                    ; preds = %76, %67
  store i32 1, i32* %3, align 4
  br label %76

; <label>:254:                                    ; preds = %107, %98
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %3, align 4
  %257 = shl i32 %255, %256
  %258 = sub i32 %255, %256
  %259 = mul i32 %258, %256
  %260 = sub i32 0, %255
  %261 = add i32 %260, %256
  %262 = sub i32 0, %255
  %263 = add i32 %262, %256
  %264 = sub i32 0, %255
  %265 = add i32 %264, %256
  %266 = add nsw i32 %255, %256
  store i32 %266, i32* %8, align 4
  br label %107

; <label>:267:                                    ; preds = %129, %120
  br label %129

; <label>:268:                                    ; preds = %173, %164
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 %269, %270
  %272 = mul i32 %271, %270
  %273 = shl i32 %269, %270
  %274 = srem i32 %269, %270
  %275 = icmp ne i32 %274, 0
  br label %173

; <label>:276:                                    ; preds = %196, %187
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 %277, %278
  %280 = mul i32 %279, %278
  %281 = sub i32 0, %277
  %282 = add i32 %281, %278
  %283 = sdiv i32 %277, %278
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = shl i32 %283, 1
  %289 = shl i32 %283, 1
  %290 = add nsw i32 %283, 1
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %6, align 4
  %293 = shl i32 %291, %292
  %294 = sub i32 %291, %292
  %295 = mul i32 %294, %292
  %296 = srem i32 %291, %292
  store i32 %296, i32* %12, align 4
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
