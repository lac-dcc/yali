; ModuleID = 'source-C-CXX/55/1579.c'
source_filename = "source-C-CXX/55/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = load i32, i32* %10, align 4
  %21 = srem i32 %20, 10000
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 1000
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %12, align 4
  %29 = srem i32 %28, 100
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %13, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sge i32 %36, 10000
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %207

; <label>:46:                                     ; preds = %9
  br i1 %37, label %47, label %65

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = icmp sle i32 %48, 99999
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %14, align 4
  %52 = mul nsw i32 10000, %51
  %53 = load i32, i32* %18, align 4
  %54 = mul nsw i32 1000, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %17, align 4
  %57 = mul nsw i32 100, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %16, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %61, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %206

; <label>:65:                                     ; preds = %47, %46
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %313

; <label>:74:                                     ; preds = %65, %313
  %75 = load i32, i32* %10, align 4
  %76 = icmp sge i32 %75, 1000
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %313

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %101

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = icmp sle i32 %87, 9999
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %14, align 4
  %91 = mul nsw i32 1000, %90
  %92 = load i32, i32* %18, align 4
  %93 = mul nsw i32 100, %92
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %17, align 4
  %96 = mul nsw i32 10, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %205

; <label>:101:                                    ; preds = %86, %85
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %316

; <label>:110:                                    ; preds = %101, %316
  %111 = load i32, i32* %10, align 4
  %112 = icmp sge i32 %111, 100
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %316

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %134

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %10, align 4
  %124 = icmp sle i32 %123, 999
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %14, align 4
  %127 = mul nsw i32 100, %126
  %128 = load i32, i32* %18, align 4
  %129 = mul nsw i32 10, %128
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %130, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %204

; <label>:134:                                    ; preds = %122, %121
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %319

; <label>:143:                                    ; preds = %134, %319
  %144 = load i32, i32* %10, align 4
  %145 = icmp sge i32 %144, 10
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %319

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %182

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %322

; <label>:164:                                    ; preds = %155, %322
  %165 = load i32, i32* %10, align 4
  %166 = icmp sle i32 %165, 99
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %322

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %182

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %14, align 4
  %178 = mul nsw i32 10, %177
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %178, %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %185

; <label>:182:                                    ; preds = %175, %154
  %183 = load i32, i32* %14, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %182, %176
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %325

; <label>:194:                                    ; preds = %185, %325
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %325

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %125
  br label %205

; <label>:205:                                    ; preds = %204, %89
  br label %206

; <label>:206:                                    ; preds = %205, %50
  ret void

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %208)
  %218 = load i32, i32* %208, align 4
  %219 = sub i32 %218, 10000
  %220 = mul i32 %219, 10000
  %221 = sub i32 %218, 10000
  %222 = mul i32 %221, 10000
  %223 = shl i32 %218, 10000
  %224 = sub i32 0, %218
  %225 = add i32 %224, 10000
  %226 = sub i32 %218, 10000
  %227 = mul i32 %226, 10000
  %228 = sub i32 0, %218
  %229 = add i32 %228, 10000
  %230 = shl i32 %218, 10000
  %231 = sub i32 0, %218
  %232 = add i32 %231, 10000
  %233 = srem i32 %218, 10000
  store i32 %233, i32* %209, align 4
  %234 = load i32, i32* %208, align 4
  %235 = sub i32 %234, 10000
  %236 = mul i32 %235, 10000
  %237 = sub i32 0, %234
  %238 = add i32 %237, 10000
  %239 = sub i32 %234, 10000
  %240 = mul i32 %239, 10000
  %241 = sub i32 0, %234
  %242 = add i32 %241, 10000
  %243 = sub i32 %234, 10000
  %244 = mul i32 %243, 10000
  %245 = sub i32 0, %234
  %246 = add i32 %245, 10000
  %247 = sub i32 0, %234
  %248 = add i32 %247, 10000
  %249 = sdiv i32 %234, 10000
  store i32 %249, i32* %213, align 4
  %250 = load i32, i32* %209, align 4
  %251 = shl i32 %250, 1000
  %252 = shl i32 %250, 1000
  %253 = sub i32 %250, 1000
  %254 = mul i32 %253, 1000
  %255 = shl i32 %250, 1000
  %256 = sub i32 0, %250
  %257 = add i32 %256, 1000
  %258 = shl i32 %250, 1000
  %259 = srem i32 %250, 1000
  store i32 %259, i32* %210, align 4
  %260 = load i32, i32* %209, align 4
  %261 = shl i32 %260, 1000
  %262 = sub i32 %260, 1000
  %263 = mul i32 %262, 1000
  %264 = shl i32 %260, 1000
  %265 = sub i32 %260, 1000
  %266 = mul i32 %265, 1000
  %267 = sub i32 %260, 1000
  %268 = mul i32 %267, 1000
  %269 = sdiv i32 %260, 1000
  store i32 %269, i32* %214, align 4
  %270 = load i32, i32* %210, align 4
  %271 = sub i32 %270, 100
  %272 = mul i32 %271, 100
  %273 = sub i32 0, %270
  %274 = add i32 %273, 100
  %275 = shl i32 %270, 100
  %276 = shl i32 %270, 100
  %277 = sub i32 %270, 100
  %278 = mul i32 %277, 100
  %279 = sub i32 %270, 100
  %280 = mul i32 %279, 100
  %281 = sub i32 %270, 100
  %282 = mul i32 %281, 100
  %283 = srem i32 %270, 100
  store i32 %283, i32* %211, align 4
  %284 = load i32, i32* %210, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 100
  %287 = sub i32 0, %284
  %288 = add i32 %287, 100
  %289 = shl i32 %284, 100
  %290 = sub i32 %284, 100
  %291 = mul i32 %290, 100
  %292 = shl i32 %284, 100
  %293 = sub i32 %284, 100
  %294 = mul i32 %293, 100
  %295 = sdiv i32 %284, 100
  store i32 %295, i32* %215, align 4
  %296 = load i32, i32* %211, align 4
  %297 = srem i32 %296, 10
  store i32 %297, i32* %212, align 4
  %298 = load i32, i32* %211, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 10
  %301 = sub i32 %298, 10
  %302 = mul i32 %301, 10
  %303 = sub i32 %298, 10
  %304 = mul i32 %303, 10
  %305 = shl i32 %298, 10
  %306 = sub i32 0, %298
  %307 = add i32 %306, 10
  %308 = shl i32 %298, 10
  %309 = shl i32 %298, 10
  %310 = sdiv i32 %298, 10
  store i32 %310, i32* %216, align 4
  %311 = load i32, i32* %208, align 4
  %312 = icmp sge i32 %311, 10000
  br label %9

; <label>:313:                                    ; preds = %74, %65
  %314 = load i32, i32* %10, align 4
  %315 = icmp sge i32 %314, 1000
  br label %74

; <label>:316:                                    ; preds = %110, %101
  %317 = load i32, i32* %10, align 4
  %318 = icmp sge i32 %317, 100
  br label %110

; <label>:319:                                    ; preds = %143, %134
  %320 = load i32, i32* %10, align 4
  %321 = icmp sge i32 %320, 10
  br label %143

; <label>:322:                                    ; preds = %164, %155
  %323 = load i32, i32* %10, align 4
  %324 = icmp sle i32 %323, 99
  br label %164

; <label>:325:                                    ; preds = %194, %185
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
