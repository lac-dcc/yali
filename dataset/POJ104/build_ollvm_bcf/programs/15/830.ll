; ModuleID = 'source-C-CXX/15/830.c'
source_filename = "source-C-CXX/15/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 5, i32* %3, align 4
  br label %82

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %169

; <label>:21:                                     ; preds = %12, %169
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 999
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %169

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 4, i32* %3, align 4
  br label %81

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 99
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 3, i32* %3, align 4
  br label %80

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %172

; <label>:47:                                     ; preds = %38, %172
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %48, 9
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %172

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  store i32 2, i32* %3, align 4
  br label %79

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %175

; <label>:69:                                     ; preds = %60, %175
  store i32 1, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %175

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %59
  br label %80

; <label>:80:                                     ; preds = %79, %37
  br label %81

; <label>:81:                                     ; preds = %80, %33
  br label %82

; <label>:82:                                     ; preds = %81, %11
  %83 = load i32, i32* %3, align 4
  switch i32 %83, label %167 [
    i32 1, label %84
    i32 5, label %87
    i32 2, label %89
    i32 3, label %99
    i32 4, label %118
  ]

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %2, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  br label %167

; <label>:87:                                     ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  br label %167

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 100
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 100
  %105 = sub nsw i32 %102, %104
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 100
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sub nsw i32 %110, %112
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115, i32 %116)
  br label %167

; <label>:118:                                    ; preds = %82
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %176

; <label>:127:                                    ; preds = %118, %176
  %128 = load i32, i32* %2, align 4
  %129 = sdiv i32 %128, 1000
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = sub nsw i32 %130, %132
  %134 = sdiv i32 %133, 100
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sub nsw i32 %138, %140
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 10
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %153, i32 %154, i32 %155, i32 %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %127
  br label %167

; <label>:167:                                    ; preds = %82, %166, %99, %89, %87, %84
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %21, %12
  %170 = load i32, i32* %2, align 4
  %171 = icmp sgt i32 %170, 999
  br label %21

; <label>:172:                                    ; preds = %47, %38
  %173 = load i32, i32* %2, align 4
  %174 = icmp sgt i32 %173, 9
  br label %47

; <label>:175:                                    ; preds = %69, %60
  store i32 1, i32* %3, align 4
  br label %69

