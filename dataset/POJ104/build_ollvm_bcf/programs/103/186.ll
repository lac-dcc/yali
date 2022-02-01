; ModuleID = 'source-C-CXX/103/186.c'
source_filename = "source-C-CXX/103/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %228

; <label>:23:                                     ; preds = %14, %228
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %228

; <label>:34:                                     ; preds = %23
  br label %226

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  store i32 %38, i32* %39, align 4
  store i32 2, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %115, %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %231

; <label>:49:                                     ; preds = %40, %231
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %231

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %118

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %113

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %250

; <label>:93:                                     ; preds = %84, %250
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %250

; <label>:112:                                    ; preds = %93
  br label %113

; <label>:113:                                    ; preds = %112, %74
  br label %114

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %40

; <label>:118:                                    ; preds = %65
  store i32 2, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %176, %118
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %119
  br label %179

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %285

; <label>:136:                                    ; preds = %127, %285
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %285

; <label>:152:                                    ; preds = %136
  br i1 %143, label %153, label %163

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sdiv i32 %158, 2
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %174

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sdiv i32 %169, 2
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %163, %153
  br label %175

; <label>:175:                                    ; preds = %174
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  br label %119

; <label>:179:                                    ; preds = %126
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %308

; <label>:188:                                    ; preds = %179, %308
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %308

; <label>:201:                                    ; preds = %188
  br label %202

; <label>:202:                                    ; preds = %214, %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %206, %210
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %202
  br label %219

; <label>:213:                                    ; preds = %202
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %9, align 4
  br label %202

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %219, %34
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %23, %14
  %229 = load i32, i32* %2, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %23

; <label>:231:                                    ; preds = %49, %40
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = shl i32 %232, 1
  %236 = shl i32 %232, 1
  %237 = sub i32 0, %232
  %238 = add i32 %237, 1
  %239 = shl i32 %232, 1
  %240 = sub i32 0, %232
  %241 = add i32 %240, 1
  %242 = sub i32 %232, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %232, 1
  %245 = sub nsw i32 %232, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  br label %49

; <label>:250:                                    ; preds = %93, %84
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %251
  %255 = add i32 %254, 1
  %256 = sub i32 %251, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %251, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %251, 1
  %261 = shl i32 %251, 1
  %262 = sub i32 0, %251
  %263 = add i32 %262, 1
  %264 = sub i32 %251, 1
  %265 = mul i32 %264, 1
  %266 = sub nsw i32 %251, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = sub i32 0, %269
  %277 = add i32 %276, 1
  %278 = sub i32 %269, 1
  %279 = mul i32 %278, 1
  %280 = sub nsw i32 %269, 1
  %281 = sdiv i32 %280, 2
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  br label %93

; <label>:285:                                    ; preds = %136, %127
  %286 = load i32, i32* %7, align 4
  %287 = shl i32 %286, 1
  %288 = shl i32 %286, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %286, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %286
  %294 = add i32 %293, 1
  %295 = sub i32 0, %286
  %296 = add i32 %295, 1
  %297 = sub nsw i32 %286, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = shl i32 %300, 2
  %302 = sub i32 0, %300
  %303 = add i32 %302, 2
  %304 = sub i32 0, %300
  %305 = add i32 %304, 2
  %306 = srem i32 %300, 2
  %307 = icmp eq i32 %306, 0
  br label %136

; <label>:308:                                    ; preds = %188, %179
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub nsw i32 %309, 1
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* %7, align 4
  %314 = sub nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
