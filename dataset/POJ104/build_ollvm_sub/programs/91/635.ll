; ModuleID = 'source-C-CXX/91/635.c'
source_filename = "source-C-CXX/91/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"200\0A\00", align 1

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

; <label>:21:                                     ; preds = %414, %0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %415

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
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %13, align 8
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %15, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %15, align 4
  br label %37

; <label>:54:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %120, %54
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %127

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %17, align 4
  br label %60

; <label>:60:                                     ; preds = %113, %59
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %16, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %119

; <label>:68:                                     ; preds = %60
  %69 = load i32*, i32** %13, align 8
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %13, align 8
  %75 = load i32, i32* %17, align 4
  %76 = add i32 %75, 1608432854
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1608432854
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, i32* %74, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %73, %82
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %68
  %85 = load i32*, i32** %13, align 8
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  %90 = load i32*, i32** %13, align 8
  %91 = load i32, i32* %17, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, i32* %90, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %13, align 8
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32*, i32** %13, align 8
  %104 = load i32, i32* %17, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %103, i64 %110
  store i32 %102, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %84, %68
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %17, align 4
  %115 = add i32 %114, -920519550
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -920519550
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %17, align 4
  br label %60

; <label>:119:                                    ; preds = %60
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %16, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %16, align 4
  br label %55

; <label>:127:                                    ; preds = %55
  store i32 0, i32* %18, align 4
  br label %128

; <label>:128:                                    ; preds = %138, %127
  %129 = load i32, i32* %18, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %128
  %133 = load i32*, i32** %14, align 8
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %136)
  br label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %18, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %18, align 4
  br label %128

; <label>:145:                                    ; preds = %128
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %19, align 4
  br label %146

; <label>:146:                                    ; preds = %210, %145
  %147 = load i32, i32* %19, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %215

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %20, align 4
  br label %151

; <label>:151:                                    ; preds = %202, %150
  %152 = load i32, i32* %20, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %19, align 4
  %155 = add i32 %153, -547854432
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -547854432
  %158 = sub nsw i32 %153, %154
  %159 = icmp slt i32 %152, %157
  br i1 %159, label %160, label %209

; <label>:160:                                    ; preds = %151
  %161 = load i32*, i32** %14, align 8
  %162 = load i32, i32* %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %14, align 8
  %167 = load i32, i32* %20, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %166, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %165, %173
  br i1 %174, label %175, label %201

; <label>:175:                                    ; preds = %160
  %176 = load i32*, i32** %14, align 8
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %3, align 4
  %181 = load i32*, i32** %14, align 8
  %182 = load i32, i32* %20, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, i32* %181, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %14, align 8
  %190 = load i32, i32* %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32*, i32** %14, align 8
  %195 = load i32, i32* %20, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, i32* %194, i64 %199
  store i32 %193, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %175, %160
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %20, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %20, align 4
  br label %151

; <label>:209:                                    ; preds = %151
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %19, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %19, align 4
  br label %146

; <label>:215:                                    ; preds = %146
  store i32 0, i32* %9, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, 2007022822
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2007022822
  %220 = sub nsw i32 %216, 1
  store i32 %219, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, -276117966
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -276117966
  %225 = sub nsw i32 %221, 1
  store i32 %224, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %353, %277, %248, %215
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
  br i1 %235, label %236, label %354

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
  br i1 %247, label %248, label %265

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, 1692472330
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1692472330
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %5, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %9, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 %260, 815092538
  %262 = add i32 %261, 1
  %263 = add i32 %262, 815092538
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %11, align 4
  br label %226

; <label>:265:                                    ; preds = %236
  %266 = load i32*, i32** %13, align 8
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32*, i32** %14, align 8
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %270, %275
  br i1 %276, label %277, label %292

