; ModuleID = 'source-C-CXX/15/1117.c'
source_filename = "source-C-CXX/15/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
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
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp sgt i32 %19, 9999
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %231

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i32 5, i32* %17, align 4
  br label %83

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %11, align 4
  %33 = icmp sgt i32 %32, 999
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %243

; <label>:43:                                     ; preds = %34, %243
  store i32 4, i32* %17, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %243

; <label>:52:                                     ; preds = %43
  br label %82

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %244

; <label>:62:                                     ; preds = %53, %244
  %63 = load i32, i32* %11, align 4
  %64 = icmp sgt i32 %63, 99
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %244

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i32 3, i32* %17, align 4
  br label %81

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %11, align 4
  %77 = icmp sgt i32 %76, 9
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 2, i32* %17, align 4
  br label %80

; <label>:79:                                     ; preds = %75
  store i32 1, i32* %17, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  br label %81

; <label>:81:                                     ; preds = %80, %74
  br label %82

; <label>:82:                                     ; preds = %81, %52
  br label %83

; <label>:83:                                     ; preds = %82, %30
  %84 = load i32, i32* %17, align 4
  switch i32 %84, label %230 [
    i32 1, label %85
    i32 2, label %106
    i32 3, label %116
    i32 4, label %153
    i32 5, label %184
  ]

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %247

; <label>:94:                                     ; preds = %85, %247
  %95 = load i32, i32* %11, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %247

; <label>:105:                                    ; preds = %94
  br label %230

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* %11, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %15, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %15, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  br label %230

; <label>:116:                                    ; preds = %83
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %250

; <label>:125:                                    ; preds = %116, %250
  %126 = load i32, i32* %11, align 4
  %127 = sdiv i32 %126, 100
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %14, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %14, align 4
  %135 = mul nsw i32 %134, 100
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %15, align 4
  %138 = mul nsw i32 %137, 10
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %14, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %140, i32 %141, i32 %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %250

; <label>:152:                                    ; preds = %125
  br label %230

; <label>:153:                                    ; preds = %83
  %154 = load i32, i32* %11, align 4
  %155 = sdiv i32 %154, 1000
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %13, align 4
  %158 = mul nsw i32 %157, 1000
  %159 = sub nsw i32 %156, %158
  %160 = sdiv i32 %159, 100
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %13, align 4
  %163 = mul nsw i32 %162, 1000
  %164 = sub nsw i32 %161, %163
  %165 = load i32, i32* %14, align 4
  %166 = mul nsw i32 %165, 100
  %167 = sub nsw i32 %164, %166
  %168 = sdiv i32 %167, 10
  store i32 %168, i32* %15, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %13, align 4
  %171 = mul nsw i32 %170, 1000
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %14, align 4
  %174 = mul nsw i32 %173, 100
  %175 = sub nsw i32 %172, %174
  %176 = load i32, i32* %15, align 4
  %177 = mul nsw i32 %176, 10
  %178 = sub nsw i32 %175, %177
  store i32 %178, i32* %16, align 4
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %13, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %179, i32 %180, i32 %181, i32 %182)
  br label %230

; <label>:184:                                    ; preds = %83
  %185 = load i32, i32* %11, align 4
  %186 = sdiv i32 %185, 10000
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %12, align 4
  %189 = mul nsw i32 %188, 10000
  %190 = sub nsw i32 %187, %189
  %191 = sdiv i32 %190, 1000
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = mul nsw i32 %193, 10000
  %195 = sub nsw i32 %192, %194
  %196 = load i32, i32* %13, align 4
  %197 = mul nsw i32 %196, 1000
  %198 = sub nsw i32 %195, %197
  %199 = sdiv i32 %198, 100
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = mul nsw i32 %201, 10000
  %203 = sub nsw i32 %200, %202
  %204 = load i32, i32* %13, align 4
  %205 = mul nsw i32 %204, 1000
  %206 = sub nsw i32 %203, %205
  %207 = load i32, i32* %14, align 4
  %208 = mul nsw i32 %207, 100
  %209 = sub nsw i32 %206, %208
  %210 = sdiv i32 %209, 10
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %12, align 4
  %213 = mul nsw i32 %212, 10000
  %214 = sub nsw i32 %211, %213
  %215 = load i32, i32* %13, align 4
  %216 = mul nsw i32 %215, 1000
  %217 = sub nsw i32 %214, %216
  %218 = load i32, i32* %14, align 4
  %219 = mul nsw i32 %218, 100
  %220 = sub nsw i32 %217, %219
  %221 = load i32, i32* %15, align 4
  %222 = mul nsw i32 %221, 10
  %223 = sub nsw i32 %220, %222
  store i32 %223, i32* %16, align 4
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %12, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %224, i32 %225, i32 %226, i32 %227, i32 %228)
  br label %230

