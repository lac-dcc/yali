; ModuleID = 'source-C-CXX/96/1279.c'
source_filename = "source-C-CXX/96/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 100
  %17 = sub nsw i32 %14, %16
  %18 = icmp sge i32 %17, 50
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %211

; <label>:28:                                     ; preds = %19, %211
  store i32 1, i32* %4, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %211

; <label>:37:                                     ; preds = %28
  br label %39

; <label>:38:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %212

; <label>:48:                                     ; preds = %39, %212
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 50
  %57 = sub nsw i32 %54, %56
  %58 = icmp sge i32 %57, 40
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %212

; <label>:67:                                     ; preds = %48
  br i1 %58, label %68, label %87

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %238

; <label>:77:                                     ; preds = %68, %238
  store i32 2, i32* %5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %238

; <label>:86:                                     ; preds = %77
  br label %117

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 50
  %94 = sub nsw i32 %91, %93
  %95 = icmp sge i32 %94, 20
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %239

; <label>:105:                                    ; preds = %96, %239
  store i32 1, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %239

; <label>:114:                                    ; preds = %105
  br label %116

; <label>:115:                                    ; preds = %87
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %114
  br label %117

; <label>:117:                                    ; preds = %116, %86
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 100
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 50
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %127, 20
  %129 = sub nsw i32 %126, %128
  %130 = icmp sge i32 %129, 10
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %117
  store i32 1, i32* %6, align 4
  br label %133

; <label>:132:                                    ; preds = %117
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %131
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %240

; <label>:142:                                    ; preds = %133, %240
  %143 = load i32, i32* %6, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %146, 100
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 %149, 50
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %152, 20
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 10
  %157 = sub nsw i32 %154, %156
  %158 = icmp sge i32 %157, 5
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %240

; <label>:167:                                    ; preds = %142
  br i1 %158, label %168, label %169

; <label>:168:                                    ; preds = %167
  store i32 1, i32* %7, align 4
  br label %170

; <label>:169:                                    ; preds = %167
  store i32 0, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %168
  %171 = load i32, i32* %7, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %174, 100
  %176 = sub nsw i32 %173, %175
  %177 = load i32, i32* %4, align 4
  %178 = mul nsw i32 %177, 50
  %179 = sub nsw i32 %176, %178
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 %180, 20
  %182 = sub nsw i32 %179, %181
  %183 = load i32, i32* %6, align 4
  %184 = mul nsw i32 %183, 10
  %185 = sub nsw i32 %182, %184
  %186 = load i32, i32* %7, align 4
  %187 = mul nsw i32 %186, 5
  %188 = sub nsw i32 %185, %187
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %192, 100
  %194 = sub nsw i32 %191, %193
  %195 = load i32, i32* %4, align 4
  %196 = mul nsw i32 %195, 50
  %197 = sub nsw i32 %194, %196
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 %198, 20
  %200 = sub nsw i32 %197, %199
  %201 = load i32, i32* %6, align 4
  %202 = mul nsw i32 %201, 10
  %203 = sub nsw i32 %200, %202
  %204 = load i32, i32* %7, align 4
  %205 = mul nsw i32 %204, 5
  %206 = sub nsw i32 %203, %205
  store i32 %206, i32* %8, align 4
  br label %208

; <label>:207:                                    ; preds = %170
  store i32 0, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %190
  %209 = load i32, i32* %8, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %28, %19
  store i32 1, i32* %4, align 4
  br label %28

; <label>:212:                                    ; preds = %48, %39
  %213 = load i32, i32* %4, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 100
  %219 = sub i32 0, %216
  %220 = add i32 %219, 100
  %221 = shl i32 %216, 100
  %222 = shl i32 %216, 100
  %223 = mul nsw i32 %216, 100
  %224 = sub i32 0, %215
  %225 = add i32 %224, %223
  %226 = sub i32 %215, %223
  %227 = mul i32 %226, %223
  %228 = sub nsw i32 %215, %223
  %229 = load i32, i32* %4, align 4
  %230 = shl i32 %229, 50
  %231 = mul nsw i32 %229, 50
  %232 = sub i32 %228, %231
  %233 = mul i32 %232, %231
  %234 = shl i32 %228, %231
  %235 = shl i32 %228, %231
  %236 = sub nsw i32 %228, %231
  %237 = icmp sge i32 %236, 40
  br label %48

