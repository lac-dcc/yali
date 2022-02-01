; ModuleID = 'source-C-CXX/42/1070.c'
source_filename = "source-C-CXX/42/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = icmp sge i32 %18, 6
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %250

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %231

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 10000
  br i1 %31, label %32, label %231

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %261

; <label>:41:                                     ; preds = %32, %261
  store i32 3, i32* %14, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %261

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %229, %50
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %230

; <label>:56:                                     ; preds = %51
  store i32 1, i32* %15, align 4
  store i32 2, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %106, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %262

; <label>:66:                                     ; preds = %57, %262
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %262

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %107

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %12, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  store i32 0, i32* %15, align 4
  br label %107

; <label>:85:                                     ; preds = %79
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %266

; <label>:95:                                     ; preds = %86, %266
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %266

; <label>:106:                                    ; preds = %95
  br label %57

; <label>:107:                                    ; preds = %84, %78
  %108 = load i32, i32* %15, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %190

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %16, align 4
  store i32 2, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %161, %110
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %16, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %164

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %274

; <label>:127:                                    ; preds = %118, %274
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %13, align 4
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %274

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %160

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %293

; <label>:150:                                    ; preds = %141, %293
  store i32 0, i32* %15, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %293

; <label>:159:                                    ; preds = %150
  br label %164

; <label>:160:                                    ; preds = %140
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  br label %114

; <label>:164:                                    ; preds = %159, %114
  %165 = load i32, i32* %15, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %294

; <label>:176:                                    ; preds = %167, %294
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %16, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %294

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %188, %164
  br label %190

; <label>:190:                                    ; preds = %189, %107
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %298

; <label>:199:                                    ; preds = %190, %298
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %298

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %299

; <label>:218:                                    ; preds = %209, %299
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 2
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %299

; <label>:229:                                    ; preds = %218
  br label %51

; <label>:230:                                    ; preds = %51
  br label %231

; <label>:231:                                    ; preds = %230, %29, %28
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %315

; <label>:240:                                    ; preds = %231, %315
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %315

; <label>:249:                                    ; preds = %240
  ret i32 0

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32 0, i32* %251, align 4
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  %259 = load i32, i32* %252, align 4
  %260 = icmp sge i32 %259, 6
  br label %9

; <label>:261:                                    ; preds = %41, %32
  store i32 3, i32* %14, align 4
  br label %41

; <label>:262:                                    ; preds = %66, %57
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %14, align 4
  %265 = icmp slt i32 %263, %264
  br label %66

; <label>:266:                                    ; preds = %95, %86
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %267, 1
  %273 = add nsw i32 %267, 1
  store i32 %273, i32* %12, align 4
  br label %95

; <label>:274:                                    ; preds = %127, %118
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sub i32 %275, %276
  %278 = mul i32 %277, %276
  %279 = shl i32 %275, %276
  %280 = sub i32 0, %275
  %281 = add i32 %280, %276
  %282 = sub i32 0, %275
  %283 = add i32 %282, %276
  %284 = sub i32 %275, %276
  %285 = mul i32 %284, %276
  %286 = shl i32 %275, %276
  %287 = sub i32 %275, %276
  %288 = mul i32 %287, %276
  %289 = shl i32 %275, %276
  %290 = shl i32 %275, %276
  %291 = srem i32 %275, %276
  %292 = icmp eq i32 %291, 0
  br label %127

; <label>:293:                                    ; preds = %150, %141
  store i32 0, i32* %15, align 4
  br label %150

; <label>:294:                                    ; preds = %176, %167
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %16, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %296)
  br label %176

; <label>:298:                                    ; preds = %199, %190
  br label %199

; <label>:299:                                    ; preds = %218, %209
  %300 = load i32, i32* %14, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 2
  %303 = shl i32 %300, 2
  %304 = sub i32 %300, 2
  %305 = mul i32 %304, 2
  %306 = sub i32 %300, 2
  %307 = mul i32 %306, 2
  %308 = sub i32 %300, 2
  %309 = mul i32 %308, 2
  %310 = sub i32 %300, 2
  %311 = mul i32 %310, 2
  %312 = shl i32 %300, 2
  %313 = shl i32 %300, 2
  %314 = add nsw i32 %300, 2
  store i32 %314, i32* %14, align 4
  br label %218

; <label>:315:                                    ; preds = %240, %231
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
