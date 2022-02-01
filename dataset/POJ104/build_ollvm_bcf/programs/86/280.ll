; ModuleID = 'source-C-CXX/86/280.c'
source_filename = "source-C-CXX/86/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %208, %0
  %14 = load i32, i32* %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %211

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %72

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %230

; <label>:41:                                     ; preds = %32, %230
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %230

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %72

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %233

; <label>:62:                                     ; preds = %53, %233
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %233

; <label>:71:                                     ; preds = %62
  br label %211

; <label>:72:                                     ; preds = %52, %29, %26, %23, %20, %16
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %234

; <label>:81:                                     ; preds = %72, %234
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 12
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %234

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %9, align 4
  br label %107

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 60, %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %96
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %245

; <label>:116:                                    ; preds = %107, %245
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %245

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %151

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %249

; <label>:138:                                    ; preds = %129, %249
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %249

; <label>:150:                                    ; preds = %138
  br label %158

; <label>:151:                                    ; preds = %128
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 60, %152
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %151, %150
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %260

; <label>:167:                                    ; preds = %158, %260
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %11, align 4
  %172 = mul nsw i32 3600, %171
  %173 = load i32, i32* %10, align 4
  %174 = mul nsw i32 60, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %8, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %260

; <label>:188:                                    ; preds = %167
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %311

; <label>:198:                                    ; preds = %189, %311
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %311

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %13

; <label>:211:                                    ; preds = %71, %13
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %312

; <label>:220:                                    ; preds = %211, %312
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %312

; <label>:229:                                    ; preds = %220
  ret i32 0

; <label>:230:                                    ; preds = %41, %32
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %231, 0
  br label %41

; <label>:233:                                    ; preds = %62, %53
  br label %62

; <label>:234:                                    ; preds = %81, %72
  %235 = load i32, i32* %5, align 4
  %236 = shl i32 %235, 12
  %237 = shl i32 %235, 12
  %238 = shl i32 %235, 12
  %239 = sub i32 0, %235
  %240 = add i32 %239, 12
  %241 = add nsw i32 %235, 12
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sge i32 %242, %243
  br label %81

; <label>:245:                                    ; preds = %116, %107
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp sge i32 %246, %247
  br label %116

; <label>:249:                                    ; preds = %138, %129
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %3, align 4
  %252 = shl i32 %250, %251
  %253 = sub i32 0, %250
  %254 = add i32 %253, %251
  %255 = shl i32 %250, %251
  %256 = sub i32 0, %250
  %257 = add i32 %256, %251
  %258 = shl i32 %250, %251
  %259 = sub nsw i32 %250, %251
  store i32 %259, i32* %10, align 4
  br label %138

; <label>:260:                                    ; preds = %167, %158
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %261, %262
  store i32 %263, i32* %11, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 3600, %264
  %266 = mul i32 %265, %264
  %267 = shl i32 3600, %264
  %268 = sub i32 0, 3600
  %269 = add i32 %268, %264
  %270 = shl i32 3600, %264
  %271 = sub i32 0, 3600
  %272 = add i32 %271, %264
  %273 = shl i32 3600, %264
  %274 = mul nsw i32 3600, %264
  %275 = load i32, i32* %10, align 4
  %276 = shl i32 60, %275
  %277 = sub i32 60, %275
  %278 = mul i32 %277, %275
  %279 = sub i32 0, 60
  %280 = add i32 %279, %275
  %281 = sub i32 60, %275
  %282 = mul i32 %281, %275
  %283 = sub i32 0, 60
  %284 = add i32 %283, %275
  %285 = sub i32 60, %275
  %286 = mul i32 %285, %275
  %287 = shl i32 60, %275
  %288 = sub i32 60, %275
  %289 = mul i32 %288, %275
  %290 = mul nsw i32 60, %275
  %291 = sub i32 %274, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 0, %274
  %294 = add i32 %293, %290
  %295 = add nsw i32 %274, %290
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 0, %295
  %298 = add i32 %297, %296
  %299 = shl i32 %295, %296
  %300 = sub i32 0, %295
  %301 = add i32 %300, %296
  %302 = sub i32 0, %295
  %303 = add i32 %302, %296
  %304 = shl i32 %295, %296
  %305 = shl i32 %295, %296
  %306 = sub i32 %295, %296
  %307 = mul i32 %306, %296
  %308 = add nsw i32 %295, %296
  store i32 %308, i32* %8, align 4
  %309 = load i32, i32* %8, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  br label %167

; <label>:311:                                    ; preds = %198, %189
  br label %198

; <label>:312:                                    ; preds = %220, %211
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
