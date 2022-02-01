; ModuleID = 'source-C-CXX/59/238.c'
source_filename = "source-C-CXX/59/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2500 x i64], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %20, 5
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %236

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %232

; <label>:33:                                     ; preds = %30
  store i32 3, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %143, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %249

; <label>:43:                                     ; preds = %34, %249
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %249

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %146

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %253

; <label>:65:                                     ; preds = %56, %253
  store i32 0, i32* %17, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fptosi double %68 to i32
  store i32 %69, i32* %13, align 4
  store i32 2, i32* %14, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %253

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %110, %78
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %258

; <label>:92:                                     ; preds = %83, %258
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %14, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %258

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %105
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %79

; <label>:113:                                    ; preds = %79
  %114 = load i32, i32* %17, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %272

; <label>:125:                                    ; preds = %116, %272
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2500 x i64], [2500 x i64]* %18, i64 0, i64 %129
  store i64 %127, i64* %130, align 8
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %272

; <label>:141:                                    ; preds = %125
  br label %142

; <label>:142:                                    ; preds = %141, %113
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  br label %34

; <label>:146:                                    ; preds = %55
  store i32 1, i32* %16, align 4
  br label %147

; <label>:147:                                    ; preds = %230, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %290

; <label>:156:                                    ; preds = %147, %290
  %157 = load i32, i32* %16, align 4
  %158 = icmp sle i32 %157, 2500
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %290

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %231

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %293

; <label>:177:                                    ; preds = %168, %293
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2500 x i64], [2500 x i64]* %18, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %16, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2500 x i64], [2500 x i64]* %18, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub nsw i64 %181, %186
  %188 = icmp eq i64 %187, 2
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %293

; <label>:197:                                    ; preds = %177
  br i1 %188, label %198, label %209

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2500 x i64], [2500 x i64]* %18, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2500 x i64], [2500 x i64]* %18, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %203, i64 %207)
  br label %209

; <label>:209:                                    ; preds = %198, %197
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %317

; <label>:219:                                    ; preds = %210, %317
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %317

; <label>:230:                                    ; preds = %219
  br label %147

; <label>:231:                                    ; preds = %167
  br label %232

; <label>:232:                                    ; preds = %231, %31
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = load i32, i32* %10, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca [2500 x i64], align 16
  store i32 0, i32* %237, align 4
  store i32 0, i32* %242, align 4
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %238)
  %247 = load i32, i32* %238, align 4
  %248 = icmp slt i32 %247, 5
  br label %9

; <label>:249:                                    ; preds = %43, %34
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp sle i32 %250, %251
  br label %43

; <label>:253:                                    ; preds = %65, %56
  store i32 0, i32* %17, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sitofp i32 %254 to double
  %256 = call double @sqrt(double %255) #3
  %257 = fptosi double %256 to i32
  store i32 %257, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %65

; <label>:258:                                    ; preds = %92, %83
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %14, align 4
  %261 = shl i32 %259, %260
  %262 = sub i32 %259, %260
  %263 = mul i32 %262, %260
  %264 = sub i32 %259, %260
  %265 = mul i32 %264, %260
  %266 = sub i32 0, %259
  %267 = add i32 %266, %260
  %268 = sub i32 0, %259
  %269 = add i32 %268, %260
  %270 = srem i32 %259, %260
  %271 = icmp eq i32 %270, 0
  br label %92

; <label>:272:                                    ; preds = %125, %116
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2500 x i64], [2500 x i64]* %18, i64 0, i64 %276
  store i64 %274, i64* %277, align 8
  %278 = load i32, i32* %15, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub i32 0, %278
  %284 = add i32 %283, 1
  %285 = sub i32 0, %278
  %286 = add i32 %285, 1
  %287 = sub i32 0, %278
  %288 = add i32 %287, 1
  %289 = add nsw i32 %278, 1
  store i32 %289, i32* %15, align 4
  br label %125

; <label>:290:                                    ; preds = %156, %147
  %291 = load i32, i32* %16, align 4
  %292 = icmp sle i32 %291, 2500
  br label %156

; <label>:293:                                    ; preds = %177, %168
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2500 x i64], [2500 x i64]* %18, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i32, i32* %16, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 0, %298
  %301 = add i32 %300, 1
  %302 = sub i32 %298, 1
  %303 = mul i32 %302, 1
  %304 = sub nsw i32 %298, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2500 x i64], [2500 x i64]* %18, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = shl i64 %297, %307
  %309 = sub i64 %297, %307
  %310 = mul i64 %309, %307
  %311 = sub i64 0, %297
  %312 = add i64 %311, %307
  %313 = sub i64 0, %297
  %314 = add i64 %313, %307
  %315 = sub nsw i64 %297, %307
  %316 = icmp eq i64 %315, 2
  br label %177

; <label>:317:                                    ; preds = %219, %210
  %318 = load i32, i32* %16, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %318, 1
  %324 = shl i32 %318, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %318, 1
  %328 = shl i32 %318, 1
  %329 = add nsw i32 %318, 1
  store i32 %329, i32* %16, align 4
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