; <label>:176:                                    ; preds = %127, %118
  %177 = load i32, i32* %2, align 4
  %178 = shl i32 %177, 1000
  %179 = sub i32 %177, 1000
  %180 = mul i32 %179, 1000
  %181 = shl i32 %177, 1000
  %182 = sub i32 %177, 1000
  %183 = mul i32 %182, 1000
  %184 = sub i32 %177, 1000
  %185 = mul i32 %184, 1000
  %186 = sdiv i32 %177, 1000
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = shl i32 %188, 1000
  %190 = sub i32 %188, 1000
  %191 = mul i32 %190, 1000
  %192 = sub i32 %188, 1000
  %193 = mul i32 %192, 1000
  %194 = sub i32 %188, 1000
  %195 = mul i32 %194, 1000
  %196 = mul nsw i32 %188, 1000
  %197 = sub i32 %187, %196
  %198 = mul i32 %197, %196
  %199 = sub i32 0, %187
  %200 = add i32 %199, %196
  %201 = shl i32 %187, %196
  %202 = sub i32 0, %187
  %203 = add i32 %202, %196
  %204 = sub i32 %187, %196
  %205 = mul i32 %204, %196
  %206 = sub nsw i32 %187, %196
  %207 = sub i32 %206, 100
  %208 = mul i32 %207, 100
  %209 = sub i32 %206, 100
  %210 = mul i32 %209, 100
  %211 = sub i32 %206, 100
  %212 = mul i32 %211, 100
  %213 = shl i32 %206, 100
  %214 = sub i32 0, %206
  %215 = add i32 %214, 100
  %216 = shl i32 %206, 100
  %217 = sdiv i32 %206, 100
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, 1000
  %221 = mul i32 %220, 1000
  %222 = sub i32 %219, 1000
  %223 = mul i32 %222, 1000
  %224 = mul nsw i32 %219, 1000
  %225 = sub i32 %218, %224
  %226 = mul i32 %225, %224
  %227 = sub i32 %218, %224
  %228 = mul i32 %227, %224
  %229 = sub i32 %218, %224
  %230 = mul i32 %229, %224
  %231 = sub i32 0, %218
  %232 = add i32 %231, %224
  %233 = shl i32 %218, %224
  %234 = sub nsw i32 %218, %224
  %235 = load i32, i32* %5, align 4
  %236 = shl i32 %235, 100
  %237 = sub i32 %235, 100
  %238 = mul i32 %237, 100
  %239 = sub i32 0, %235
  %240 = add i32 %239, 100
  %241 = shl i32 %235, 100
  %242 = mul nsw i32 %235, 100
  %243 = shl i32 %234, %242
  %244 = sub i32 0, %234
  %245 = add i32 %244, %242
  %246 = shl i32 %234, %242
  %247 = sub i32 %234, %242
  %248 = mul i32 %247, %242
  %249 = sub i32 0, %234
  %250 = add i32 %249, %242
  %251 = sub nsw i32 %234, %242
  %252 = sub i32 %251, 10
  %253 = mul i32 %252, 10
  %254 = sub i32 0, %251
  %255 = add i32 %254, 10
  %256 = sub i32 %251, 10
  %257 = mul i32 %256, 10
  %258 = shl i32 %251, 10
  %259 = sub i32 %251, 10
  %260 = mul i32 %259, 10
  %261 = sub i32 %251, 10
  %262 = mul i32 %261, 10
  %263 = shl i32 %251, 10
  %264 = sdiv i32 %251, 10
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 %266, 1000
  %268 = mul i32 %267, 1000
  %269 = shl i32 %266, 1000
  %270 = sub i32 0, %266
  %271 = add i32 %270, 1000
  %272 = sub i32 %266, 1000
  %273 = mul i32 %272, 1000
  %274 = shl i32 %266, 1000
  %275 = sub i32 %266, 1000
  %276 = mul i32 %275, 1000
  %277 = shl i32 %266, 1000
  %278 = mul nsw i32 %266, 1000
  %279 = sub i32 0, %265
  %280 = add i32 %279, %278
  %281 = sub i32 %265, %278
  %282 = mul i32 %281, %278
  %283 = shl i32 %265, %278
  %284 = sub nsw i32 %265, %278
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 100
  %288 = mul nsw i32 %285, 100
  %289 = shl i32 %284, %288
  %290 = sub i32 0, %284
  %291 = add i32 %290, %288
  %292 = shl i32 %284, %288
  %293 = sub i32 0, %284
  %294 = add i32 %293, %288
  %295 = sub nsw i32 %284, %288
  %296 = load i32, i32* %6, align 4
  %297 = shl i32 %296, 10
  %298 = sub i32 %296, 10
  %299 = mul i32 %298, 10
  %300 = sub i32 0, %296
  %301 = add i32 %300, 10
  %302 = sub i32 0, %296
  %303 = add i32 %302, 10
  %304 = sub i32 0, %296
  %305 = add i32 %304, 10
  %306 = mul nsw i32 %296, 10
  %307 = sub i32 0, %295
  %308 = add i32 %307, %306
  %309 = sub i32 0, %295
  %310 = add i32 %309, %306
  %311 = sub i32 0, %295
  %312 = add i32 %311, %306
  %313 = shl i32 %295, %306
  %314 = sub i32 0, %295
  %315 = add i32 %314, %306
  %316 = sub i32 0, %295
  %317 = add i32 %316, %306
  %318 = sub i32 0, %295
  %319 = add i32 %318, %306
  %320 = sub nsw i32 %295, %306
  store i32 %320, i32* %7, align 4
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %4, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %321, i32 %322, i32 %323, i32 %324)
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
