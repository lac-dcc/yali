; ModuleID = 'source-C-CXX/103/917.c'
source_filename = "source-C-CXX/103/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %194

; <label>:25:                                     ; preds = %16, %194
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %194

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37, %0
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %39, align 16
  store i32 1, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %47, %38
  %45 = load i32, i32* %1, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %44

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %198

; <label>:64:                                     ; preds = %55, %198
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %65, align 16
  store i32 1, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %198

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %107, %78
  %80 = load i32, i32* %2, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %204

; <label>:91:                                     ; preds = %82, %204
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 2
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %204

; <label>:107:                                    ; preds = %91
  br label %79

; <label>:108:                                    ; preds = %79
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %188, %108
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %232

; <label>:119:                                    ; preds = %110, %232
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp sge i32 %120, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %232

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %191

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %138, %146
  br i1 %147, label %148, label %187

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %248

; <label>:157:                                    ; preds = %148, %248
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %162, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %248

; <label>:181:                                    ; preds = %157
  br i1 %172, label %182, label %187

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %8, align 4
  br label %191

; <label>:187:                                    ; preds = %181, %134
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %6, align 4
  br label %110

; <label>:191:                                    ; preds = %182, %133
  %192 = load i32, i32* %8, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  ret void

; <label>:194:                                    ; preds = %25, %16
  %195 = load i32, i32* %1, align 4
  store i32 %195, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  store i32 %196, i32* %1, align 4
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %2, align 4
  br label %25

; <label>:198:                                    ; preds = %64, %55
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %199, align 16
  store i32 1, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  br label %64

; <label>:204:                                    ; preds = %91, %82
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = sub i32 0, %205
  %211 = add i32 %210, 1
  %212 = sub i32 0, %205
  %213 = add i32 %212, 1
  %214 = sub i32 %205, 1
  %215 = mul i32 %214, 1
  %216 = add nsw i32 %205, 1
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 2
  %219 = mul i32 %218, 2
  %220 = sub i32 %217, 2
  %221 = mul i32 %220, 2
  %222 = sub i32 %217, 2
  %223 = mul i32 %222, 2
  %224 = sub i32 0, %217
  %225 = add i32 %224, 2
  %226 = sub i32 0, %217
  %227 = add i32 %226, 2
  %228 = sdiv i32 %217, 2
  store i32 %228, i32* %2, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  br label %91

; <label>:232:                                    ; preds = %119, %110
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %234
  %237 = add i32 %236, %235
  %238 = shl i32 %234, %235
  %239 = shl i32 %234, %235
  %240 = sub i32 0, %234
  %241 = add i32 %240, %235
  %242 = shl i32 %234, %235
  %243 = shl i32 %234, %235
  %244 = sub i32 0, %234
  %245 = add i32 %244, %235
  %246 = sub nsw i32 %234, %235
  %247 = icmp sge i32 %233, %246
  br label %119

; <label>:248:                                    ; preds = %157, %148
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = shl i32 %249, 1
  %253 = sub i32 %249, 1
  %254 = mul i32 %253, 1
  %255 = sub nsw i32 %249, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 %259, %260
  %262 = mul i32 %261, %260
  %263 = shl i32 %259, %260
  %264 = sub i32 %259, %260
  %265 = mul i32 %264, %260
  %266 = shl i32 %259, %260
  %267 = sub i32 0, %259
  %268 = add i32 %267, %260
  %269 = sub i32 0, %259
  %270 = add i32 %269, %260
  %271 = sub i32 0, %259
  %272 = add i32 %271, %260
  %273 = shl i32 %259, %260
  %274 = sub i32 0, %259
  %275 = add i32 %274, %260
  %276 = add nsw i32 %259, %260
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 %276, %277
  %279 = mul i32 %278, %277
  %280 = sub i32 %276, %277
  %281 = mul i32 %280, %277
  %282 = sub i32 %276, %277
  %283 = mul i32 %282, %277
  %284 = sub i32 %276, %277
  %285 = mul i32 %284, %277
  %286 = sub nsw i32 %276, %277
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = sub i32 %286, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %286, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %286, 1
  %295 = sub i32 0, %286
  %296 = add i32 %295, 1
  %297 = sub nsw i32 %286, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %258, %300
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
