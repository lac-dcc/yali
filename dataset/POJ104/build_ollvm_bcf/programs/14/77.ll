; ModuleID = 'source-C-CXX/14/77.c'
source_filename = "source-C-CXX/14/77.c"
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
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %240

; <label>:25:                                     ; preds = %16, %240
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %240

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %76

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %71, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %244

; <label>:60:                                     ; preds = %51, %244
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %244

; <label>:71:                                     ; preds = %60
  br label %39

; <label>:72:                                     ; preds = %39
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %16

; <label>:76:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %139, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %142

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %117, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %254

; <label>:91:                                     ; preds = %82, %254
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %254

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %120

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %82

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %258

; <label>:129:                                    ; preds = %120, %258
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %258

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %77

; <label>:142:                                    ; preds = %77
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %207, %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %259

; <label>:154:                                    ; preds = %145, %259
  %155 = load i32, i32* %8, align 4
  %156 = icmp sge i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %259

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %210

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %205, %166
  %170 = load i32, i32* %9, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %206

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %9, align 4
  store i32 %183, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %172
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %262

; <label>:194:                                    ; preds = %185, %262
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %262

; <label>:205:                                    ; preds = %194
  br label %169

; <label>:206:                                    ; preds = %169
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %8, align 4
  br label %145

; <label>:210:                                    ; preds = %165
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %271

; <label>:219:                                    ; preds = %210, %271
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %12, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = mul nsw i32 %223, %227
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %271

; <label>:239:                                    ; preds = %219
  ret i32 0

; <label>:240:                                    ; preds = %25, %16
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br label %25

; <label>:244:                                    ; preds = %60, %51
  %245 = load i32, i32* %4, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 %245, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %245, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %245, 1
  %252 = shl i32 %245, 1
  %253 = add nsw i32 %245, 1
  store i32 %253, i32* %4, align 4
  br label %60

; <label>:254:                                    ; preds = %91, %82
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br label %91

; <label>:258:                                    ; preds = %129, %120
  br label %129

; <label>:259:                                    ; preds = %154, %145
  %260 = load i32, i32* %8, align 4
  %261 = icmp sge i32 %260, 0
  br label %154

; <label>:262:                                    ; preds = %194, %185
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, -1
  %266 = shl i32 %263, -1
  %267 = sub i32 0, %263
  %268 = add i32 %267, -1
  %269 = shl i32 %263, -1
  %270 = add nsw i32 %263, -1
  store i32 %270, i32* %9, align 4
  br label %194

; <label>:271:                                    ; preds = %219, %210
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 0, %272
  %275 = add i32 %274, %273
  %276 = sub i32 %272, %273
  %277 = mul i32 %276, %273
  %278 = sub i32 %272, %273
  %279 = mul i32 %278, %273
  %280 = sub i32 %272, %273
  %281 = mul i32 %280, %273
  %282 = sub nsw i32 %272, %273
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = shl i32 %282, 1
  %286 = sub i32 %282, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %282, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %282, 1
  %291 = sub nsw i32 %282, 1
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %13, align 4
  %294 = shl i32 %292, %293
  %295 = sub i32 %292, %293
  %296 = mul i32 %295, %293
  %297 = sub i32 0, %292
  %298 = add i32 %297, %293
  %299 = sub i32 0, %292
  %300 = add i32 %299, %293
  %301 = sub i32 %292, %293
  %302 = mul i32 %301, %293
  %303 = shl i32 %292, %293
  %304 = sub i32 0, %292
  %305 = add i32 %304, %293
  %306 = sub nsw i32 %292, %293
  %307 = shl i32 %306, 1
  %308 = sub i32 0, %306
  %309 = add i32 %308, 1
  %310 = sub i32 %306, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %306, 1
  %313 = sub i32 0, %306
  %314 = add i32 %313, 1
  %315 = sub i32 0, %306
  %316 = add i32 %315, 1
  %317 = sub i32 %306, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %306, 1
  %320 = sub nsw i32 %306, 1
  %321 = sub i32 %291, %320
  %322 = mul i32 %321, %320
  %323 = sub i32 %291, %320
  %324 = mul i32 %323, %320
  %325 = sub i32 %291, %320
  %326 = mul i32 %325, %320
  %327 = shl i32 %291, %320
  %328 = sub i32 %291, %320
  %329 = mul i32 %328, %320
  %330 = mul nsw i32 %291, %320
  store i32 %330, i32* %5, align 4
  %331 = load i32, i32* %5, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
