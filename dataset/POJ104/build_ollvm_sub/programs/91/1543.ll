; ModuleID = 'source-C-CXX/91/1543.c'
source_filename = "source-C-CXX/91/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %398, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %404

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 394466786
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 394466786
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %11, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %12, align 8
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %46, %18
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load i32*, i32** %11, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1824500289
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1824500289
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %63, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %53
  %58 = load i32*, i32** %12, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, 252785764
  %66 = add i32 %65, 1
  %67 = add i32 %66, 252785764
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %53

; <label>:69:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %128, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 1737100855
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1737100855
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %133

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -1186600986
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1186600986
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %121, %78
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %84
  %89 = load i32*, i32** %11, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %11, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %88
  %101 = load i32*, i32** %11, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i32*, i32** %11, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32*, i32** %11, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %115, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %100, %88
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, 392557978
  %124 = add i32 %123, 1
  %125 = add i32 %124, 392557978
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %84

; <label>:127:                                    ; preds = %84
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %5, align 4
  br label %70

; <label>:133:                                    ; preds = %70
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %191, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %136, 1057113952
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1057113952
  %140 = sub nsw i32 %136, 1
  %141 = icmp slt i32 %135, %139
  br i1 %141, label %142, label %197

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, 690386331
  %145 = add i32 %144, 1
  %146 = add i32 %145, 690386331
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %185, %142
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %190

; <label>:152:                                    ; preds = %148
  %153 = load i32*, i32** %12, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %12, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %152
  %165 = load i32*, i32** %12, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %6, align 4
  %170 = load i32*, i32** %12, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %12, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %6, align 4
  %180 = load i32*, i32** %12, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %164, %152
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %3, align 4
  br label %148

; <label>:190:                                    ; preds = %148
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, -971965873
  %194 = add i32 %193, 1
  %195 = add i32 %194, -971965873
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  br label %134

; <label>:197:                                    ; preds = %134
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, -1301600114
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1301600114
  %202 = sub nsw i32 %198, 1
  store i32 %201, i32* %10, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  store i32 %205, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %384, %197
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %390

; <label>:211:                                    ; preds = %207
  %212 = load i32*, i32** %12, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %211
  br label %390

; <label>:219:                                    ; preds = %211
  %220 = load i32*, i32** %12, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %11, align 8
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %246

; <label>:231:                                    ; preds = %219
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, 1446018636
  %234 = add i32 %233, 200
  %235 = sub i32 %234, 1446018636
  %236 = add nsw i32 %232, 200
  store i32 %235, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %237, 206517877
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 206517877
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %8, align 4
  %242 = load i32*, i32** %12, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  store i32 -9, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %231, %219
  %247 = load i32*, i32** %12, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32*, i32** %11, align 8
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %251, %256
  br i1 %257, label %258, label %355

; <label>:258:                                    ; preds = %246
  store i32 0, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %348, %258
  %260 = load i32*, i32** %12, align 8
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %259
  br label %354

; <label>:267:                                    ; preds = %259
  %268 = load i32*, i32** %12, align 8
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32*, i32** %11, align 8
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %272, %277
  br i1 %278, label %279, label %316

; <label>:279:                                    ; preds = %267
  %280 = load i32*, i32** %11, align 8
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32*, i32** %12, align 8
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %306

; <label>:291:                                    ; preds = %279
  %292 = load i32, i32* %7, align 4
  %293 = add i32 %292, -987210047
  %294 = sub i32 %293, 200
  %295 = sub i32 %294, -987210047
  %296 = sub nsw i32 %292, 200
  store i32 %295, i32* %7, align 4
  %297 = load i32, i32* %9, align 4
  %298 = add i32 %297, -1172778627
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1172778627
  %301 = sub nsw i32 %297, 1
  store i32 %300, i32* %9, align 4
  %302 = load i32*, i32** %12, align 8
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  store i32 -9, i32* %305, align 4
  br label %354

; <label>:306:                                    ; preds = %279
  %307 = load i32, i32* %9, align 4
  %308 = add i32 %307, -612220887
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -612220887
  %311 = sub nsw i32 %307, 1
  store i32 %310, i32* %9, align 4
  %312 = load i32*, i32** %12, align 8
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  store i32 -9, i32* %315, align 4
  br label %354

; <label>:316:                                    ; preds = %267
  %317 = load i32*, i32** %12, align 8
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32*, i32** %11, align 8
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %321, %326
  br i1 %327, label %328, label %347

; <label>:328:                                    ; preds = %316
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, 200
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 200
  store i32 %331, i32* %7, align 4
  %333 = load i32*, i32** %12, align 8
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  store i32 -9, i32* %336, align 4
  %337 = load i32, i32* %9, align 4
  %338 = add i32 %337, -95854443
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -95854443
  %341 = sub nsw i32 %337, 1
  store i32 %340, i32* %9, align 4
  %342 = load i32, i32* %10, align 4
  %343 = add i32 %342, 1947740302
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1947740302
  %346 = sub nsw i32 %342, 1
  store i32 %345, i32* %10, align 4
  br label %347

; <label>:347:                                    ; preds = %328, %316
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add i32 %349, 147299289
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 147299289
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %3, align 4
  br label %259

; <label>:354:                                    ; preds = %306, %291, %266
  br label %355

; <label>:355:                                    ; preds = %354, %246
  %356 = load i32*, i32** %12, align 8
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32*, i32** %11, align 8
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sgt i32 %360, %365
  br i1 %366, label %367, label %382

; <label>:367:                                    ; preds = %355
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 %368, -579893925
  %370 = sub i32 %369, 200
  %371 = add i32 %370, -579893925
  %372 = sub nsw i32 %368, 200
  store i32 %371, i32* %7, align 4
  %373 = load i32, i32* %9, align 4
  %374 = add i32 %373, 1286343773
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1286343773
  %377 = sub nsw i32 %373, 1
  store i32 %376, i32* %9, align 4
  %378 = load i32*, i32** %12, align 8
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  store i32 -9, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %367, %355
  br label %383

; <label>:383:                                    ; preds = %382
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %5, align 4
  %386 = add i32 %385, 246958149
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 246958149
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %5, align 4
  br label %207

; <label>:390:                                    ; preds = %218, %207
  %391 = load i32, i32* %7, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %393 = load i32*, i32** %11, align 8
  %394 = bitcast i32* %393 to i8*
  call void @free(i8* %394) #3
  %395 = load i32*, i32** %12, align 8
  %396 = bitcast i32* %395 to i8*
  call void @free(i8* %396) #3
  br label %397

; <label>:397:                                    ; preds = %390
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 %399, 665927455
  %401 = add i32 %400, 1
  %402 = add i32 %401, 665927455
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %4, align 4
  br label %13

; <label>:404:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
