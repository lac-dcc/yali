; ModuleID = 'source-C-CXX/9/2242.c'
source_filename = "source-C-CXX/9/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [25 x i32], align 16
  %16 = alloca [25 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %261

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %272

; <label>:47:                                     ; preds = %38, %272
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %272

; <label>:58:                                     ; preds = %47
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %177, %59
  %64 = load i32, i32* %11, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %180

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %276

; <label>:75:                                     ; preds = %66, %276
  store i32 0, i32* %17, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %276

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %168, %86
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %171

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %95, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %285

; <label>:110:                                    ; preds = %101, %285
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %17, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %285

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %149

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %292

; <label>:135:                                    ; preds = %126, %292
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %292

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %148, %125, %91
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %297

; <label>:158:                                    ; preds = %149, %297
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %297

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %13, align 4
  br label %87

; <label>:171:                                    ; preds = %87
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %11, align 4
  br label %63

; <label>:180:                                    ; preds = %63
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %298

; <label>:189:                                    ; preds = %180, %298
  %190 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  store i32 %191, i32* %18, align 4
  store i32 1, i32* %11, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %298

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %236, %200
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %239

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %18, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %235

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %301

; <label>:221:                                    ; preds = %212, %301
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %18, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %301

; <label>:234:                                    ; preds = %221
  br label %235

; <label>:235:                                    ; preds = %234, %205
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %201

; <label>:239:                                    ; preds = %201
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %306

; <label>:248:                                    ; preds = %239, %306
  %249 = load i32, i32* %18, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %306

; <label>:260:                                    ; preds = %248
  ret i32 %251

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca [25 x i32], align 16
  %268 = alloca [25 x i32], align 16
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  store i32 0, i32* %262, align 4
  %271 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %266)
  store i32 0, i32* %263, align 4
  br label %9

; <label>:272:                                    ; preds = %47, %38
  %273 = load i32, i32* %11, align 4
  %274 = shl i32 %273, 1
  %275 = add nsw i32 %273, 1
  store i32 %275, i32* %11, align 4
  br label %47

; <label>:276:                                    ; preds = %75, %66
  store i32 0, i32* %17, align 4
  %277 = load i32, i32* %12, align 4
  %278 = shl i32 %277, 1
  %279 = shl i32 %277, 1
  %280 = sub i32 0, %277
  %281 = add i32 %280, 1
  %282 = sub i32 %277, 1
  %283 = mul i32 %282, 1
  %284 = sub nsw i32 %277, 1
  store i32 %284, i32* %13, align 4
  br label %75

; <label>:285:                                    ; preds = %110, %101
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %17, align 4
  %291 = icmp sgt i32 %289, %290
  br label %110

; <label>:292:                                    ; preds = %135, %126
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %17, align 4
  br label %135

; <label>:297:                                    ; preds = %158, %149
  br label %158

; <label>:298:                                    ; preds = %189, %180
  %299 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  store i32 %300, i32* %18, align 4
  store i32 1, i32* %11, align 4
  br label %189

; <label>:301:                                    ; preds = %221, %212
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [25 x i32], [25 x i32]* %16, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %18, align 4
  br label %221

; <label>:306:                                    ; preds = %248, %239
  %307 = load i32, i32* %18, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  %309 = load i32, i32* %10, align 4
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
