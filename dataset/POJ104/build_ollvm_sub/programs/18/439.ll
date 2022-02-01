; ModuleID = 'source-C-CXX/18/439.c'
source_filename = "source-C-CXX/18/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %1, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %301, %0
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %306

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %54, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %44, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %35
  br label %60

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -2009830103
  %57 = add i32 %56, 1
  %58 = add i32 %57, -2009830103
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %31

; <label>:60:                                     ; preds = %52, %31
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %135, label %84

; <label>:84:                                     ; preds = %75, %64, %60
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %135, label %102

; <label>:102:                                    ; preds = %91, %88, %84
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %300

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %110, 1614446350
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1614446350
  %115 = sub nsw i32 %110, %111
  %116 = mul nsw i32 %109, %114
  %117 = sub i32 0, %116
  %118 = sub i32 %108, %117
  %119 = add nsw i32 %108, %116
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %118, 1827779109
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1827779109
  %124 = sub nsw i32 %118, %120
  %125 = icmp eq i32 %107, %123
  br i1 %125, label %126, label %300

; <label>:126:                                    ; preds = %106
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %135, label %300

; <label>:135:                                    ; preds = %126, %91, %75
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %8, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %214

; <label>:143:                                    ; preds = %135
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %161, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %144
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  store i8 %153, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %6, align 4
  br label %144

; <label>:168:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %208, %168
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %173, -329896069
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -329896069
  %178 = sub nsw i32 %173, %174
  %179 = mul nsw i32 %172, %177
  %180 = sub i32 0, %171
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %171, %179
  %185 = icmp slt i32 %170, %183
  br i1 %185, label %186, label %213

; <label>:186:                                    ; preds = %169
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  store i8 %197, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %186
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %7, align 4
  br label %169

; <label>:213:                                    ; preds = %169
  br label %214

; <label>:214:                                    ; preds = %213, %135
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %299

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, %220
  %224 = load i32, i32* %8, align 4
  %225 = mul nsw i32 %222, %224
  %226 = load i32, i32* %1, align 4
  %227 = add i32 %225, 1276758248
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 1276758248
  %230 = add nsw i32 %225, %226
  %231 = add i32 %229, 653262531
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 653262531
  %234 = sub nsw i32 %229, 1
  store i32 %233, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %267, %218
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %237, %239
  %241 = add nsw i32 %237, %238
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, 1
  %245 = icmp sgt i32 %236, %243
  br i1 %245, label %246, label %274

; <label>:246:                                    ; preds = %235
  %247 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 %251, 782019157
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 782019157
  %256 = sub nsw i32 %251, %252
  %257 = sext i32 %255 to i64
  %258 = sub i64 0, %257
  %259 = add i64 0, %258
  %260 = sub i64 0, %257
  %261 = getelementptr inbounds i8, i8* %250, i64 %259
  %262 = load i8, i8* %261, align 1
  %263 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  store i8 %262, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %246
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, -1
  store i32 %272, i32* %7, align 4
  br label %235

; <label>:274:                                    ; preds = %235
  store i32 0, i32* %6, align 4
  br label %275

; <label>:275:                                    ; preds = %292, %274
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %298

; <label>:279:                                    ; preds = %275
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  store i8 %284, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %279
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, -211636280
  %295 = add i32 %294, 1
  %296 = add i32 %295, -211636280
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %6, align 4
  br label %275

; <label>:298:                                    ; preds = %275
  br label %299

; <label>:299:                                    ; preds = %298, %214
  br label %300

; <label>:300:                                    ; preds = %299, %126, %106, %102
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %4, align 4
  br label %27

; <label>:306:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  br label %307

; <label>:307:                                    ; preds = %331, %306
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %1, align 4
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %2, align 4
  %313 = add i32 %311, -2133387742
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -2133387742
  %316 = sub nsw i32 %311, %312
  %317 = mul nsw i32 %310, %315
  %318 = sub i32 %309, 1517590126
  %319 = add i32 %318, %317
  %320 = add i32 %319, 1517590126
  %321 = add nsw i32 %309, %317
  %322 = icmp slt i32 %308, %320
  br i1 %322, label %323, label %337

; <label>:323:                                    ; preds = %307
  %324 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %4, align 4
  %333 = add i32 %332, -1819699617
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1819699617
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %4, align 4
  br label %307

; <label>:337:                                    ; preds = %307
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
