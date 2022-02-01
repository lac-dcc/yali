; ModuleID = 'source-C-CXX/53/1094.c'
source_filename = "source-C-CXX/53/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @calculate(i32 %5, i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @calculate(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %176

; <label>:11:                                     ; preds = %2, %176
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* %13, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %14, align 4
  %22 = add nsw i32 %20, %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  store i32 1, i32* %16, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %176

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %149, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %191

; <label>:42:                                     ; preds = %33, %191
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %191

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %150

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %202

; <label>:65:                                     ; preds = %56, %202
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %16, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %66, %71
  %73 = load i32, i32* %13, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sdiv i32 %72, %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %16, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %81, %86
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 1
  %90 = srem i32 %87, %89
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %202

; <label>:100:                                    ; preds = %65
  br i1 %91, label %101, label %110

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %13, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %106, %107
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  store i32 0, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %101, %100
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %296

; <label>:119:                                    ; preds = %110, %296
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %296

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %297

; <label>:138:                                    ; preds = %129, %297
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %297

; <label>:149:                                    ; preds = %138
  br label %33

; <label>:150:                                    ; preds = %55
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %305

; <label>:159:                                    ; preds = %150, %305
  %160 = load i32, i32* %13, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %305

; <label>:175:                                    ; preds = %159
  ret i32 %166

; <label>:176:                                    ; preds = %11, %2
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca [100 x i32], align 16
  store i32 %0, i32* %178, align 4
  store i32 %1, i32* %179, align 4
  store i32 1, i32* %180, align 4
  %183 = load i32, i32* %180, align 4
  %184 = load i32, i32* %178, align 4
  %185 = sub i32 0, %183
  %186 = add i32 %185, %184
  %187 = mul nsw i32 %183, %184
  %188 = load i32, i32* %179, align 4
  %189 = add nsw i32 %187, %188
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 0
  store i32 %189, i32* %190, align 16
  store i32 1, i32* %181, align 4
  br label %11

; <label>:191:                                    ; preds = %42, %33
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = sub i32 0, %193
  %197 = add i32 %196, 1
  %198 = sub i32 %193, 1
  %199 = mul i32 %198, 1
  %200 = sub nsw i32 %193, 1
  %201 = icmp sle i32 %192, %200
  br label %42

; <label>:202:                                    ; preds = %65, %56
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1
  %207 = shl i32 %204, 1
  %208 = shl i32 %204, 1
  %209 = shl i32 %204, 1
  %210 = sub i32 0, %204
  %211 = add i32 %210, 1
  %212 = sub nsw i32 %204, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %203
  %217 = add i32 %216, %215
  %218 = sub i32 %203, %215
  %219 = mul i32 %218, %215
  %220 = sub i32 %203, %215
  %221 = mul i32 %220, %215
  %222 = sub i32 %203, %215
  %223 = mul i32 %222, %215
  %224 = shl i32 %203, %215
  %225 = shl i32 %203, %215
  %226 = sub i32 0, %203
  %227 = add i32 %226, %215
  %228 = sub i32 0, %203
  %229 = add i32 %228, %215
  %230 = mul nsw i32 %203, %215
  %231 = load i32, i32* %13, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 %231, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = sub i32 0, %231
  %238 = add i32 %237, 1
  %239 = sub i32 %231, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %231
  %242 = add i32 %241, 1
  %243 = sub nsw i32 %231, 1
  %244 = sub i32 0, %230
  %245 = add i32 %244, %243
  %246 = sub i32 0, %230
  %247 = add i32 %246, %243
  %248 = sub i32 %230, %243
  %249 = mul i32 %248, %243
  %250 = shl i32 %230, %243
  %251 = shl i32 %230, %243
  %252 = sub i32 %230, %243
  %253 = mul i32 %252, %243
  %254 = sdiv i32 %230, %243
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 %254, %255
  %257 = mul i32 %256, %255
  %258 = sub i32 %254, %255
  %259 = mul i32 %258, %255
  %260 = add nsw i32 %254, %255
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 0, %265
  %269 = add i32 %268, 1
  %270 = shl i32 %265, 1
  %271 = sub i32 %265, 1
  %272 = mul i32 %271, 1
  %273 = sub nsw i32 %265, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %264, %276
  %278 = mul i32 %277, %276
  %279 = mul nsw i32 %264, %276
  %280 = load i32, i32* %13, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = sub i32 %280, 1
  %285 = mul i32 %284, 1
  %286 = sub nsw i32 %280, 1
  %287 = shl i32 %279, %286
  %288 = sub i32 0, %279
  %289 = add i32 %288, %286
  %290 = sub i32 %279, %286
  %291 = mul i32 %290, %286
  %292 = sub i32 0, %279
  %293 = add i32 %292, %286
  %294 = srem i32 %279, %286
  %295 = icmp ne i32 %294, 0
  br label %65

; <label>:296:                                    ; preds = %119, %110
  br label %119

; <label>:297:                                    ; preds = %138, %129
  %298 = load i32, i32* %16, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = shl i32 %298, 1
  %304 = add nsw i32 %298, 1
  store i32 %304, i32* %16, align 4
  br label %138

; <label>:305:                                    ; preds = %159, %150
  %306 = load i32, i32* %13, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1
  %311 = sub i32 %306, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %306, 1
  %314 = mul i32 %313, 1
  %315 = sub nsw i32 %306, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  %320 = load i32, i32* %12, align 4
  br label %159
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
