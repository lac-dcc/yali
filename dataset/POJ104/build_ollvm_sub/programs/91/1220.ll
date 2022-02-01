; ModuleID = 'source-C-CXX/91/1220.c'
source_filename = "source-C-CXX/91/1220.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %407, %0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %408

; <label>:26:                                     ; preds = %21
  store i32* null, i32** %13, align 8
  store i32* null, i32** %14, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %13, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to i32*
  store i32* %36, i32** %14, align 8
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %47, %26
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %13, align 8
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %15, align 4
  %49 = add i32 %48, -1220554392
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1220554392
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %15, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %121, %53
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %126

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %17, align 4
  br label %59

; <label>:59:                                     ; preds = %114, %58
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %16, align 4
  %63 = add i32 %61, 84454731
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 84454731
  %66 = sub nsw i32 %61, %62
  %67 = icmp slt i32 %60, %65
  br i1 %67, label %68, label %120

; <label>:68:                                     ; preds = %59
  %69 = load i32*, i32** %13, align 8
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %13, align 8
  %75 = load i32, i32* %17, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, i32* %74, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %73, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %68
  %86 = load i32*, i32** %13, align 8
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32*, i32** %13, align 8
  %92 = load i32, i32* %17, align 4
  %93 = sub i32 %92, 1362224461
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1362224461
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, i32* %91, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %13, align 8
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32*, i32** %13, align 8
  %106 = load i32, i32* %17, align 4
  %107 = sub i32 %106, -314316609
  %108 = add i32 %107, 1
  %109 = add i32 %108, -314316609
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, i32* %105, i64 %111
  store i32 %104, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %85, %68
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %17, align 4
  %116 = add i32 %115, 1377980668
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1377980668
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %17, align 4
  br label %59

; <label>:120:                                    ; preds = %59
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %16, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %16, align 4
  br label %54

; <label>:126:                                    ; preds = %54
  store i32 0, i32* %18, align 4
  br label %127

; <label>:127:                                    ; preds = %137, %126
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %127
  %132 = load i32*, i32** %14, align 8
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %135)
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %18, align 4
  %139 = sub i32 %138, -436804820
  %140 = add i32 %139, 1
  %141 = add i32 %140, -436804820
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %18, align 4
  br label %127

; <label>:143:                                    ; preds = %127
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %19, align 4
  br label %144

; <label>:144:                                    ; preds = %211, %143
  %145 = load i32, i32* %19, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %216

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %20, align 4
  br label %149

; <label>:149:                                    ; preds = %203, %148
  %150 = load i32, i32* %20, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %19, align 4
  %153 = add i32 %151, 417700133
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 417700133
  %156 = sub nsw i32 %151, %152
  %157 = icmp slt i32 %150, %155
  br i1 %157, label %158, label %210

; <label>:158:                                    ; preds = %149
  %159 = load i32*, i32** %14, align 8
  %160 = load i32, i32* %20, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %14, align 8
  %165 = load i32, i32* %20, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, i32* %164, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %163, %171
  br i1 %172, label %173, label %202

; <label>:173:                                    ; preds = %158
  %174 = load i32*, i32** %14, align 8
  %175 = load i32, i32* %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %3, align 4
  %179 = load i32*, i32** %14, align 8
  %180 = load i32, i32* %20, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, i32* %179, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %14, align 8
  %190 = load i32, i32* %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32*, i32** %14, align 8
  %195 = load i32, i32* %20, align 4
  %196 = add i32 %195, -473041254
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -473041254
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, i32* %194, i64 %200
  store i32 %193, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %173, %158
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %20, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %20, align 4
  br label %149

; <label>:210:                                    ; preds = %149
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %19, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %19, align 4
  br label %144

; <label>:216:                                    ; preds = %144
  store i32 0, i32* %9, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 1434820834
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1434820834
  %221 = sub nsw i32 %217, 1
  store i32 %220, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  store i32 %224, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %349, %276, %248, %216
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %12, align 4
  %233 = icmp ne i32 %231, %232
  br label %234

