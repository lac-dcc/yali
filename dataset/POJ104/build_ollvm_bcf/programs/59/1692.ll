; ModuleID = 'source-C-CXX/59/1692.c'
source_filename = "source-C-CXX/59/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %229, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %232

; <label>:15:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %89, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %92

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %241

; <label>:29:                                     ; preds = %20, %241
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %241

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %62

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %250

; <label>:52:                                     ; preds = %43, %250
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %250

; <label>:61:                                     ; preds = %52
  br label %92

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %63, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %251

; <label>:79:                                     ; preds = %70, %251
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %251

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %16

; <label>:92:                                     ; preds = %61, %16
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 3
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %229

; <label>:97:                                     ; preds = %92
  store i32 1, i32* %8, align 4
  store i32 3, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %174, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 2
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %177

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %252

; <label>:112:                                    ; preds = %103, %252
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 2
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %114, %115
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %252

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %128

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %177

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 2
  %131 = load i32, i32* %4, align 4
  %132 = srem i32 %130, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %271

; <label>:143:                                    ; preds = %134, %271
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %271

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %154, %128
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %288

; <label>:164:                                    ; preds = %155, %288
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %288

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %98

; <label>:177:                                    ; preds = %127, %98
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %289

; <label>:186:                                    ; preds = %177, %289
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp eq i32 %187, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %289

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %210

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 2
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %200
  store i32 1, i32* %9, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 2
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %206, i32 %208)
  br label %210

; <label>:210:                                    ; preds = %205, %200, %199
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %303

; <label>:219:                                    ; preds = %210, %303
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %303

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %92
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 2
  store i32 %231, i32* %3, align 4
  br label %11

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %238, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %9, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %235, %232
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %235
  ret i32 0

; <label>:241:                                    ; preds = %29, %20
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %242, %243
  %245 = mul i32 %244, %243
  %246 = sub i32 %242, %243
  %247 = mul i32 %246, %243
  %248 = srem i32 %242, %243
  %249 = icmp eq i32 %248, 0
  br label %29

; <label>:250:                                    ; preds = %52, %43
  store i32 0, i32* %6, align 4
  br label %52

; <label>:251:                                    ; preds = %79, %70
  br label %79

; <label>:252:                                    ; preds = %112, %103
  %253 = load i32, i32* %3, align 4
  %254 = shl i32 %253, 2
  %255 = add nsw i32 %253, 2
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %255, %256
  %258 = mul i32 %257, %256
  %259 = sub i32 %255, %256
  %260 = mul i32 %259, %256
  %261 = sub i32 %255, %256
  %262 = mul i32 %261, %256
  %263 = shl i32 %255, %256
  %264 = sub i32 0, %255
  %265 = add i32 %264, %256
  %266 = sub i32 %255, %256
  %267 = mul i32 %266, %256
  %268 = shl i32 %255, %256
  %269 = srem i32 %255, %256
  %270 = icmp eq i32 %269, 0
  br label %112

; <label>:271:                                    ; preds = %143, %134
  %272 = load i32, i32* %7, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 %272, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %272, 1
  %277 = sub i32 %272, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %272
  %280 = add i32 %279, 1
  %281 = sub i32 %272, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %272, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %272
  %286 = add i32 %285, 1
  %287 = add nsw i32 %272, 1
  store i32 %287, i32* %7, align 4
  br label %143

; <label>:288:                                    ; preds = %164, %155
  br label %164

; <label>:289:                                    ; preds = %186, %177
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %3, align 4
  %292 = shl i32 %291, 1
  %293 = shl i32 %291, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = shl i32 %291, 1
  %298 = shl i32 %291, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %291, 1
  %302 = icmp eq i32 %290, %301
  br label %186

; <label>:303:                                    ; preds = %219, %210
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
