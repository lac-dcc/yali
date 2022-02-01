; ModuleID = 'source-C-CXX/38/48.c'
source_filename = "source-C-CXX/38/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 36
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %6, align 8
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %57, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %20
  %25 = load %struct.student*, %struct.student** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = load %struct.student*, %struct.student** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %35, i32* %40, i8* %45, i8* %50, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %7, align 4
  br label %20

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = call noalias i8* @malloc(i64 %65) #3
  %67 = bitcast i8* %66 to i32*
  store i32* %67, i32** %10, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = call noalias i8* @malloc(i64 %70) #3
  %72 = bitcast i8* %71 to i32*
  store i32* %72, i32** %11, align 8
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %256, %62
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %262

; <label>:77:                                     ; preds = %73
  %78 = load i32*, i32** %10, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32*, i32** %11, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load %struct.student*, %struct.student** %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.student, %struct.student* %86, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %77
  %94 = load %struct.student*, %struct.student** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.student, %struct.student* %94, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %93
  %102 = load i32*, i32** %10, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %105, align 4
  %112 = load i32*, i32** %11, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, 2117089719
  %118 = add i32 %117, 8000
  %119 = add i32 %118, 2117089719
  %120 = add nsw i32 %116, 8000
  store i32 %119, i32* %115, align 4
  br label %121

; <label>:121:                                    ; preds = %101, %93, %77
  %122 = load %struct.student*, %struct.student** %6, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.student, %struct.student* %122, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  br i1 %128, label %129, label %156

; <label>:129:                                    ; preds = %121
  %130 = load %struct.student*, %struct.student** %6, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 80
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %129
  %138 = load i32*, i32** %10, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, 816835787
  %144 = add i32 %143, 1
  %145 = add i32 %144, 816835787
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %141, align 4
  %147 = load i32*, i32** %11, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1068632522
  %153 = add i32 %152, 4000
  %154 = sub i32 %153, 1068632522
  %155 = add nsw i32 %151, 4000
  store i32 %154, i32* %150, align 4
  br label %156

; <label>:156:                                    ; preds = %137, %129, %121
  %157 = load %struct.student*, %struct.student** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.student, %struct.student* %157, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 90
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %156
  %165 = load i32*, i32** %10, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %168, align 4
  %173 = load i32*, i32** %11, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 2000
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 2000
  store i32 %181, i32* %176, align 4
  br label %183

; <label>:183:                                    ; preds = %164, %156
  %184 = load %struct.student*, %struct.student** %6, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.student, %struct.student* %184, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %189, 85
  br i1 %190, label %191, label %219

; <label>:191:                                    ; preds = %183
  %192 = load %struct.student*, %struct.student** %6, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.student, %struct.student* %192, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 4
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 89
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %191
  %201 = load i32*, i32** %10, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, -1500642577
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1500642577
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %204, align 4
  %210 = load i32*, i32** %11, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, 478973103
  %216 = add i32 %215, 1000
  %217 = add i32 %216, 478973103
  %218 = add nsw i32 %214, 1000
  store i32 %217, i32* %213, align 4
  br label %219

; <label>:219:                                    ; preds = %200, %191, %183
  %220 = load %struct.student*, %struct.student** %6, align 8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.student, %struct.student* %220, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %225, 80
  br i1 %226, label %227, label %255

; <label>:227:                                    ; preds = %219
  %228 = load %struct.student*, %struct.student** %6, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.student, %struct.student* %228, i64 %230
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 3
  %233 = load i8, i8* %232, align 4
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 89
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %227
  %237 = load i32*, i32** %10, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, -723891015
  %243 = add i32 %242, 1
  %244 = add i32 %243, -723891015
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %240, align 4
  %246 = load i32*, i32** %11, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, -661943258
  %252 = add i32 %251, 850
  %253 = add i32 %252, -661943258
  %254 = add nsw i32 %250, 850
  store i32 %253, i32* %249, align 4
  br label %255

; <label>:255:                                    ; preds = %236, %227, %219
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = add i32 %257, 393993650
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 393993650
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %7, align 4
  br label %73

; <label>:262:                                    ; preds = %73
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %263

; <label>:263:                                    ; preds = %279, %262
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %284

; <label>:267:                                    ; preds = %263
  %268 = load i32*, i32** %11, align 8
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, %272
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, %272
  store i32 %277, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %7, align 4
  br label %263

; <label>:284:                                    ; preds = %263
  %285 = load i32*, i32** %11, align 8
  %286 = getelementptr inbounds i32, i32* %285, i64 0
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %307, %284
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %313

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %13, align 4
  %294 = load i32*, i32** %11, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %293, %298
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %292
  %301 = load i32*, i32** %11, align 8
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %13, align 4
  br label %306

; <label>:306:                                    ; preds = %300, %292
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 %308, 1627205460
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1627205460
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %7, align 4
  br label %288

; <label>:313:                                    ; preds = %288
  store i32 0, i32* %7, align 4
  br label %314

; <label>:314:                                    ; preds = %328, %313
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %9, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %334

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %13, align 4
  %320 = load i32*, i32** %11, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %319, %324
  br i1 %325, label %326, label %327

; <label>:326:                                    ; preds = %318
  br label %334

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %7, align 4
  %330 = add i32 %329, -1952665154
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1952665154
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %7, align 4
  br label %314

; <label>:334:                                    ; preds = %326, %314
  %335 = load %struct.student*, %struct.student** %6, align 8
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.student, %struct.student* %335, i64 %337
  %339 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 0
  %340 = getelementptr inbounds [20 x i8], [20 x i8]* %339, i32 0, i32 0
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %340)
  %342 = load i32*, i32** %11, align 8
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  %348 = load i32, i32* %12, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
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