; <label>:234:                                    ; preds = %230, %226
  %235 = phi i1 [ false, %226 ], [ %233, %230 ]
  br i1 %235, label %236, label %350

; <label>:236:                                    ; preds = %234
  %237 = load i32*, i32** %13, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32*, i32** %14, align 8
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %241, %246
  br i1 %247, label %248, label %264

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %5, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %9, align 4
  %259 = load i32, i32* %11, align 4
  %260 = add i32 %259, -986232922
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -986232922
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %11, align 4
  br label %226

; <label>:264:                                    ; preds = %236
  %265 = load i32*, i32** %13, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32*, i32** %14, align 8
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %269, %274
  br i1 %275, label %276, label %291

; <label>:276:                                    ; preds = %264
  %277 = load i32, i32* %5, align 4
  %278 = add i32 %277, -1302541899
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1302541899
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %5, align 4
  %282 = load i32, i32* %10, align 4
  %283 = add i32 %282, 1703836120
  %284 = add i32 %283, -1
  %285 = sub i32 %284, 1703836120
  %286 = add nsw i32 %282, -1
  store i32 %285, i32* %10, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, -1
  store i32 %289, i32* %12, align 4
  br label %226

; <label>:291:                                    ; preds = %264
  %292 = load i32*, i32** %13, align 8
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32*, i32** %14, align 8
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %296, %301
  br i1 %302, label %303, label %318

; <label>:303:                                    ; preds = %291
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 %304, 325396651
  %306 = add i32 %305, 1
  %307 = add i32 %306, 325396651
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %7, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 %309, 1789062875
  %311 = add i32 %310, -1
  %312 = add i32 %311, 1789062875
  %313 = add nsw i32 %309, -1
  store i32 %312, i32* %10, align 4
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %11, align 4
  br label %347

; <label>:318:                                    ; preds = %291
  %319 = load i32*, i32** %13, align 8
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32*, i32** %14, align 8
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %323, %328
  br i1 %329, label %330, label %346

; <label>:330:                                    ; preds = %318
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 %331, 1713207138
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1713207138
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %6, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 %336, -737008969
  %338 = add i32 %337, -1
  %339 = add i32 %338, -737008969
  %340 = add nsw i32 %336, -1
  store i32 %339, i32* %10, align 4
  %341 = load i32, i32* %11, align 4
  %342 = add i32 %341, 1755942009
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1755942009
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %11, align 4
  br label %346

; <label>:346:                                    ; preds = %330, %318
  br label %347

; <label>:347:                                    ; preds = %346, %303
  br label %348

; <label>:348:                                    ; preds = %347
  br label %349

; <label>:349:                                    ; preds = %348
  br label %226

; <label>:350:                                    ; preds = %234
  %351 = load i32*, i32** %13, align 8
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32*, i32** %14, align 8
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %355, %360
  br i1 %361, label %362, label %367

; <label>:362:                                    ; preds = %350
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %7, align 4
  br label %390

; <label>:367:                                    ; preds = %350
  %368 = load i32*, i32** %13, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32*, i32** %14, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sgt i32 %372, %377
  br i1 %378, label %379, label %384

; <label>:379:                                    ; preds = %367
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %5, align 4
  br label %389

; <label>:384:                                    ; preds = %367
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %6, align 4
  br label %389

; <label>:389:                                    ; preds = %384, %379
  br label %390

; <label>:390:                                    ; preds = %389, %362
  %391 = load i32, i32* %5, align 4
  %392 = mul nsw i32 200, %391
  %393 = load i32, i32* %6, align 4
  %394 = mul nsw i32 200, %393
  %395 = sub i32 %392, -86028877
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -86028877
  %398 = sub nsw i32 %392, %394
  store i32 %397, i32* %8, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %401, label %403

; <label>:401:                                    ; preds = %390
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 200)
  br label %406

; <label>:403:                                    ; preds = %390
  %404 = load i32, i32* %8, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %403, %401
  br label %407

; <label>:407:                                    ; preds = %406
  br label %21

; <label>:408:                                    ; preds = %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
