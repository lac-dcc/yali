; ModuleID = 'source-C-CXX/68/1387.c'
source_filename = "source-C-CXX/68/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %85

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %53, %22
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %29, -253184285
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -253184285
  %34 = sub nsw i32 %29, %30
  %35 = icmp sge i32 %28, %33
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %37, -503309522
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -503309522
  %42 = sub nsw i32 %37, %38
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %41, %44
  %46 = add nsw i32 %41, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -174375052
  %56 = add i32 %55, -1
  %57 = sub i32 %56, -174375052
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %5, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %75, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %61, %68
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %73
  store i8 48, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1285767940
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1285767940
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %60

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %81, %0
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, 1688602259
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1688602259
  %94 = sub nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %122, %89
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %97, 2132791052
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 2132791052
  %102 = sub nsw i32 %97, %98
  %103 = icmp sge i32 %96, %101
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %105, 270050781
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 270050781
  %110 = sub nsw i32 %105, %106
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %109, -1661543718
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1661543718
  %115 = add nsw i32 %109, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, -1
  store i32 %127, i32* %5, align 4
  br label %95

; <label>:129:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %147, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %132, 492885530
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 492885530
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 %136, 1303304433
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1303304433
  %141 = sub nsw i32 %136, 1
  %142 = icmp sle i32 %131, %140
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %145
  store i8 48, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -1020293166
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1020293166
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %130

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %153, %85
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %157
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, -498475967
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -498475967
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %319, %163
  %170 = load i32, i32* %5, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %325

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub i32 0, %182
  %184 = sub i32 %177, %183
  %185 = add nsw i32 %177, %182
  %186 = sub i32 %184, 1109059817
  %187 = sub i32 %186, 96
  %188 = add i32 %187, 1109059817
  %189 = sub nsw i32 %184, 96
  %190 = icmp sle i32 %188, 9
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %172
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = add i32 %196, 1209705808
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1209705808
  %205 = add nsw i32 %196, %201
  %206 = sub i32 %204, -1562505859
  %207 = sub i32 %206, 48
  %208 = add i32 %207, -1562505859
  %209 = sub nsw i32 %204, 48
  %210 = trunc i32 %208 to i8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %191, %172
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 0, %224
  %226 = sub i32 %219, %225
  %227 = add nsw i32 %219, %224
  %228 = sub i32 0, 96
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, 96
  %231 = icmp sgt i32 %229, 9
  br i1 %231, label %232, label %271

; <label>:232:                                    ; preds = %214
  %233 = load i32, i32* %5, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %271

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 0, %245
  %247 = sub i32 %240, %246
  %248 = add nsw i32 %240, %245
  %249 = sub i32 0, 58
  %250 = add i32 %247, %249
  %251 = sub nsw i32 %247, 58
  %252 = trunc i32 %250 to i8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %256, 1348444452
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1348444452
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = trunc i32 %268 to i8
  store i8 %270, i8* %262, align 1
  br label %271

; <label>:271:                                    ; preds = %235, %232, %214
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = add i32 %276, -1703313653
  %283 = add i32 %282, %281
  %284 = sub i32 %283, -1703313653
  %285 = add nsw i32 %276, %281
  %286 = add i32 %284, 282102870
  %287 = sub i32 %286, 96
  %288 = sub i32 %287, 282102870
  %289 = sub nsw i32 %284, 96
  %290 = icmp sgt i32 %288, 9
  br i1 %290, label %291, label %318

; <label>:291:                                    ; preds = %271
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %318

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub i32 0, %299
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %299, %304
  %310 = add i32 %308, 2083987146
  %311 = sub i32 %310, 48
  %312 = sub i32 %311, 2083987146
  %313 = sub nsw i32 %308, 48
  %314 = trunc i32 %312 to i8
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %316
  store i8 %314, i8* %317, align 1
  br label %318

; <label>:318:                                    ; preds = %294, %291, %271
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 %320, -1250721843
  %322 = add i32 %321, -1
  %323 = add i32 %322, -1250721843
  %324 = add nsw i32 %320, -1
  store i32 %323, i32* %5, align 4
  br label %169

; <label>:325:                                    ; preds = %169
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %327
  store i8 0, i8* %328, align 1
  %329 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  store i8* %329, i8** %8, align 8
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %331 = load i8, i8* %330, align 16
  %332 = sext i8 %331 to i32
  %333 = sub i32 0, 48
  %334 = add i32 %332, %333
  %335 = sub nsw i32 %332, 48
  %336 = icmp sgt i32 %334, 9
  br i1 %336, label %337, label %347

; <label>:337:                                    ; preds = %325
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %340 = load i8, i8* %339, align 16
  %341 = sext i8 %340 to i32
  %342 = sub i32 0, 10
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 10
  %345 = trunc i32 %343 to i8
  %346 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  store i8 %345, i8* %346, align 16
  br label %365

; <label>:347:                                    ; preds = %325
  br label %348

; <label>:348:                                    ; preds = %353, %347
  %349 = load i8*, i8** %8, align 8
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 48
  br i1 %352, label %353, label %356

; <label>:353:                                    ; preds = %348
  %354 = load i8*, i8** %8, align 8
  %355 = getelementptr inbounds i8, i8* %354, i32 1
  store i8* %355, i8** %8, align 8
  br label %348

; <label>:356:                                    ; preds = %348
  %357 = load i8*, i8** %8, align 8
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %364

; <label>:361:                                    ; preds = %356
  %362 = load i8*, i8** %8, align 8
  %363 = getelementptr inbounds i8, i8* %362, i32 -1
  store i8* %363, i8** %8, align 8
  br label %364

; <label>:364:                                    ; preds = %361, %356
  br label %365

; <label>:365:                                    ; preds = %364, %337
  %366 = load i8*, i8** %8, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %366)
  %368 = load i32, i32* %1, align 4
  ret i32 %368
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