; <label>:238:                                    ; preds = %77, %68
  store i32 2, i32* %5, align 4
  br label %77

; <label>:239:                                    ; preds = %105, %96
  store i32 1, i32* %5, align 4
  br label %105

; <label>:240:                                    ; preds = %142, %133
  %241 = load i32, i32* %6, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 %244, 100
  %246 = mul i32 %245, 100
  %247 = shl i32 %244, 100
  %248 = shl i32 %244, 100
  %249 = sub i32 0, %244
  %250 = add i32 %249, 100
  %251 = sub i32 0, %244
  %252 = add i32 %251, 100
  %253 = sub i32 0, %244
  %254 = add i32 %253, 100
  %255 = mul nsw i32 %244, 100
  %256 = sub i32 %243, %255
  %257 = mul i32 %256, %255
  %258 = shl i32 %243, %255
  %259 = shl i32 %243, %255
  %260 = shl i32 %243, %255
  %261 = sub nsw i32 %243, %255
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 50
  %264 = mul i32 %263, 50
  %265 = sub i32 0, %262
  %266 = add i32 %265, 50
  %267 = sub i32 %262, 50
  %268 = mul i32 %267, 50
  %269 = mul nsw i32 %262, 50
  %270 = sub i32 %261, %269
  %271 = mul i32 %270, %269
  %272 = sub i32 %261, %269
  %273 = mul i32 %272, %269
  %274 = sub i32 %261, %269
  %275 = mul i32 %274, %269
  %276 = sub nsw i32 %261, %269
  %277 = load i32, i32* %5, align 4
  %278 = shl i32 %277, 20
  %279 = sub i32 0, %277
  %280 = add i32 %279, 20
  %281 = shl i32 %277, 20
  %282 = sub i32 %277, 20
  %283 = mul i32 %282, 20
  %284 = shl i32 %277, 20
  %285 = sub i32 %277, 20
  %286 = mul i32 %285, 20
  %287 = mul nsw i32 %277, 20
  %288 = sub i32 0, %276
  %289 = add i32 %288, %287
  %290 = shl i32 %276, %287
  %291 = sub i32 0, %276
  %292 = add i32 %291, %287
  %293 = sub i32 %276, %287
  %294 = mul i32 %293, %287
  %295 = sub i32 0, %276
  %296 = add i32 %295, %287
  %297 = shl i32 %276, %287
  %298 = shl i32 %276, %287
  %299 = sub i32 %276, %287
  %300 = mul i32 %299, %287
  %301 = sub i32 0, %276
  %302 = add i32 %301, %287
  %303 = sub nsw i32 %276, %287
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 %304, 10
  %306 = mul i32 %305, 10
  %307 = sub i32 0, %304
  %308 = add i32 %307, 10
  %309 = sub i32 0, %304
  %310 = add i32 %309, 10
  %311 = shl i32 %304, 10
  %312 = sub i32 %304, 10
  %313 = mul i32 %312, 10
  %314 = sub i32 0, %304
  %315 = add i32 %314, 10
  %316 = sub i32 %304, 10
  %317 = mul i32 %316, 10
  %318 = shl i32 %304, 10
  %319 = sub i32 %304, 10
  %320 = mul i32 %319, 10
  %321 = mul nsw i32 %304, 10
  %322 = sub i32 %303, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 0, %303
  %325 = add i32 %324, %321
  %326 = shl i32 %303, %321
  %327 = sub nsw i32 %303, %321
  %328 = icmp sge i32 %327, 5
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
