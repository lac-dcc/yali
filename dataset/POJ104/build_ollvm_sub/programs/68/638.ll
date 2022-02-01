; ModuleID = 'source-C-CXX/68/638.c'
source_filename = "source-C-CXX/68/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [251 x i32], align 16
  %12 = bitcast [251 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 251, i32 16, i1 false)
  %13 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 251, i32 16, i1 false)
  %15 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = bitcast [251 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1004, i32 16, i1 false)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %31, 2112521512
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2112521512
  %35 = sub nsw i32 %31, 1
  br label %41

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  br label %41

; <label>:41:                                     ; preds = %36, %30
  %42 = phi i32 [ %34, %30 ], [ %39, %36 ]
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %247, %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %253

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 1663721482
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1663721482
  %53 = sub nsw i32 %49, 1
  %54 = icmp eq i32 %48, %52
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %57, -1321099892
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1321099892
  %62 = sub nsw i32 %57, %58
  %63 = add i32 %61, 1288845064
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1288845064
  %66 = add nsw i32 %61, 1
  %67 = add i32 %56, -1059719467
  %68 = sub i32 %67, %65
  %69 = sub i32 %68, -1059719467
  %70 = sub nsw i32 %56, %65
  %71 = icmp sge i32 %69, 0
  br i1 %71, label %72, label %125

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = sub i32 0, %77
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, 1
  %84 = sub i32 %73, -434679241
  %85 = sub i32 %84, %82
  %86 = add i32 %85, -434679241
  %87 = sub nsw i32 %73, %82
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, -725220137
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, -725220137
  %95 = sub nsw i32 %91, 48
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %97, -1876315472
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1876315472
  %102 = sub nsw i32 %97, %98
  %103 = add i32 %101, -1779779165
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1779779165
  %106 = add nsw i32 %101, 1
  %107 = sub i32 %96, 832066656
  %108 = sub i32 %107, %105
  %109 = add i32 %108, 832066656
  %110 = sub nsw i32 %96, %105
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 0, 48
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 48
  %118 = add i32 %94, -652089076
  %119 = add i32 %118, %116
  %120 = sub i32 %119, -652089076
  %121 = add nsw i32 %94, %116
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  br label %152

; <label>:125:                                    ; preds = %55
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %127, 116279918
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 116279918
  %132 = sub nsw i32 %127, %128
  %133 = sub i32 %131, -724689469
  %134 = add i32 %133, 1
  %135 = add i32 %134, -724689469
  %136 = add nsw i32 %131, 1
  %137 = sub i32 %126, 1808957757
  %138 = sub i32 %137, %135
  %139 = add i32 %138, 1808957757
  %140 = sub nsw i32 %126, %135
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add i32 %144, 2017354746
  %146 = sub i32 %145, 48
  %147 = sub i32 %146, 2017354746
  %148 = sub nsw i32 %144, 48
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %125, %72
  br label %246

; <label>:153:                                    ; preds = %47
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = sub i32 0, 1
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, 1
  %163 = sub i32 0, %161
  %164 = add i32 %154, %163
  %165 = sub nsw i32 %154, %161
  %166 = icmp sge i32 %164, 0
  br i1 %166, label %167, label %219

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %169, -1358093681
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1358093681
  %174 = sub nsw i32 %169, %170
  %175 = sub i32 0, %173
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %173, 1
  %180 = sub i32 %168, 612802634
  %181 = sub i32 %180, %178
  %182 = add i32 %181, 612802634
  %183 = sub nsw i32 %168, %178
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 %187, -2068292510
  %189 = sub i32 %188, 48
  %190 = add i32 %189, -2068292510
  %191 = sub nsw i32 %187, 48
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, %194
  %198 = add i32 %196, 1426431907
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1426431907
  %201 = add nsw i32 %196, 1
  %202 = sub i32 0, %200
  %203 = add i32 %192, %202
  %204 = sub nsw i32 %192, %200
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 0, 48
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 48
  %212 = sub i32 %190, -525997917
  %213 = add i32 %212, %210
  %214 = add i32 %213, -525997917
  %215 = add nsw i32 %190, %210
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  br label %245

; <label>:219:                                    ; preds = %153
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, %222
  %226 = sub i32 %224, -1686224718
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1686224718
  %229 = add nsw i32 %224, 1
  %230 = add i32 %220, -948359620
  %231 = sub i32 %230, %228
  %232 = sub i32 %231, -948359620
  %233 = sub nsw i32 %220, %228
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sub i32 %237, -1847583927
  %239 = sub i32 %238, 48
  %240 = add i32 %239, -1847583927
  %241 = sub nsw i32 %237, 48
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %219, %167
  br label %246

; <label>:246:                                    ; preds = %245, %152
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 %248, 1168761407
  %250 = add i32 %249, -1
  %251 = add i32 %250, 1168761407
  %252 = add nsw i32 %248, -1
  store i32 %251, i32* %5, align 4
  br label %44

; <label>:253:                                    ; preds = %44
  %254 = load i32, i32* %7, align 4
  store i32 %254, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %290, %253
  %256 = load i32, i32* %5, align 4
  %257 = icmp sge i32 %256, 1
  br i1 %257, label %258, label %296

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %262, 10
  br i1 %263, label %264, label %289

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sdiv i32 %268, 10
  %270 = load i32, i32* %5, align 4
  %271 = add i32 %270, -190917199
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -190917199
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %269
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, %269
  store i32 %279, i32* %276, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = srem i32 %284, 10
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %264, %258
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, 631871168
  %293 = add i32 %292, -1
  %294 = add i32 %293, 631871168
  %295 = add nsw i32 %291, -1
  store i32 %294, i32* %5, align 4
  br label %255

; <label>:296:                                    ; preds = %255
  store i32 0, i32* %5, align 4
  br label %297

; <label>:297:                                    ; preds = %310, %296
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %7, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %315

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %5, align 4
  store i32 %308, i32* %8, align 4
  br label %315

; <label>:309:                                    ; preds = %301
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %5, align 4
  br label %297

; <label>:315:                                    ; preds = %307, %297
  %316 = load i32, i32* %8, align 4
  store i32 %316, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %327, %315
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %334

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %5, align 4
  br label %317

; <label>:334:                                    ; preds = %317
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
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
