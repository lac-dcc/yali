; ModuleID = 'source-C-CXX/86/493.c'
source_filename = "source-C-CXX/86/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %183, %29
  %31 = load i32, i32* %20, align 4
  %32 = icmp sle i32 %31, 100
  br i1 %32, label %33, label %184

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %215

; <label>:42:                                     ; preds = %33, %215
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %15, i32* %16, i32* %17)
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %215

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %125

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %219

; <label>:64:                                     ; preds = %55, %219
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %219

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %125

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %222

; <label>:85:                                     ; preds = %76, %222
  %86 = load i32, i32* %13, align 4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %222

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %125

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %225

; <label>:106:                                    ; preds = %97, %225
  %107 = load i32, i32* %15, align 4
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %225

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %125

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %16, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %17, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %184

; <label>:125:                                    ; preds = %121, %118, %117, %96, %75, %54
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %228

; <label>:134:                                    ; preds = %125, %228
  %135 = load i32, i32* %11, align 4
  %136 = mul nsw i32 %135, 3600
  %137 = load i32, i32* %12, align 4
  %138 = mul nsw i32 %137, 60
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 12
  %144 = mul nsw i32 %143, 3600
  %145 = load i32, i32* %16, align 4
  %146 = mul nsw i32 %145, 60
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %19, align 4
  %150 = load i32, i32* %19, align 4
  %151 = load i32, i32* %18, align 4
  %152 = sub nsw i32 %150, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %228

; <label>:162:                                    ; preds = %134
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %312

; <label>:172:                                    ; preds = %163, %312
  %173 = load i32, i32* %20, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %20, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %312

; <label>:183:                                    ; preds = %172
  br label %30

; <label>:184:                                    ; preds = %124, %30
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %322

; <label>:193:                                    ; preds = %184, %322
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %322

; <label>:202:                                    ; preds = %193
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  store i32 1, i32* %214, align 4
  br label %9

; <label>:215:                                    ; preds = %42, %33
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %15, i32* %16, i32* %17)
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 0
  br label %42

; <label>:219:                                    ; preds = %64, %55
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 0
  br label %64

; <label>:222:                                    ; preds = %85, %76
  %223 = load i32, i32* %13, align 4
  %224 = icmp eq i32 %223, 0
  br label %85

; <label>:225:                                    ; preds = %106, %97
  %226 = load i32, i32* %15, align 4
  %227 = icmp eq i32 %226, 0
  br label %106

; <label>:228:                                    ; preds = %134, %125
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 %229, 3600
  %231 = mul i32 %230, 3600
  %232 = shl i32 %229, 3600
  %233 = sub i32 0, %229
  %234 = add i32 %233, 3600
  %235 = sub i32 %229, 3600
  %236 = mul i32 %235, 3600
  %237 = sub i32 %229, 3600
  %238 = mul i32 %237, 3600
  %239 = sub i32 %229, 3600
  %240 = mul i32 %239, 3600
  %241 = mul nsw i32 %229, 3600
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 60
  %245 = sub i32 %242, 60
  %246 = mul i32 %245, 60
  %247 = sub i32 %242, 60
  %248 = mul i32 %247, 60
  %249 = shl i32 %242, 60
  %250 = sub i32 %242, 60
  %251 = mul i32 %250, 60
  %252 = mul nsw i32 %242, 60
  %253 = sub i32 %241, %252
  %254 = mul i32 %253, %252
  %255 = sub i32 %241, %252
  %256 = mul i32 %255, %252
  %257 = sub i32 0, %241
  %258 = add i32 %257, %252
  %259 = add nsw i32 %241, %252
  %260 = load i32, i32* %13, align 4
  %261 = sub i32 %259, %260
  %262 = mul i32 %261, %260
  %263 = shl i32 %259, %260
  %264 = sub i32 %259, %260
  %265 = mul i32 %264, %260
  %266 = sub i32 0, %259
  %267 = add i32 %266, %260
  %268 = sub i32 %259, %260
  %269 = mul i32 %268, %260
  %270 = shl i32 %259, %260
  %271 = sub i32 0, %259
  %272 = add i32 %271, %260
  %273 = add nsw i32 %259, %260
  store i32 %273, i32* %18, align 4
  %274 = load i32, i32* %15, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 12
  %277 = shl i32 %274, 12
  %278 = shl i32 %274, 12
  %279 = shl i32 %274, 12
  %280 = add nsw i32 %274, 12
  %281 = sub i32 0, %280
  %282 = add i32 %281, 3600
  %283 = shl i32 %280, 3600
  %284 = sub i32 0, %280
  %285 = add i32 %284, 3600
  %286 = shl i32 %280, 3600
  %287 = sub i32 %280, 3600
  %288 = mul i32 %287, 3600
  %289 = mul nsw i32 %280, 3600
  %290 = load i32, i32* %16, align 4
  %291 = shl i32 %290, 60
  %292 = sub i32 %290, 60
  %293 = mul i32 %292, 60
  %294 = mul nsw i32 %290, 60
  %295 = sub i32 %289, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 %289, %294
  %298 = mul i32 %297, %294
  %299 = add nsw i32 %289, %294
  %300 = load i32, i32* %17, align 4
  %301 = sub i32 %299, %300
  %302 = mul i32 %301, %300
  %303 = add nsw i32 %299, %300
  store i32 %303, i32* %19, align 4
  %304 = load i32, i32* %19, align 4
  %305 = load i32, i32* %18, align 4
  %306 = sub i32 %304, %305
  %307 = mul i32 %306, %305
  %308 = sub i32 %304, %305
  %309 = mul i32 %308, %305
  %310 = sub nsw i32 %304, %305
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  br label %134

; <label>:312:                                    ; preds = %172, %163
  %313 = load i32, i32* %20, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = shl i32 %313, 1
  %319 = sub i32 %313, 1
  %320 = mul i32 %319, 1
  %321 = add nsw i32 %313, 1
  store i32 %321, i32* %20, align 4
  br label %172

; <label>:322:                                    ; preds = %193, %184
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
