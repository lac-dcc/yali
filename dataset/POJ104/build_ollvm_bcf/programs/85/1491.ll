; ModuleID = 'source-C-CXX/85/1491.c'
source_filename = "source-C-CXX/85/1491.c"
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
  %8 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %215, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %218

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %219

; <label>:27:                                     ; preds = %18, %219
  store i32 60, i32* %7, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %219

; <label>:36:                                     ; preds = %27
  br label %212

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %67, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %220

; <label>:56:                                     ; preds = %47, %220
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %220

; <label>:67:                                     ; preds = %56
  br label %38

; <label>:68:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %200, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %203

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %233

; <label>:82:                                     ; preds = %73, %233
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 3, %88
  %90 = add nsw i32 %87, %89
  %91 = icmp sle i32 %90, 60
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %233

; <label>:100:                                    ; preds = %82
  br i1 %91, label %101, label %120

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %262

; <label>:110:                                    ; preds = %101, %262
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %262

; <label>:119:                                    ; preds = %110
  br label %200

; <label>:120:                                    ; preds = %100
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 3, %127
  %129 = add nsw i32 %125, %128
  %130 = icmp slt i32 %129, 60
  br i1 %130, label %131, label %165

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %263

; <label>:140:                                    ; preds = %131, %263
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 3, %146
  %148 = add nsw i32 %145, %147
  %149 = icmp sgt i32 %148, 60
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %263

; <label>:158:                                    ; preds = %140
  br i1 %149, label %159, label %165

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  br label %203

; <label>:165:                                    ; preds = %158, %120
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 3, %172
  %174 = add nsw i32 %170, %173
  %175 = icmp sge i32 %174, 60
  br i1 %175, label %176, label %199

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %294

; <label>:185:                                    ; preds = %176, %294
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = mul nsw i32 3, %187
  %189 = sub nsw i32 60, %188
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %294

; <label>:198:                                    ; preds = %185
  br label %203

; <label>:199:                                    ; preds = %165
  br label %200

; <label>:200:                                    ; preds = %199, %119
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  br label %69

; <label>:203:                                    ; preds = %198, %159, %69
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = mul nsw i32 3, %208
  %210 = sub nsw i32 60, %209
  store i32 %210, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %207, %203
  br label %212

; <label>:212:                                    ; preds = %211, %36
  %213 = load i32, i32* %7, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %10

; <label>:218:                                    ; preds = %10
  ret i32 0

; <label>:219:                                    ; preds = %27, %18
  store i32 60, i32* %7, align 4
  br label %27

; <label>:220:                                    ; preds = %56, %47
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = shl i32 %221, 1
  %226 = shl i32 %221, 1
  %227 = sub i32 0, %221
  %228 = add i32 %227, 1
  %229 = sub i32 0, %221
  %230 = add i32 %229, 1
  %231 = shl i32 %221, 1
  %232 = add nsw i32 %221, 1
  store i32 %232, i32* %4, align 4
  br label %56

; <label>:233:                                    ; preds = %82, %73
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = sub nsw i32 %234, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 3
  %245 = add i32 %244, %243
  %246 = shl i32 3, %243
  %247 = sub i32 0, 3
  %248 = add i32 %247, %243
  %249 = sub i32 3, %243
  %250 = mul i32 %249, %243
  %251 = sub i32 0, 3
  %252 = add i32 %251, %243
  %253 = mul nsw i32 3, %243
  %254 = sub i32 0, %242
  %255 = add i32 %254, %253
  %256 = sub i32 0, %242
  %257 = add i32 %256, %253
  %258 = sub i32 0, %242
  %259 = add i32 %258, %253
  %260 = add nsw i32 %242, %253
  %261 = icmp sle i32 %260, 60
  br label %82

; <label>:262:                                    ; preds = %110, %101
  br label %110

; <label>:263:                                    ; preds = %140, %131
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = sub nsw i32 %264, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 3, %273
  %275 = mul i32 %274, %273
  %276 = sub i32 0, 3
  %277 = add i32 %276, %273
  %278 = sub i32 3, %273
  %279 = mul i32 %278, %273
  %280 = mul nsw i32 3, %273
  %281 = shl i32 %272, %280
  %282 = sub i32 %272, %280
  %283 = mul i32 %282, %280
  %284 = shl i32 %272, %280
  %285 = sub i32 %272, %280
  %286 = mul i32 %285, %280
  %287 = sub i32 0, %272
  %288 = add i32 %287, %280
  %289 = sub i32 0, %272
  %290 = add i32 %289, %280
  %291 = shl i32 %272, %280
  %292 = add nsw i32 %272, %280
  %293 = icmp sgt i32 %292, 60
  br label %140

; <label>:294:                                    ; preds = %185, %176
  %295 = load i32, i32* %4, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 %295, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %295
  %300 = add i32 %299, 1
  %301 = sub i32 %295, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %295, 1
  %304 = sub i32 %295, 1
  %305 = mul i32 %304, 1
  %306 = sub nsw i32 %295, 1
  %307 = sub i32 3, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 3, %306
  %310 = mul i32 %309, %306
  %311 = sub i32 3, %306
  %312 = mul i32 %311, %306
  %313 = shl i32 3, %306
  %314 = mul nsw i32 3, %306
  %315 = sub i32 60, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 0, 60
  %318 = add i32 %317, %314
  %319 = sub i32 0, 60
  %320 = add i32 %319, %314
  %321 = sub i32 0, 60
  %322 = add i32 %321, %314
  %323 = shl i32 60, %314
  %324 = sub i32 0, 60
  %325 = add i32 %324, %314
  %326 = sub nsw i32 60, %314
  store i32 %326, i32* %7, align 4
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
