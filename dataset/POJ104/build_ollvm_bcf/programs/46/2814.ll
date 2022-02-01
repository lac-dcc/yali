; ModuleID = 'source-C-CXX/46/2814.c'
source_filename = "source-C-CXX/46/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %200

; <label>:25:                                     ; preds = %16, %200
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %200

; <label>:36:                                     ; preds = %25
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  br label %142

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %216

; <label>:82:                                     ; preds = %73, %216
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %216

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %138, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sdiv i32 %95, 2
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %141

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %217

; <label>:107:                                    ; preds = %98, %217
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %217

; <label>:137:                                    ; preds = %107
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %92

; <label>:141:                                    ; preds = %92
  br label %142

; <label>:142:                                    ; preds = %141, %72
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %172, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %175

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %270

; <label>:157:                                    ; preds = %148, %270
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %270

; <label>:171:                                    ; preds = %157
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %143

; <label>:175:                                    ; preds = %143
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %276

; <label>:184:                                    ; preds = %175, %276
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %276

; <label>:199:                                    ; preds = %184
  ret i32 0

; <label>:200:                                    ; preds = %25, %16
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1
  %206 = sub i32 0, %201
  %207 = add i32 %206, 1
  %208 = sub i32 0, %201
  %209 = add i32 %208, 1
  %210 = sub i32 %201, 1
  %211 = mul i32 %210, 1
  %212 = shl i32 %201, 1
  %213 = sub i32 0, %201
  %214 = add i32 %213, 1
  %215 = add nsw i32 %201, 1
  store i32 %215, i32* %3, align 4
  br label %25

; <label>:216:                                    ; preds = %82, %73
  store i32 0, i32* %3, align 4
  br label %82

; <label>:217:                                    ; preds = %107, %98
  %218 = load i32, i32* %2, align 4
  %219 = shl i32 %218, 1
  %220 = sub i32 %218, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %218, 1
  %223 = sub nsw i32 %218, 1
  %224 = load i32, i32* %3, align 4
  %225 = shl i32 %223, %224
  %226 = shl i32 %223, %224
  %227 = sub i32 %223, %224
  %228 = mul i32 %227, %224
  %229 = shl i32 %223, %224
  %230 = sub i32 0, %223
  %231 = add i32 %230, %224
  %232 = sub i32 0, %223
  %233 = add i32 %232, %224
  %234 = sub nsw i32 %223, %224
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = sub i32 %242, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %242
  %250 = add i32 %249, 1
  %251 = sub i32 %242, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %242
  %254 = add i32 %253, 1
  %255 = sub i32 %242, 1
  %256 = mul i32 %255, 1
  %257 = sub nsw i32 %242, 1
  %258 = load i32, i32* %3, align 4
  %259 = shl i32 %257, %258
  %260 = sub i32 %257, %258
  %261 = mul i32 %260, %258
  %262 = shl i32 %257, %258
  %263 = sub nsw i32 %257, %258
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %264
  store i32 %241, i32* %265, align 4
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  br label %107

; <label>:270:                                    ; preds = %157, %148
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %157

; <label>:276:                                    ; preds = %184, %175
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %277, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %277
  %285 = add i32 %284, 1
  %286 = sub i32 0, %277
  %287 = add i32 %286, 1
  %288 = sub i32 %277, 1
  %289 = mul i32 %288, 1
  %290 = sub nsw i32 %277, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
