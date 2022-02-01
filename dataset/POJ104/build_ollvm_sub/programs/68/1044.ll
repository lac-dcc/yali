; ModuleID = 'source-C-CXX/68/1044.c'
source_filename = "source-C-CXX/68/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 251, i32 16, i1 false)
  %15 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 251, i32 16, i1 false)
  %16 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %34

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %30
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %275, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %36, -1782366185
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1782366185
  %41 = sub nsw i32 %36, %37
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %44, -1418898733
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1418898733
  %49 = sub nsw i32 %44, %45
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %43
  br label %280

; <label>:52:                                     ; preds = %43, %35
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %67, label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %60, 725952700
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 725952700
  %65 = sub nsw i32 %60, %61
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %138

; <label>:67:                                     ; preds = %59, %52
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %71, -1464793281
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1464793281
  %76 = sub nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 48
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  %90 = trunc i32 %88 to i8
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %91, -1012908837
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1012908837
  %96 = sub nsw i32 %91, %92
  %97 = sub i32 0, %95
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %102
  store i8 %90, i8* %103, align 1
  br label %137

; <label>:104:                                    ; preds = %67
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %105, 2127029514
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 2127029514
  %110 = sub nsw i32 %105, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %114, -1584977153
  %116 = sub i32 %115, 48
  %117 = add i32 %116, -1584977153
  %118 = sub nsw i32 %114, 48
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %117, -1810360146
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1810360146
  %123 = add nsw i32 %117, %119
  %124 = trunc i32 %122 to i8
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %125, -1661528677
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1661528677
  %130 = sub nsw i32 %125, %126
  %131 = sub i32 %129, 208429866
  %132 = add i32 %131, 1
  %133 = add i32 %132, 208429866
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %135
  store i8 %124, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %104, %70
  br label %186

; <label>:138:                                    ; preds = %59
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %139, 1768228622
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1768228622
  %144 = sub nsw i32 %139, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add i32 %148, 724673082
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 724673082
  %161 = add nsw i32 %148, %157
  %162 = sub i32 0, 48
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, 48
  %165 = sub i32 %163, -1339275791
  %166 = sub i32 %165, 48
  %167 = add i32 %166, -1339275791
  %168 = sub nsw i32 %163, 48
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %167, -1480487010
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -1480487010
  %173 = add nsw i32 %167, %169
  %174 = trunc i32 %172 to i8
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %175, 1953074505
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1953074505
  %180 = sub nsw i32 %175, %176
  %181 = sub i32 0, 1
  %182 = sub i32 %179, %181
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %184
  store i8 %174, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %138, %137
  store i32 0, i32* %7, align 4
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %187, -1214257816
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -1214257816
  %192 = sub nsw i32 %187, %188
  %193 = sub i32 0, 1
  %194 = sub i32 %191, %193
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %199, 10
  br i1 %200, label %201, label %241

; <label>:201:                                    ; preds = %186
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %10, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %201
  store i32 1, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %205, %201
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, %208
  %212 = sub i32 %210, -1960323344
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1960323344
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add i32 %219, 1806197898
  %221 = sub i32 %220, 10
  %222 = sub i32 %221, 1806197898
  %223 = sub nsw i32 %219, 10
  %224 = trunc i32 %222 to i8
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, %226
  %230 = add i32 %228, 1146360249
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1146360249
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %234
  store i8 %224, i8* %235, align 1
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, -1798952422
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1798952422
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %206, %186
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 %242, -1238334320
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1238334320
  %247 = sub nsw i32 %242, %243
  %248 = sub i32 0, %246
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %246, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sub i32 0, %256
  %258 = sub i32 0, 48
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 48
  %262 = trunc i32 %260 to i8
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 %263, -1216928558
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1216928558
  %268 = sub nsw i32 %263, %264
  %269 = add i32 %267, -1986536706
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1986536706
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %273
  store i8 %262, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %241
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %6, align 4
  br label %35

; <label>:280:                                    ; preds = %51
  %281 = load i32, i32* %10, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %287
  store i8 0, i8* %288, align 1
  %289 = load i32, i32* %12, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %280
  %292 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %292, align 16
  br label %293

; <label>:293:                                    ; preds = %291, %280
  store i32 0, i32* %5, align 4
  br label %294

; <label>:294:                                    ; preds = %328, %293
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 %296, -1792526579
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1792526579
  %300 = add nsw i32 %296, 1
  %301 = icmp slt i32 %295, %299
  br i1 %301, label %302, label %334

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %13, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %321

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 48
  br i1 %311, label %319, label %312

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %312, %305
  br label %328

; <label>:320:                                    ; preds = %312
  br label %321

; <label>:321:                                    ; preds = %320, %302
  store i32 1, i32* %13, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %321, %319
  %329 = load i32, i32* %5, align 4
  %330 = add i32 %329, 1733206249
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1733206249
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %5, align 4
  br label %294

; <label>:334:                                    ; preds = %294
  %335 = load i32, i32* %13, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %334
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %334
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %341 = load i32, i32* %1, align 4
  ret i32 %341
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
