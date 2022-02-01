; ModuleID = 'source-C-CXX/49/863.c'
source_filename = "source-C-CXX/49/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = add nsw i32 %13, 12
  store i32 %14, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %227

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %26
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %266

; <label>:44:                                     ; preds = %35, %266
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %266

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %54, %29
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 28
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %55
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %63
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %63
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %268

; <label>:86:                                     ; preds = %77, %268
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %268

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %96, %71
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %11, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %270

; <label>:114:                                    ; preds = %105, %270
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 30
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 5
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %270

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %131

; <label>:129:                                    ; preds = %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %128
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %11, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %131
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %131
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %11, align 4
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %296

; <label>:154:                                    ; preds = %145, %296
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %296

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %164, %139
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %298

; <label>:174:                                    ; preds = %165, %298
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 30
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 5
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %298

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %191

; <label>:189:                                    ; preds = %188
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %188
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 31
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %191
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %191
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %312

; <label>:208:                                    ; preds = %199, %312
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 30
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %11, align 4
  %212 = srem i32 %211, 7
  %213 = icmp eq i32 %212, 5
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %312

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %225

; <label>:223:                                    ; preds = %222
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %222
  %226 = load i32, i32* %10, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  %231 = load i32, i32* %229, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 12
  %234 = sub i32 %231, 12
  %235 = mul i32 %234, 12
  %236 = shl i32 %231, 12
  %237 = sub i32 0, %231
  %238 = add i32 %237, 12
  %239 = sub i32 0, %231
  %240 = add i32 %239, 12
  %241 = sub i32 0, %231
  %242 = add i32 %241, 12
  %243 = sub i32 0, %231
  %244 = add i32 %243, 12
  %245 = add nsw i32 %231, 12
  store i32 %245, i32* %229, align 4
  %246 = load i32, i32* %229, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 7
  %249 = sub i32 0, %246
  %250 = add i32 %249, 7
  %251 = sub i32 %246, 7
  %252 = mul i32 %251, 7
  %253 = sub i32 %246, 7
  %254 = mul i32 %253, 7
  %255 = sub i32 0, %246
  %256 = add i32 %255, 7
  %257 = sub i32 %246, 7
  %258 = mul i32 %257, 7
  %259 = shl i32 %246, 7
  %260 = shl i32 %246, 7
  %261 = sub i32 %246, 7
  %262 = mul i32 %261, 7
  %263 = shl i32 %246, 7
  %264 = srem i32 %246, 7
  %265 = icmp eq i32 %264, 5
  br label %9

; <label>:266:                                    ; preds = %44, %35
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:268:                                    ; preds = %86, %77
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %86

; <label>:270:                                    ; preds = %114, %105
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 30
  %274 = sub i32 0, %271
  %275 = add i32 %274, 30
  %276 = shl i32 %271, 30
  %277 = sub i32 0, %271
  %278 = add i32 %277, 30
  %279 = sub i32 0, %271
  %280 = add i32 %279, 30
  %281 = sub i32 %271, 30
  %282 = mul i32 %281, 30
  %283 = shl i32 %271, 30
  %284 = shl i32 %271, 30
  %285 = add nsw i32 %271, 30
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 %286, 7
  %288 = mul i32 %287, 7
  %289 = sub i32 0, %286
  %290 = add i32 %289, 7
  %291 = shl i32 %286, 7
  %292 = sub i32 %286, 7
  %293 = mul i32 %292, 7
  %294 = srem i32 %286, 7
  %295 = icmp eq i32 %294, 5
  br label %114

; <label>:296:                                    ; preds = %154, %145
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %154

; <label>:298:                                    ; preds = %174, %165
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 30
  %302 = sub i32 0, %299
  %303 = add i32 %302, 30
  %304 = sub i32 0, %299
  %305 = add i32 %304, 30
  %306 = add nsw i32 %299, 30
  store i32 %306, i32* %11, align 4
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 %307, 7
  %309 = mul i32 %308, 7
  %310 = srem i32 %307, 7
  %311 = icmp eq i32 %310, 5
  br label %174

; <label>:312:                                    ; preds = %208, %199
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 %313, 30
  %315 = mul i32 %314, 30
  %316 = sub i32 0, %313
  %317 = add i32 %316, 30
  %318 = shl i32 %313, 30
  %319 = sub i32 0, %313
  %320 = add i32 %319, 30
  %321 = sub i32 %313, 30
  %322 = mul i32 %321, 30
  %323 = sub i32 %313, 30
  %324 = mul i32 %323, 30
  %325 = sub i32 0, %313
  %326 = add i32 %325, 30
  %327 = add nsw i32 %313, 30
  store i32 %327, i32* %11, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 %328, 7
  %330 = mul i32 %329, 7
  %331 = shl i32 %328, 7
  %332 = sub i32 0, %328
  %333 = add i32 %332, 7
  %334 = sub i32 0, %328
  %335 = add i32 %334, 7
  %336 = shl i32 %328, 7
  %337 = srem i32 %328, 7
  %338 = icmp eq i32 %337, 5
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