; <label>:277:                                    ; preds = %265
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %5, align 4
  %282 = load i32, i32* %10, align 4
  %283 = add i32 %282, -477524320
  %284 = add i32 %283, -1
  %285 = sub i32 %284, -477524320
  %286 = add nsw i32 %282, -1
  store i32 %285, i32* %10, align 4
  %287 = load i32, i32* %12, align 4
  %288 = add i32 %287, 2128036418
  %289 = add i32 %288, -1
  %290 = sub i32 %289, 2128036418
  %291 = add nsw i32 %287, -1
  store i32 %290, i32* %12, align 4
  br label %226

; <label>:292:                                    ; preds = %265
  %293 = load i32*, i32** %13, align 8
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32*, i32** %14, align 8
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %297, %302
  br i1 %303, label %304, label %320

; <label>:304:                                    ; preds = %292
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 %305, -1495984714
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1495984714
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %7, align 4
  %310 = load i32, i32* %10, align 4
  %311 = add i32 %310, -1142886893
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -1142886893
  %314 = add nsw i32 %310, -1
  store i32 %313, i32* %10, align 4
  %315 = load i32, i32* %11, align 4
  %316 = add i32 %315, -99253117
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -99253117
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %11, align 4
  br label %351

; <label>:320:                                    ; preds = %292
  %321 = load i32*, i32** %13, align 8
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32*, i32** %14, align 8
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %325, %330
  br i1 %331, label %332, label %350

; <label>:332:                                    ; preds = %320
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %6, align 4
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 %339, -1435462464
  %341 = add i32 %340, -1
  %342 = add i32 %341, -1435462464
  %343 = add nsw i32 %339, -1
  store i32 %342, i32* %10, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %11, align 4
  br label %350

; <label>:350:                                    ; preds = %332, %320
  br label %351

; <label>:351:                                    ; preds = %350, %304
  br label %352

; <label>:352:                                    ; preds = %351
  br label %353

; <label>:353:                                    ; preds = %352
  br label %226

; <label>:354:                                    ; preds = %234
  %355 = load i32*, i32** %13, align 8
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32*, i32** %14, align 8
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %359, %364
  br i1 %365, label %366, label %372

; <label>:366:                                    ; preds = %354
  %367 = load i32, i32* %7, align 4
  %368 = sub i32 %367, -996695980
  %369 = add i32 %368, 1
  %370 = add i32 %369, -996695980
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %7, align 4
  br label %397

; <label>:372:                                    ; preds = %354
  %373 = load i32*, i32** %13, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32*, i32** %14, align 8
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sgt i32 %377, %382
  br i1 %383, label %384, label %390

; <label>:384:                                    ; preds = %372
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 %385, 243276034
  %387 = add i32 %386, 1
  %388 = add i32 %387, 243276034
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %5, align 4
  br label %396

; <label>:390:                                    ; preds = %372
  %391 = load i32, i32* %6, align 4
  %392 = add i32 %391, -239048942
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -239048942
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %6, align 4
  br label %396

; <label>:396:                                    ; preds = %390, %384
  br label %397

; <label>:397:                                    ; preds = %396, %366
  %398 = load i32, i32* %5, align 4
  %399 = mul nsw i32 200, %398
  %400 = load i32, i32* %6, align 4
  %401 = mul nsw i32 200, %400
  %402 = sub i32 %399, -579771888
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -579771888
  %405 = sub nsw i32 %399, %401
  store i32 %404, i32* %8, align 4
  %406 = load i32, i32* %8, align 4
  %407 = icmp ne i32 %406, -200
  br i1 %407, label %408, label %411

; <label>:408:                                    ; preds = %397
  %409 = load i32, i32* %8, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %413

; <label>:411:                                    ; preds = %397
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %413

; <label>:413:                                    ; preds = %411, %408
  br label %414

; <label>:414:                                    ; preds = %413
  br label %21

; <label>:415:                                    ; preds = %25
  %416 = load i32, i32* %1, align 4
  ret i32 %416
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
