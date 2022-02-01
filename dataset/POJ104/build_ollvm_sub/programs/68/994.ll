; ModuleID = 'source-C-CXX/68/994.c'
source_filename = "source-C-CXX/68/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %7, align 4
  br label %28

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %24
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %297, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %304

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %142

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %142

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %48, -831118143
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -831118143
  %54 = sub nsw i32 %48, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %45, -867945199
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -867945199
  %62 = add nsw i32 %45, %58
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, -1383065390
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1383065390
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 %61, -55104526
  %77 = add i32 %76, %75
  %78 = add i32 %77, -55104526
  %79 = add nsw i32 %61, %75
  %80 = sub i32 0, 96
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, 96
  %83 = sdiv i32 %81, 10
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, -1176426317
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1176426317
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %83
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, %83
  store i32 %93, i32* %90, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, -1889998174
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1889998174
  %103 = sub nsw i32 %99, 1
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %102, 1367978110
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1367978110
  %108 = sub nsw i32 %102, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 0, %112
  %114 = sub i32 %98, %113
  %115 = add nsw i32 %98, %112
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1566761501
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1566761501
  %120 = sub nsw i32 %116, 1
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %119, 1920375002
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1920375002
  %125 = sub nsw i32 %119, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %114, -1155445947
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1155445947
  %133 = add nsw i32 %114, %129
  %134 = sub i32 %132, 279603476
  %135 = sub i32 %134, 96
  %136 = add i32 %135, 279603476
  %137 = sub nsw i32 %132, 96
  %138 = srem i32 %136, 10
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %296

; <label>:142:                                    ; preds = %37, %33
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %216

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %216

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -1654324803
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1654324803
  %159 = sub nsw i32 %155, 1
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %158, -1793599087
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1793599087
  %164 = sub nsw i32 %158, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 %154, -573230167
  %170 = add i32 %169, %168
  %171 = add i32 %170, -573230167
  %172 = add nsw i32 %154, %168
  %173 = sub i32 0, 48
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, 48
  %176 = sdiv i32 %174, 10
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %176
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, %176
  store i32 %185, i32* %182, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %193, -1643913691
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1643913691
  %199 = sub nsw i32 %193, %195
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add i32 %190, -309588542
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -309588542
  %207 = add nsw i32 %190, %203
  %208 = add i32 %206, 171263041
  %209 = sub i32 %208, 48
  %210 = sub i32 %209, 171263041
  %211 = sub nsw i32 %206, 48
  %212 = srem i32 %210, 10
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  br label %295

; <label>:216:                                    ; preds = %146, %142
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %294

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %294

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 1372255807
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1372255807
  %233 = sub nsw i32 %229, 1
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %232, 1771569780
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1771569780
  %238 = sub nsw i32 %232, %234
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub i32 0, %228
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %228, %242
  %248 = add i32 %246, 1499408627
  %249 = sub i32 %248, 48
  %250 = sub i32 %249, 1499408627
  %251 = sub nsw i32 %246, 48
  %252 = sdiv i32 %250, 10
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, 561799130
  %255 = add i32 %254, 1
  %256 = add i32 %255, 561799130
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, -858733332
  %262 = add i32 %261, %252
  %263 = sub i32 %262, -858733332
  %264 = add nsw i32 %260, %252
  store i32 %263, i32* %259, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add i32 %269, 1134648027
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1134648027
  %273 = sub nsw i32 %269, 1
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %272, %275
  %277 = sub nsw i32 %272, %274
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sub i32 %268, 1562952634
  %283 = add i32 %282, %281
  %284 = add i32 %283, 1562952634
  %285 = add nsw i32 %268, %281
  %286 = add i32 %284, -851332175
  %287 = sub i32 %286, 48
  %288 = sub i32 %287, -851332175
  %289 = sub nsw i32 %284, 48
  %290 = srem i32 %288, 10
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %224, %220, %216
  br label %295

; <label>:295:                                    ; preds = %294, %150
  br label %296

; <label>:296:                                    ; preds = %295, %41
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %9, align 4
  br label %29

; <label>:304:                                    ; preds = %29
  %305 = load i32, i32* %7, align 4
  store i32 %305, i32* %9, align 4
  br label %306

; <label>:306:                                    ; preds = %337, %304
  %307 = load i32, i32* %9, align 4
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %343

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %9, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %8, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %315, %312, %309
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %8, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %327
  br label %337

; <label>:331:                                    ; preds = %327, %321
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  store i32 1, i32* %8, align 4
  br label %337

; <label>:337:                                    ; preds = %331, %330
  %338 = load i32, i32* %9, align 4
  %339 = add i32 %338, 297629059
  %340 = add i32 %339, -1
  %341 = sub i32 %340, 297629059
  %342 = add nsw i32 %338, -1
  store i32 %341, i32* %9, align 4
  br label %306

; <label>:343:                                    ; preds = %306
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
