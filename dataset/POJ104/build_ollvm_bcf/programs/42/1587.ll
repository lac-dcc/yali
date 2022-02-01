; ModuleID = 'source-C-CXX/42/1587.c'
source_filename = "source-C-CXX/42/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [91 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %10, align 4
  %11 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %11, align 8
  %12 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 3
  store i32 5, i32* %12, align 4
  %13 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 4
  store i32 7, i32* %13, align 16
  store i32 4, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 11, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %102, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %240

; <label>:24:                                     ; preds = %15, %240
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %240

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %105

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %88, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %244

; <label>:47:                                     ; preds = %38, %244
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %244

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %91

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %248

; <label>:69:                                     ; preds = %60, %248
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %70, %74
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %248

; <label>:85:                                     ; preds = %69
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85
  store i32 1, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %85
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %38

; <label>:91:                                     ; preds = %59
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %91
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %15

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %263

; <label>:114:                                    ; preds = %105, %263
  store i32 1, i32* %4, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %263

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %235, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sdiv i32 %129, 2
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %238

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %264

; <label>:141:                                    ; preds = %132, %264
  store i32 1, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %264

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %234, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %235

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %265

; <label>:164:                                    ; preds = %155, %265
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %265

; <label>:184:                                    ; preds = %164
  br i1 %175, label %185, label %213

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %282

; <label>:194:                                    ; preds = %185, %282
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %282

; <label>:212:                                    ; preds = %194
  br label %213

; <label>:213:                                    ; preds = %212, %184
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %292

; <label>:223:                                    ; preds = %214, %292
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %292

; <label>:234:                                    ; preds = %223
  br label %151

; <label>:235:                                    ; preds = %151
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %124

; <label>:238:                                    ; preds = %124
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %24, %15
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sle i32 %241, %242
  br label %24

; <label>:244:                                    ; preds = %47, %38
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp sle i32 %245, %246
  br label %47

; <label>:248:                                    ; preds = %69, %60
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %249, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 %249, %253
  %257 = mul i32 %256, %253
  %258 = shl i32 %249, %253
  %259 = sub i32 %249, %253
  %260 = mul i32 %259, %253
  %261 = srem i32 %249, %253
  %262 = icmp eq i32 %261, 0
  br label %69

; <label>:263:                                    ; preds = %114, %105
  store i32 1, i32* %4, align 4
  br label %114

; <label>:264:                                    ; preds = %141, %132
  store i32 1, i32* %5, align 4
  br label %141

; <label>:265:                                    ; preds = %164, %155
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %269
  %275 = add i32 %274, %273
  %276 = sub i32 %269, %273
  %277 = mul i32 %276, %273
  %278 = shl i32 %269, %273
  %279 = add nsw i32 %269, %273
  %280 = load i32, i32* %3, align 4
  %281 = icmp eq i32 %279, %280
  br label %164

; <label>:282:                                    ; preds = %194, %185
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %290)
  br label %194

; <label>:292:                                    ; preds = %223, %214
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = shl i32 %293, 1
  %297 = shl i32 %293, 1
  %298 = sub i32 0, %293
  %299 = add i32 %298, 1
  %300 = sub i32 0, %293
  %301 = add i32 %300, 1
  %302 = sub i32 %293, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %293, 1
  %305 = sub i32 %293, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %293, 1
  store i32 %307, i32* %5, align 4
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
