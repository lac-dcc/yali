; ModuleID = 'source-C-CXX/55/1881.c'
source_filename = "source-C-CXX/55/1881.c"
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
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %18, 10
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %257

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %50

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %268

; <label>:38:                                     ; preds = %29, %268
  %39 = load i32, i32* %10, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %268

; <label>:49:                                     ; preds = %38
  br label %238

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %271

; <label>:59:                                     ; preds = %50, %271
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %60, 100
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %271

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %100

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %274

; <label>:80:                                     ; preds = %71, %274
  %81 = load i32, i32* %10, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = srem i32 %83, 10
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %16, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %274

; <label>:99:                                     ; preds = %80
  br label %237

; <label>:100:                                    ; preds = %70
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %320

; <label>:109:                                    ; preds = %100, %320
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %110, 1000
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %320

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %140

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sdiv i32 %124, 10
  %126 = load i32, i32* %11, align 4
  %127 = mul nsw i32 %126, 10
  %128 = sub nsw i32 %125, %127
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %10, align 4
  %130 = srem i32 %129, 10
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %13, align 4
  %136 = mul nsw i32 %135, 100
  %137 = add nsw i32 %134, %136
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %16, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %218

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %141, 10000
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %10, align 4
  %145 = sdiv i32 %144, 1000
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sdiv i32 %146, 100
  %148 = load i32, i32* %11, align 4
  %149 = mul nsw i32 %148, 10
  %150 = sub nsw i32 %147, %149
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sdiv i32 %151, 10
  %153 = load i32, i32* %11, align 4
  %154 = mul nsw i32 %153, 100
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %12, align 4
  %157 = mul nsw i32 %156, 10
  %158 = sub nsw i32 %155, %157
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %10, align 4
  %160 = srem i32 %159, 10
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = mul nsw i32 %162, 10
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %13, align 4
  %166 = mul nsw i32 %165, 100
  %167 = add nsw i32 %164, %166
  %168 = load i32, i32* %14, align 4
  %169 = mul nsw i32 %168, 1000
  %170 = add nsw i32 %167, %169
  store i32 %170, i32* %16, align 4
  %171 = load i32, i32* %16, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %217

; <label>:173:                                    ; preds = %140
  %174 = load i32, i32* %10, align 4
  %175 = sdiv i32 %174, 10000
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sdiv i32 %176, 1000
  %178 = load i32, i32* %11, align 4
  %179 = mul nsw i32 %178, 10
  %180 = sub nsw i32 %177, %179
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sdiv i32 %181, 100
  %183 = load i32, i32* %11, align 4
  %184 = mul nsw i32 %183, 100
  %185 = sub nsw i32 %182, %184
  %186 = load i32, i32* %12, align 4
  %187 = mul nsw i32 %186, 10
  %188 = sub nsw i32 %185, %187
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sdiv i32 %189, 10
  %191 = load i32, i32* %11, align 4
  %192 = mul nsw i32 %191, 1000
  %193 = sub nsw i32 %190, %192
  %194 = load i32, i32* %12, align 4
  %195 = mul nsw i32 %194, 100
  %196 = sub nsw i32 %193, %195
  %197 = load i32, i32* %13, align 4
  %198 = mul nsw i32 %197, 10
  %199 = sub nsw i32 %196, %198
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %10, align 4
  %201 = srem i32 %200, 10
  store i32 %201, i32* %15, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = mul nsw i32 %203, 10
  %205 = add nsw i32 %202, %204
  %206 = load i32, i32* %13, align 4
  %207 = mul nsw i32 %206, 100
  %208 = add nsw i32 %205, %207
  %209 = load i32, i32* %14, align 4
  %210 = mul nsw i32 %209, 1000
  %211 = add nsw i32 %208, %210
  %212 = load i32, i32* %15, align 4
  %213 = mul nsw i32 %212, 10000
  %214 = add nsw i32 %211, %213
  store i32 %214, i32* %16, align 4
  %215 = load i32, i32* %16, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %173, %143
  br label %218

; <label>:218:                                    ; preds = %217, %121
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %323

; <label>:227:                                    ; preds = %218, %323
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %323

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %99
  br label %238

; <label>:238:                                    ; preds = %237, %49
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %324

; <label>:247:                                    ; preds = %238, %324
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %324

; <label>:256:                                    ; preds = %247
  ret void

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %258)
  %266 = load i32, i32* %258, align 4
  %267 = icmp slt i32 %266, 10
  br label %9

; <label>:268:                                    ; preds = %38, %29
  %269 = load i32, i32* %10, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  br label %38

; <label>:271:                                    ; preds = %59, %50
  %272 = load i32, i32* %10, align 4
  %273 = icmp slt i32 %272, 100
  br label %59

; <label>:274:                                    ; preds = %80, %71
  %275 = load i32, i32* %10, align 4
  %276 = shl i32 %275, 10
  %277 = shl i32 %275, 10
  %278 = shl i32 %275, 10
  %279 = sub i32 0, %275
  %280 = add i32 %279, 10
  %281 = sdiv i32 %275, 10
  store i32 %281, i32* %11, align 4
  %282 = load i32, i32* %10, align 4
  %283 = shl i32 %282, 10
  %284 = sub i32 0, %282
  %285 = add i32 %284, 10
  %286 = shl i32 %282, 10
  %287 = sub i32 0, %282
  %288 = add i32 %287, 10
  %289 = sub i32 0, %282
  %290 = add i32 %289, 10
  %291 = sub i32 0, %282
  %292 = add i32 %291, 10
  %293 = srem i32 %282, 10
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 %295, 10
  %297 = mul i32 %296, 10
  %298 = shl i32 %295, 10
  %299 = sub i32 0, %295
  %300 = add i32 %299, 10
  %301 = sub i32 %295, 10
  %302 = mul i32 %301, 10
  %303 = sub i32 %295, 10
  %304 = mul i32 %303, 10
  %305 = shl i32 %295, 10
  %306 = sub i32 %295, 10
  %307 = mul i32 %306, 10
  %308 = mul nsw i32 %295, 10
  %309 = shl i32 %294, %308
  %310 = sub i32 0, %294
  %311 = add i32 %310, %308
  %312 = sub i32 0, %294
  %313 = add i32 %312, %308
  %314 = sub i32 0, %294
  %315 = add i32 %314, %308
  %316 = shl i32 %294, %308
  %317 = add nsw i32 %294, %308
  store i32 %317, i32* %16, align 4
  %318 = load i32, i32* %16, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  br label %80

; <label>:320:                                    ; preds = %109, %100
  %321 = load i32, i32* %10, align 4
  %322 = icmp slt i32 %321, 1000
  br label %109

; <label>:323:                                    ; preds = %227, %218
  br label %227

; <label>:324:                                    ; preds = %247, %238
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