; <label>:230:                                    ; preds = %184, %83, %153, %152, %106, %105
  ret i32 0

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %233)
  %241 = load i32, i32* %233, align 4
  %242 = icmp sgt i32 %241, 9999
  br label %9

; <label>:243:                                    ; preds = %43, %34
  store i32 4, i32* %17, align 4
  br label %43

; <label>:244:                                    ; preds = %62, %53
  %245 = load i32, i32* %11, align 4
  %246 = icmp sgt i32 %245, 99
  br label %62

; <label>:247:                                    ; preds = %94, %85
  %248 = load i32, i32* %11, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %94

; <label>:250:                                    ; preds = %125, %116
  %251 = load i32, i32* %11, align 4
  %252 = shl i32 %251, 100
  %253 = sub i32 0, %251
  %254 = add i32 %253, 100
  %255 = sub i32 %251, 100
  %256 = mul i32 %255, 100
  %257 = shl i32 %251, 100
  %258 = shl i32 %251, 100
  %259 = sub i32 0, %251
  %260 = add i32 %259, 100
  %261 = sub i32 0, %251
  %262 = add i32 %261, 100
  %263 = sdiv i32 %251, 100
  store i32 %263, i32* %14, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %14, align 4
  %266 = shl i32 %265, 100
  %267 = sub i32 %265, 100
  %268 = mul i32 %267, 100
  %269 = sub i32 0, %265
  %270 = add i32 %269, 100
  %271 = sub i32 %265, 100
  %272 = mul i32 %271, 100
  %273 = mul nsw i32 %265, 100
  %274 = sub i32 0, %264
  %275 = add i32 %274, %273
  %276 = shl i32 %264, %273
  %277 = sub nsw i32 %264, %273
  %278 = sub i32 0, %277
  %279 = add i32 %278, 10
  %280 = sub i32 0, %277
  %281 = add i32 %280, 10
  %282 = shl i32 %277, 10
  %283 = sub i32 0, %277
  %284 = add i32 %283, 10
  %285 = sub i32 0, %277
  %286 = add i32 %285, 10
  %287 = sub i32 0, %277
  %288 = add i32 %287, 10
  %289 = sdiv i32 %277, 10
  store i32 %289, i32* %15, align 4
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %14, align 4
  %292 = shl i32 %291, 100
  %293 = mul nsw i32 %291, 100
  %294 = sub i32 %290, %293
  %295 = mul i32 %294, %293
  %296 = sub i32 0, %290
  %297 = add i32 %296, %293
  %298 = sub i32 %290, %293
  %299 = mul i32 %298, %293
  %300 = sub i32 %290, %293
  %301 = mul i32 %300, %293
  %302 = shl i32 %290, %293
  %303 = sub nsw i32 %290, %293
  %304 = load i32, i32* %15, align 4
  %305 = sub i32 %304, 10
  %306 = mul i32 %305, 10
  %307 = sub i32 %304, 10
  %308 = mul i32 %307, 10
  %309 = sub i32 0, %304
  %310 = add i32 %309, 10
  %311 = sub i32 %304, 10
  %312 = mul i32 %311, 10
  %313 = sub i32 0, %304
  %314 = add i32 %313, 10
  %315 = mul nsw i32 %304, 10
  %316 = shl i32 %303, %315
  %317 = sub i32 %303, %315
  %318 = mul i32 %317, %315
  %319 = sub i32 0, %303
  %320 = add i32 %319, %315
  %321 = sub i32 %303, %315
  %322 = mul i32 %321, %315
  %323 = sub nsw i32 %303, %315
  store i32 %323, i32* %16, align 4
  %324 = load i32, i32* %16, align 4
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* %14, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %324, i32 %325, i32 %326)
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
