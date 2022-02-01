; ModuleID = 'source-C-CXX/91/401.c'
source_filename = "source-C-CXX/91/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @result(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  store i32 %18, i32* %13, align 4
  store i32 %18, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %83, %3
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %88

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %76, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %25
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %39, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %38, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %33
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -1466989947
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1466989947
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %54, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, i32* %68, i64 %73
  store i32 %67, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %48, %33
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, -119111112
  %79 = add i32 %78, 1
  %80 = add i32 %79, -119111112
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %25

; <label>:82:                                     ; preds = %25
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %8, align 4
  br label %20

; <label>:88:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %157, %88
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %149, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %96, -470190430
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -470190430
  %101 = sub nsw i32 %96, %97
  %102 = icmp slt i32 %95, %100
  br i1 %102, label %103, label %156

; <label>:103:                                    ; preds = %94
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, 1973593982
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1973593982
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, i32* %109, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %108, %117
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %103
  %120 = load i32*, i32** %6, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %125, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %6, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32*, i32** %6, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, -652095972
  %143 = add i32 %142, 1
  %144 = add i32 %143, -652095972
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %140, i64 %146
  store i32 %139, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %119, %103
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %7, align 4
  br label %94

; <label>:156:                                    ; preds = %94
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %8, align 4
  br label %89

; <label>:162:                                    ; preds = %89
  store i32 0, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %338, %162
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %344

; <label>:167:                                    ; preds = %163
  %168 = load i32*, i32** %5, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %6, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %172, %177
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %10, align 4
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %184, -1737137596
  %186 = add i32 %185, 200
  %187 = sub i32 %186, -1737137596
  %188 = add nsw i32 %184, 200
  store i32 %187, i32* %11, align 4
  br label %332

; <label>:189:                                    ; preds = %167
  %190 = load i32*, i32** %5, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32*, i32** %6, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %194, %199
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* %11, align 4
  %203 = add i32 %202, -1413569075
  %204 = sub i32 %203, 200
  %205 = sub i32 %204, -1413569075
  %206 = sub nsw i32 %202, 200
  store i32 %205, i32* %11, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 %207, 455426283
  %209 = add i32 %208, -1
  %210 = add i32 %209, 455426283
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %12, align 4
  br label %331

; <label>:212:                                    ; preds = %189
  %213 = load i32*, i32** %5, align 8
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32*, i32** %6, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %217, %222
  br i1 %223, label %224, label %330

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %12, align 4
  store i32 %225, i32* %14, align 4
  %226 = load i32, i32* %13, align 4
  store i32 %226, i32* %15, align 4
  br label %227

; <label>:227:                                    ; preds = %319, %224
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %10, align 4
  %230 = icmp sge i32 %228, %229
  br i1 %230, label %231, label %329

; <label>:231:                                    ; preds = %227
  %232 = load i32*, i32** %5, align 8
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32*, i32** %6, align 8
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %236, %241
  br i1 %242, label %243, label %260

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 %244, -244649399
  %246 = add i32 %245, 200
  %247 = add i32 %246, -244649399
  %248 = add nsw i32 %244, 200
  store i32 %247, i32* %11, align 4
  %249 = load i32, i32* %12, align 4
  %250 = add i32 %249, 506433916
  %251 = add i32 %250, -1
  %252 = sub i32 %251, 506433916
  %253 = add nsw i32 %249, -1
  store i32 %252, i32* %12, align 4
  %254 = load i32, i32* %13, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, -1
  store i32 %258, i32* %13, align 4
  br label %318

; <label>:260:                                    ; preds = %231
  %261 = load i32*, i32** %5, align 8
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32*, i32** %6, align 8
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %265, %270
  br i1 %271, label %272, label %281

; <label>:272:                                    ; preds = %260
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 0, 200
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 200
  store i32 %275, i32* %11, align 4
  %277 = load i32, i32* %12, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, -1
  store i32 %279, i32* %12, align 4
  br label %329

; <label>:281:                                    ; preds = %260
  %282 = load i32*, i32** %5, align 8
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32*, i32** %6, align 8
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %286, %291
  br i1 %292, label %293, label %316

; <label>:293:                                    ; preds = %281
  %294 = load i32*, i32** %5, align 8
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32*, i32** %6, align 8
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %298, %303
  br i1 %304, label %305, label %310

; <label>:305:                                    ; preds = %293
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 0, 200
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 200
  store i32 %308, i32* %11, align 4
  br label %310

; <label>:310:                                    ; preds = %305, %293
  %311 = load i32, i32* %12, align 4
  %312 = add i32 %311, -254788561
  %313 = add i32 %312, -1
  %314 = sub i32 %313, -254788561
  %315 = add nsw i32 %311, -1
  store i32 %314, i32* %12, align 4
  br label %329

; <label>:316:                                    ; preds = %281
  br label %317

; <label>:317:                                    ; preds = %316
  br label %318

; <label>:318:                                    ; preds = %317, %243
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %14, align 4
  %321 = add i32 %320, 978465701
  %322 = add i32 %321, -1
  %323 = sub i32 %322, 978465701
  %324 = add nsw i32 %320, -1
  store i32 %323, i32* %14, align 4
  %325 = load i32, i32* %15, align 4
  %326 = sub i32 0, -1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, -1
  store i32 %327, i32* %15, align 4
  br label %227

; <label>:329:                                    ; preds = %310, %272, %227
  br label %330

; <label>:330:                                    ; preds = %329, %212
  br label %331

; <label>:331:                                    ; preds = %330, %201
  br label %332

; <label>:332:                                    ; preds = %331, %179
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %12, align 4
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %332
  br label %344

; <label>:337:                                    ; preds = %332
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 %339, -199084808
  %341 = add i32 %340, 1
  %342 = add i32 %341, -199084808
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %7, align 4
  br label %163

; <label>:344:                                    ; preds = %336, %163
  %345 = load i32, i32* %11, align 4
  ret i32 %345
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %60

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, -292278289
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -292278289
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %50 = call i32 @result(i32 %47, i32* %48, i32* %49)
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  br label %8

; <label>:60:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
