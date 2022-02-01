; ModuleID = 'source-C-CXX/91/1156.c'
source_filename = "source-C-CXX/91/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 949921223
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 949921223
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -260220110
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -260220110
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %11, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %12, align 8
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %1
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** %12, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1937677215
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1937677215
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = load i32*, i32** %11, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1295617961
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1295617961
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %50

; <label>:66:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %132, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %138

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %125, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = icmp slt i32 %73, %76
  br i1 %78, label %79, label %131

; <label>:79:                                     ; preds = %72
  %80 = load i32*, i32** %11, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %11, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, i32* %85, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %84, %94
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %79
  %97 = load i32*, i32** %11, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32*, i32** %11, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, i32* %102, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %11, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32*, i32** %11, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, i32* %115, i64 %122
  store i32 %114, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %96, %79
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -1436696705
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1436696705
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %72

; <label>:131:                                    ; preds = %72
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, -882654140
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -882654140
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %67

; <label>:138:                                    ; preds = %67
  store i32 0, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %205, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %210

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %198, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, 905746737
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 905746737
  %150 = sub nsw i32 %146, 1
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %204

; <label>:152:                                    ; preds = %144
  %153 = load i32*, i32** %12, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %12, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, i32* %158, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %157, %167
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %152
  %170 = load i32*, i32** %12, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %7, align 4
  %175 = load i32*, i32** %12, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 1218133948
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1218133948
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %175, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %12, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %7, align 4
  %189 = load i32*, i32** %12, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, 2137424554
  %192 = add i32 %191, 1
  %193 = add i32 %192, 2137424554
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, i32* %189, i64 %195
  store i32 %188, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %169, %152
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %199, 322370304
  %201 = add i32 %200, 1
  %202 = add i32 %201, 322370304
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %4, align 4
  br label %144

; <label>:204:                                    ; preds = %144
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %3, align 4
  br label %139

; <label>:210:                                    ; preds = %139
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %353, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %359

; <label>:215:                                    ; preds = %211
  %216 = load i32*, i32** %12, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %11, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %220, %225
  br i1 %226, label %227, label %237

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %8, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, -98477129
  %234 = add i32 %233, 200
  %235 = add i32 %234, -98477129
  %236 = add nsw i32 %232, 200
  store i32 %235, i32* %6, align 4
  br label %347

; <label>:237:                                    ; preds = %215
  %238 = load i32*, i32** %12, align 8
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32*, i32** %11, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %260

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, -1
  store i32 %254, i32* %9, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, 200
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 200
  store i32 %258, i32* %6, align 4
  br label %346

; <label>:260:                                    ; preds = %237
  %261 = load i32*, i32** %12, align 8
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32*, i32** %11, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %265, %270
  br i1 %271, label %272, label %345

; <label>:272:                                    ; preds = %260
  %273 = load i32, i32* %9, align 4
  store i32 %273, i32* %4, align 4
  %274 = load i32, i32* %10, align 4
  store i32 %274, i32* %5, align 4
  br label %275

; <label>:275:                                    ; preds = %333, %272
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %8, align 4
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %344

; <label>:279:                                    ; preds = %275
  %280 = load i32*, i32** %12, align 8
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32*, i32** %11, align 8
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %284, %289
  br i1 %290, label %291, label %307

; <label>:291:                                    ; preds = %279
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %292, -1351111163
  %294 = add i32 %293, 200
  %295 = add i32 %294, -1351111163
  %296 = add nsw i32 %292, 200
  store i32 %295, i32* %6, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, -1
  store i32 %301, i32* %9, align 4
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 0, -1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, -1
  store i32 %305, i32* %10, align 4
  br label %332

; <label>:307:                                    ; preds = %279
  %308 = load i32*, i32** %12, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32*, i32** %11, align 8
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %312, %317
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %307
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 0, 200
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 200
  store i32 %322, i32* %6, align 4
  br label %324

; <label>:324:                                    ; preds = %319, %307
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, -1
  store i32 %329, i32* %4, align 4
  store i32 %329, i32* %9, align 4
  %331 = load i32, i32* %5, align 4
  store i32 %331, i32* %10, align 4
  br label %344

; <label>:332:                                    ; preds = %291
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, -1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, -1
  store i32 %338, i32* %4, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 0, -1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, -1
  store i32 %342, i32* %5, align 4
  br label %275

; <label>:344:                                    ; preds = %324, %275
  br label %345

; <label>:345:                                    ; preds = %344, %260
  br label %346

; <label>:346:                                    ; preds = %345, %249
  br label %347

; <label>:347:                                    ; preds = %346, %227
  %348 = load i32, i32* %8, align 4
  %349 = load i32, i32* %9, align 4
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %347
  br label %359

; <label>:352:                                    ; preds = %347
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 %354, -901288440
  %356 = add i32 %355, 1
  %357 = add i32 %356, -901288440
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %3, align 4
  br label %211

; <label>:359:                                    ; preds = %351, %211
  %360 = load i32*, i32** %11, align 8
  %361 = bitcast i32* %360 to i8*
  call void @free(i8* %361) #3
  %362 = load i32*, i32** %12, align 8
  %363 = bitcast i32* %362 to i8*
  call void @free(i8* %363) #3
  %364 = load i32, i32* %6, align 4
  ret i32 %364
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  br label %2

; <label>:2:                                      ; preds = %10, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br label %8

; <label>:8:                                      ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @money(i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %2

; <label>:14:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
