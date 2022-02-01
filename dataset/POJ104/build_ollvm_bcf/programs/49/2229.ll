; ModuleID = 'source-C-CXX/49/2229.c'
source_filename = "source-C-CXX/49/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %14, align 4
  %17 = add nsw i32 5, %16
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %20, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %205

; <label>:31:                                     ; preds = %22, %205
  %32 = load i32, i32* %14, align 4
  %33 = add nsw i32 3, %32
  %34 = srem i32 %33, 7
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 5, %35
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 5
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %205

; <label>:47:                                     ; preds = %31
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %239

; <label>:59:                                     ; preds = %50, %239
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 0, %60
  %62 = srem i32 %61, 7
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 5, %63
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 5
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %239

; <label>:75:                                     ; preds = %59
  br i1 %66, label %76, label %78

; <label>:76:                                     ; preds = %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 3, %79
  %81 = srem i32 %80, 7
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 5, %82
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %78
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %78
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %266

; <label>:97:                                     ; preds = %88, %266
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 2, %98
  %100 = srem i32 %99, 7
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 5, %101
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 5
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %266

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %116

; <label>:114:                                    ; preds = %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %113
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 3, %117
  %119 = srem i32 %118, 7
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 5, %120
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %116
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %116
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 2, %127
  %129 = srem i32 %128, 7
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 5, %130
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %126
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %126
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 3, %137
  %139 = srem i32 %138, 7
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 5, %140
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %136
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %136
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 3, %147
  %149 = srem i32 %148, 7
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 5, %150
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %146
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %146
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 2, %157
  %159 = srem i32 %158, 7
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 5, %160
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %156
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %156
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 3, %167
  %169 = srem i32 %168, 7
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 5, %170
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %166
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %166
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %302

; <label>:185:                                    ; preds = %176, %302
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 2, %186
  %188 = srem i32 %187, 7
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 5, %189
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 5
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %302

; <label>:201:                                    ; preds = %185
  br i1 %192, label %202, label %204

; <label>:202:                                    ; preds = %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %201
  ret i32 0

; <label>:205:                                    ; preds = %31, %22
  %206 = load i32, i32* %14, align 4
  %207 = sub i32 3, %206
  %208 = mul i32 %207, %206
  %209 = sub i32 0, 3
  %210 = add i32 %209, %206
  %211 = sub i32 3, %206
  %212 = mul i32 %211, %206
  %213 = shl i32 3, %206
  %214 = sub i32 0, 3
  %215 = add i32 %214, %206
  %216 = add nsw i32 3, %206
  %217 = shl i32 %216, 7
  %218 = sub i32 %216, 7
  %219 = mul i32 %218, 7
  %220 = sub i32 0, %216
  %221 = add i32 %220, 7
  %222 = sub i32 %216, 7
  %223 = mul i32 %222, 7
  %224 = shl i32 %216, 7
  %225 = shl i32 %216, 7
  %226 = srem i32 %216, 7
  store i32 %226, i32* %3, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, 5
  %229 = add i32 %228, %227
  %230 = add nsw i32 5, %227
  %231 = shl i32 %230, 7
  %232 = sub i32 0, %230
  %233 = add i32 %232, 7
  %234 = shl i32 %230, 7
  %235 = sub i32 0, %230
  %236 = add i32 %235, 7
  %237 = srem i32 %230, 7
  %238 = icmp eq i32 %237, 5
  br label %31

; <label>:239:                                    ; preds = %59, %50
  %240 = load i32, i32* %3, align 4
  %241 = shl i32 0, %240
  %242 = shl i32 0, %240
  %243 = sub i32 0, %240
  %244 = mul i32 %243, %240
  %245 = sub i32 0, 0
  %246 = add i32 %245, %240
  %247 = add nsw i32 0, %240
  %248 = sub i32 0, %247
  %249 = add i32 %248, 7
  %250 = sub i32 0, %247
  %251 = add i32 %250, 7
  %252 = srem i32 %247, 7
  store i32 %252, i32* %4, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 5, %253
  %255 = mul i32 %254, %253
  %256 = shl i32 5, %253
  %257 = sub i32 5, %253
  %258 = mul i32 %257, %253
  %259 = sub i32 5, %253
  %260 = mul i32 %259, %253
  %261 = add nsw i32 5, %253
  %262 = shl i32 %261, 7
  %263 = shl i32 %261, 7
  %264 = srem i32 %261, 7
  %265 = icmp eq i32 %264, 5
  br label %59

; <label>:266:                                    ; preds = %97, %88
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 2, %267
  %269 = mul i32 %268, %267
  %270 = shl i32 2, %267
  %271 = sub i32 0, 2
  %272 = add i32 %271, %267
  %273 = shl i32 2, %267
  %274 = sub i32 2, %267
  %275 = mul i32 %274, %267
  %276 = add nsw i32 2, %267
  %277 = shl i32 %276, 7
  %278 = sub i32 %276, 7
  %279 = mul i32 %278, 7
  %280 = sub i32 0, %276
  %281 = add i32 %280, 7
  %282 = srem i32 %276, 7
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 5, %283
  %285 = mul i32 %284, %283
  %286 = shl i32 5, %283
  %287 = shl i32 5, %283
  %288 = sub i32 0, 5
  %289 = add i32 %288, %283
  %290 = sub i32 5, %283
  %291 = mul i32 %290, %283
  %292 = sub i32 5, %283
  %293 = mul i32 %292, %283
  %294 = sub i32 5, %283
  %295 = mul i32 %294, %283
  %296 = add nsw i32 5, %283
  %297 = sub i32 %296, 7
  %298 = mul i32 %297, 7
  %299 = shl i32 %296, 7
  %300 = srem i32 %296, 7
  %301 = icmp eq i32 %300, 5
  br label %97

; <label>:302:                                    ; preds = %185, %176
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 2, %303
  %305 = mul i32 %304, %303
  %306 = sub i32 0, 2
  %307 = add i32 %306, %303
  %308 = sub i32 0, 2
  %309 = add i32 %308, %303
  %310 = sub i32 0, 2
  %311 = add i32 %310, %303
  %312 = sub i32 2, %303
  %313 = mul i32 %312, %303
  %314 = add nsw i32 2, %303
  %315 = shl i32 %314, 7
  %316 = sub i32 0, %314
  %317 = add i32 %316, 7
  %318 = shl i32 %314, 7
  %319 = sub i32 0, %314
  %320 = add i32 %319, 7
  %321 = srem i32 %314, 7
  store i32 %321, i32* %13, align 4
  %322 = load i32, i32* %13, align 4
  %323 = sub i32 0, 5
  %324 = add i32 %323, %322
  %325 = sub i32 0, 5
  %326 = add i32 %325, %322
  %327 = add nsw i32 5, %322
  %328 = sub i32 %327, 7
  %329 = mul i32 %328, 7
  %330 = sub i32 0, %327
  %331 = add i32 %330, 7
  %332 = shl i32 %327, 7
  %333 = sub i32 %327, 7
  %334 = mul i32 %333, 7
  %335 = sub i32 %327, 7
  %336 = mul i32 %335, 7
  %337 = sub i32 0, %327
  %338 = add i32 %337, 7
  %339 = srem i32 %327, 7
  %340 = icmp eq i32 %339, 5
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
