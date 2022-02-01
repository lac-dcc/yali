; ModuleID = 'source-C-CXX/22/922.c'
source_filename = "source-C-CXX/22/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %238

; <label>:9:                                      ; preds = %0, %238
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = bitcast [100 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %238

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %136, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %139

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %117

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %104, %44
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %105

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %257

; <label>:60:                                     ; preds = %51, %257
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %13, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %73
  store i8 %64, i8* %74, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %257

; <label>:83:                                     ; preds = %60
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %296

; <label>:93:                                     ; preds = %84, %296
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %296

; <label>:104:                                    ; preds = %93
  br label %47

; <label>:105:                                    ; preds = %47
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %115
  store i8 %110, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %105, %37
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %309

; <label>:126:                                    ; preds = %117, %309
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %309

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %12, align 4
  br label %34

; <label>:139:                                    ; preds = %34
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %310

; <label>:148:                                    ; preds = %139, %310
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %310

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %235

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %313

; <label>:169:                                    ; preds = %160, %313
  store i32 0, i32* %11, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %313

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %213, %178
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %216

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %314

; <label>:192:                                    ; preds = %183, %314
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %202
  store i8 %196, i8* %203, align 1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %314

; <label>:212:                                    ; preds = %192
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %179

; <label>:216:                                    ; preds = %179
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %330

; <label>:225:                                    ; preds = %216, %330
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %330

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %159
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %236)
  ret void

; <label>:238:                                    ; preds = %9, %0
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca [100 x i8], align 16
  %244 = alloca [100 x i8], align 16
  %245 = bitcast [100 x i8]* %244 to i8*
  call void @llvm.memset.p0i8.i64(i8* %245, i8 0, i64 100, i32 16, i1 false)
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i32 0, i32 0
  %247 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %246)
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #4
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %239, align 4
  %251 = load i32, i32* %239, align 4
  store i32 %251, i32* %242, align 4
  %252 = load i32, i32* %239, align 4
  %253 = shl i32 %252, 1
  %254 = shl i32 %252, 1
  %255 = shl i32 %252, 1
  %256 = sub nsw i32 %252, 1
  store i32 %256, i32* %241, align 4
  br label %9

; <label>:257:                                    ; preds = %60, %51
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 0, %262
  %265 = add i32 %264, %263
  %266 = sub i32 %262, %263
  %267 = mul i32 %266, %263
  %268 = sub i32 0, %262
  %269 = add i32 %268, %263
  %270 = sub i32 %262, %263
  %271 = mul i32 %270, %263
  %272 = sub i32 %262, %263
  %273 = mul i32 %272, %263
  %274 = sub i32 0, %262
  %275 = add i32 %274, %263
  %276 = sub nsw i32 %262, %263
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = shl i32 %276, 1
  %280 = sub i32 0, %276
  %281 = add i32 %280, 1
  %282 = sub nsw i32 %276, 1
  %283 = load i32, i32* %11, align 4
  %284 = shl i32 %282, %283
  %285 = shl i32 %282, %283
  %286 = add nsw i32 %282, %283
  %287 = load i32, i32* %12, align 4
  %288 = shl i32 %286, %287
  %289 = sub i32 %286, %287
  %290 = mul i32 %289, %287
  %291 = sub i32 %286, %287
  %292 = mul i32 %291, %287
  %293 = sub nsw i32 %286, %287
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %294
  store i8 %261, i8* %295, align 1
  br label %60

; <label>:296:                                    ; preds = %93, %84
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = sub i32 0, %297
  %301 = add i32 %300, 1
  %302 = sub i32 0, %297
  %303 = add i32 %302, 1
  %304 = sub i32 %297, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %297, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %297, 1
  store i32 %308, i32* %11, align 4
  br label %93

; <label>:309:                                    ; preds = %126, %117
  br label %126

; <label>:310:                                    ; preds = %148, %139
  %311 = load i32, i32* %12, align 4
  %312 = icmp slt i32 %311, 0
  br label %148

; <label>:313:                                    ; preds = %169, %160
  store i32 0, i32* %11, align 4
  br label %169

; <label>:314:                                    ; preds = %192, %183
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 %319, %320
  %322 = mul i32 %321, %320
  %323 = sub i32 %319, %320
  %324 = mul i32 %323, %320
  %325 = sub nsw i32 %319, %320
  %326 = load i32, i32* %11, align 4
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %328
  store i8 %318, i8* %329, align 1
  br label %192

; <label>:330:                                    ; preds = %225, %216
  br label %225
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
