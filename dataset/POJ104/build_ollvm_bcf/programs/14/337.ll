; ModuleID = 'source-C-CXX/14/337.c'
source_filename = "source-C-CXX/14/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 255, i64* %9, align 8
  store i64 255, i64* %8, align 8
  store i64 255, i64* %7, align 8
  store i64 1, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %31, %0
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = icmp sle i64 %18, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %3, align 8
  store i64 %29, i64* %5, align 8
  br label %34

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  br label %17

; <label>:34:                                     ; preds = %28, %17
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %196

; <label>:43:                                     ; preds = %34, %196
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %196

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %136, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %1, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = icmp sle i64 %56, %60
  br i1 %61, label %62, label %139

; <label>:62:                                     ; preds = %55
  %63 = load i64, i64* %8, align 8
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %9, align 8
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %10, align 8
  store i64 %65, i64* %9, align 8
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %10)
  %67 = load i64, i64* %10, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %214

; <label>:78:                                     ; preds = %69, %214
  %79 = load i64, i64* %7, align 8
  %80 = icmp eq i64 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %214

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %135

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %217

; <label>:99:                                     ; preds = %90, %217
  %100 = load i64, i64* %8, align 8
  %101 = icmp eq i64 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %217

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %135

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %9, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %220

; <label>:123:                                    ; preds = %114, %220
  %124 = load i64, i64* %4, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, i64* %6, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %220

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134, %111, %110, %89, %62
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %4, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %4, align 8
  br label %55

; <label>:139:                                    ; preds = %55
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %231

; <label>:148:                                    ; preds = %139, %231
  %149 = load i64, i64* %5, align 8
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %12, align 4
  %154 = load i64, i64* %6, align 8
  %155 = sub nsw i64 0, %154
  %156 = add nsw i64 %155, 1
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %159, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %13, align 4
  %164 = load i64, i64* %5, align 8
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = sdiv i64 %164, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %14, align 4
  %169 = load i64, i64* %6, align 8
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = sdiv i64 %169, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* %1, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = mul nsw i32 %178, %182
  %184 = sext i32 %183 to i64
  store i64 %184, i64* %11, align 8
  %185 = load i64, i64* %11, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %148
  ret void

; <label>:196:                                    ; preds = %43, %34
  %197 = load i64, i64* %3, align 8
  %198 = shl i64 %197, 1
  %199 = sub i64 %197, 1
  %200 = mul i64 %199, 1
  %201 = sub i64 0, %197
  %202 = add i64 %201, 1
  %203 = shl i64 %197, 1
  %204 = sub i64 0, %197
  %205 = add i64 %204, 1
  %206 = shl i64 %197, 1
  %207 = sub i64 0, %197
  %208 = add i64 %207, 1
  %209 = sub i64 %197, 1
  %210 = mul i64 %209, 1
  %211 = sub i64 %197, 1
  %212 = mul i64 %211, 1
  %213 = add nsw i64 %197, 1
  store i64 %213, i64* %4, align 8
  br label %43

; <label>:214:                                    ; preds = %78, %69
  %215 = load i64, i64* %7, align 8
  %216 = icmp eq i64 %215, 0
  br label %78

; <label>:217:                                    ; preds = %99, %90
  %218 = load i64, i64* %8, align 8
  %219 = icmp eq i64 %218, 0
  br label %99

; <label>:220:                                    ; preds = %123, %114
  %221 = load i64, i64* %4, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %222, 1
  %224 = sub i64 %221, 1
  %225 = mul i64 %224, 1
  %226 = sub i64 0, %221
  %227 = add i64 %226, 1
  %228 = sub i64 0, %221
  %229 = add i64 %228, 1
  %230 = sub nsw i64 %221, 1
  store i64 %230, i64* %6, align 8
  br label %123

; <label>:231:                                    ; preds = %148, %139
  %232 = load i64, i64* %5, align 8
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %232
  %236 = add i64 %235, %234
  %237 = shl i64 %232, %234
  %238 = sub i64 0, %232
  %239 = add i64 %238, %234
  %240 = shl i64 %232, %234
  %241 = srem i64 %232, %234
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %12, align 4
  %243 = load i64, i64* %6, align 8
  %244 = shl i64 0, %243
  %245 = sub i64 0, %243
  %246 = mul i64 %245, %243
  %247 = sub nsw i64 0, %243
  %248 = sub i64 %247, 1
  %249 = mul i64 %248, 1
  %250 = add nsw i64 %247, 1
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = srem i64 %250, %252
  %254 = load i32, i32* %1, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 0, %253
  %257 = add i64 %256, %255
  %258 = sub i64 0, %253
  %259 = add i64 %258, %255
  %260 = sub i64 0, %253
  %261 = add i64 %260, %255
  %262 = shl i64 %253, %255
  %263 = add nsw i64 %253, %255
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %13, align 4
  %265 = load i64, i64* %5, align 8
  %266 = load i32, i32* %1, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 0, %265
  %269 = add i64 %268, %267
  %270 = shl i64 %265, %267
  %271 = sub i64 %265, %267
  %272 = mul i64 %271, %267
  %273 = sub i64 %265, %267
  %274 = mul i64 %273, %267
  %275 = sub i64 %265, %267
  %276 = mul i64 %275, %267
  %277 = sdiv i64 %265, %267
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %14, align 4
  %279 = load i64, i64* %6, align 8
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %279
  %283 = add i64 %282, %281
  %284 = shl i64 %279, %281
  %285 = sub i64 %279, %281
  %286 = mul i64 %285, %281
  %287 = sdiv i64 %279, %281
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* %15, align 4
  %289 = load i32, i32* %1, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sub nsw i32 %289, %290
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 %291, %292
  %294 = mul i32 %293, %292
  %295 = sub nsw i32 %291, %292
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %14, align 4
  %298 = sub i32 %296, %297
  %299 = mul i32 %298, %297
  %300 = sub i32 0, %296
  %301 = add i32 %300, %297
  %302 = sub nsw i32 %296, %297
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = sub i32 0, %302
  %307 = add i32 %306, 1
  %308 = sub i32 0, %302
  %309 = add i32 %308, 1
  %310 = sub i32 0, %302
  %311 = add i32 %310, 1
  %312 = sub nsw i32 %302, 1
  %313 = sub i32 0, %295
  %314 = add i32 %313, %312
  %315 = shl i32 %295, %312
  %316 = sub i32 0, %295
  %317 = add i32 %316, %312
  %318 = sub i32 0, %295
  %319 = add i32 %318, %312
  %320 = mul nsw i32 %295, %312
  %321 = sext i32 %320 to i64
  store i64 %321, i64* %11, align 8
  %322 = load i64, i64* %11, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %322)
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
