; ModuleID = 'source-C-CXX/86/449.c'
source_filename = "source-C-CXX/86/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %113, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %133

; <label>:15:                                     ; preds = %6, %133
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21)
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 3600, %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 60, %27
  %29 = add nsw i32 %25, %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %4, align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 12
  %36 = mul nsw i32 3600, %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 60, %38
  %40 = add nsw i32 %36, %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %40, %42
  store i32 %43, i32* %5, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %133

; <label>:70:                                     ; preds = %15
  br i1 %61, label %71, label %76

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %71, %70
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %266

; <label>:86:                                     ; preds = %77, %266
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %266

; <label>:113:                                    ; preds = %86
  br i1 %104, label %6, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %331

; <label>:123:                                    ; preds = %114, %331
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %331

; <label>:132:                                    ; preds = %123
  ret i32 0

; <label>:133:                                    ; preds = %15, %6
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %134, i32* %135, i32* %136, i32* %137, i32* %138, i32* %139)
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 3600, %142
  %144 = mul i32 %143, %142
  %145 = sub i32 3600, %142
  %146 = mul i32 %145, %142
  %147 = shl i32 3600, %142
  %148 = shl i32 3600, %142
  %149 = mul nsw i32 3600, %142
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = shl i32 60, %151
  %153 = sub i32 0, 60
  %154 = add i32 %153, %151
  %155 = sub i32 0, 60
  %156 = add i32 %155, %151
  %157 = shl i32 60, %151
  %158 = sub i32 60, %151
  %159 = mul i32 %158, %151
  %160 = sub i32 0, 60
  %161 = add i32 %160, %151
  %162 = mul nsw i32 60, %151
  %163 = sub i32 0, %149
  %164 = add i32 %163, %162
  %165 = shl i32 %149, %162
  %166 = sub i32 %149, %162
  %167 = mul i32 %166, %162
  %168 = sub i32 0, %149
  %169 = add i32 %168, %162
  %170 = shl i32 %149, %162
  %171 = add nsw i32 %149, %162
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = shl i32 %171, %173
  %175 = sub i32 0, %171
  %176 = add i32 %175, %173
  %177 = add nsw i32 %171, %173
  store i32 %177, i32* %4, align 4
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 12
  %182 = sub i32 0, %179
  %183 = add i32 %182, 12
  %184 = sub i32 0, %179
  %185 = add i32 %184, 12
  %186 = add nsw i32 %179, 12
  %187 = shl i32 3600, %186
  %188 = sub i32 0, 3600
  %189 = add i32 %188, %186
  %190 = mul nsw i32 3600, %186
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 60, %192
  %194 = mul i32 %193, %192
  %195 = mul nsw i32 60, %192
  %196 = sub i32 0, %190
  %197 = add i32 %196, %195
  %198 = sub i32 %190, %195
  %199 = mul i32 %198, %195
  %200 = shl i32 %190, %195
  %201 = sub i32 %190, %195
  %202 = mul i32 %201, %195
  %203 = shl i32 %190, %195
  %204 = sub i32 %190, %195
  %205 = mul i32 %204, %195
  %206 = shl i32 %190, %195
  %207 = sub i32 0, %190
  %208 = add i32 %207, %195
  %209 = add nsw i32 %190, %195
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %209
  %213 = add i32 %212, %211
  %214 = sub i32 0, %209
  %215 = add i32 %214, %211
  %216 = sub i32 0, %209
  %217 = add i32 %216, %211
  %218 = sub i32 %209, %211
  %219 = mul i32 %218, %211
  %220 = sub i32 %209, %211
  %221 = mul i32 %220, %211
  %222 = shl i32 %209, %211
  %223 = shl i32 %209, %211
  %224 = add nsw i32 %209, %211
  store i32 %224, i32* %5, align 4
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %226, %228
  %230 = mul i32 %229, %228
  %231 = shl i32 %226, %228
  %232 = add nsw i32 %226, %228
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %232
  %236 = add i32 %235, %234
  %237 = sub i32 0, %232
  %238 = add i32 %237, %234
  %239 = shl i32 %232, %234
  %240 = sub i32 0, %232
  %241 = add i32 %240, %234
  %242 = sub i32 0, %232
  %243 = add i32 %242, %234
  %244 = shl i32 %232, %234
  %245 = sub i32 0, %232
  %246 = add i32 %245, %234
  %247 = add nsw i32 %232, %234
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %247
  %251 = add i32 %250, %249
  %252 = sub i32 0, %247
  %253 = add i32 %252, %249
  %254 = shl i32 %247, %249
  %255 = add nsw i32 %247, %249
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = shl i32 %255, %257
  %259 = add nsw i32 %255, %257
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %259, %261
  %263 = mul i32 %262, %261
  %264 = add nsw i32 %259, %261
  %265 = icmp ne i32 %264, 0
  br label %15

; <label>:266:                                    ; preds = %86, %77
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %268, %270
  %272 = mul i32 %271, %270
  %273 = shl i32 %268, %270
  %274 = sub i32 %268, %270
  %275 = mul i32 %274, %270
  %276 = sub i32 %268, %270
  %277 = mul i32 %276, %270
  %278 = sub i32 0, %268
  %279 = add i32 %278, %270
  %280 = sub i32 0, %268
  %281 = add i32 %280, %270
  %282 = sub i32 %268, %270
  %283 = mul i32 %282, %270
  %284 = sub i32 0, %268
  %285 = add i32 %284, %270
  %286 = shl i32 %268, %270
  %287 = shl i32 %268, %270
  %288 = add nsw i32 %268, %270
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %288, %290
  %292 = mul i32 %291, %290
  %293 = shl i32 %288, %290
  %294 = sub i32 0, %288
  %295 = add i32 %294, %290
  %296 = sub i32 0, %288
  %297 = add i32 %296, %290
  %298 = sub i32 0, %288
  %299 = add i32 %298, %290
  %300 = sub i32 0, %288
  %301 = add i32 %300, %290
  %302 = add nsw i32 %288, %290
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %304 = load i32, i32* %303, align 4
  %305 = shl i32 %302, %304
  %306 = shl i32 %302, %304
  %307 = sub i32 0, %302
  %308 = add i32 %307, %304
  %309 = sub i32 0, %302
  %310 = add i32 %309, %304
  %311 = sub i32 %302, %304
  %312 = mul i32 %311, %304
  %313 = add nsw i32 %302, %304
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = shl i32 %313, %315
  %317 = sub i32 %313, %315
  %318 = mul i32 %317, %315
  %319 = sub i32 %313, %315
  %320 = mul i32 %319, %315
  %321 = sub i32 0, %313
  %322 = add i32 %321, %315
  %323 = shl i32 %313, %315
  %324 = add nsw i32 %313, %315
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %324
  %328 = add i32 %327, %326
  %329 = add nsw i32 %324, %326
  %330 = icmp ne i32 %329, 0
  br label %86

; <label>:331:                                    ; preds = %123, %114
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
