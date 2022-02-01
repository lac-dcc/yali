; ModuleID = 'source-C-CXX/3/48.c'
source_filename = "source-C-CXX/3/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 4) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %5, align 8
  %15 = load i32*, i32** %5, align 8
  store i32* %15, i32** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32*, i32** %4, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = icmp ult i32* %17, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %4, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %187

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %81, %35
  %38 = load i32*, i32** %4, align 8
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = icmp ult i32* %38, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %74, %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32*, i32** %4, align 8
  %49 = load i32*, i32** %5, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, 4962356613290375699
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 4962356613290375699
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = icmp slt i64 %47, %58
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %45
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1522939629
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1522939629
  %68 = sub nsw i32 %64, 1
  %69 = mul nsw i32 %63, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %62, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -1487175890
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1487175890
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %45

; <label>:80:                                     ; preds = %45
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32*, i32** %4, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %4, align 8
  br label %37

; <label>:84:                                     ; preds = %37
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32* %88, i32** %4, align 8
  br label %89

; <label>:89:                                     ; preds = %121, %84
  %90 = load i32*, i32** %4, align 8
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = icmp ult i32* %90, %95
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %89
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %115, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %98
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, 1145620455
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1145620455
  %109 = sub nsw i32 %105, 1
  %110 = mul nsw i32 %104, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %103, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  br label %98

; <label>:120:                                    ; preds = %98
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32*, i32** %4, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %4, align 8
  br label %89

; <label>:124:                                    ; preds = %89
  %125 = load i32*, i32** %5, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  store i32* %129, i32** %4, align 8
  br label %130

; <label>:130:                                    ; preds = %181, %124
  %131 = load i32*, i32** %4, align 8
  %132 = load i32*, i32** %5, align 8
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %132, i64 %136
  %138 = icmp ult i32* %131, %137
  br i1 %138, label %139, label %186

; <label>:139:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %175, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32*, i32** %4, align 8
  %146 = load i32*, i32** %5, align 8
  %147 = ptrtoint i32* %145 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, 7720981460689257401
  %150 = sub i64 %149, %148
  %151 = add i64 %150, 7720981460689257401
  %152 = sub i64 %147, %148
  %153 = sdiv exact i64 %151, 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = sdiv i64 %153, %155
  %157 = sub i64 %144, 551514501015238670
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 551514501015238670
  %160 = sub nsw i64 %144, %156
  %161 = icmp slt i64 %142, %159
  br i1 %161, label %162, label %180

; <label>:162:                                    ; preds = %140
  %163 = load i32*, i32** %4, align 8
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -870908210
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -870908210
  %169 = sub nsw i32 %165, 1
  %170 = mul nsw i32 %164, %168
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %163, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %6, align 4
  br label %140

; <label>:180:                                    ; preds = %140
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32*, i32** %4, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, i32* %183, i64 %184
  store i32* %185, i32** %4, align 8
  br label %130

; <label>:186:                                    ; preds = %130
  br label %187

; <label>:187:                                    ; preds = %186, %31
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %313

; <label>:191:                                    ; preds = %187
  %192 = load i32*, i32** %5, align 8
  store i32* %192, i32** %4, align 8
  br label %193

; <label>:193:                                    ; preds = %239, %191
  %194 = load i32*, i32** %4, align 8
  %195 = load i32*, i32** %5, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 -1
  %200 = icmp ult i32* %194, %199
  br i1 %200, label %201, label %242

; <label>:201:                                    ; preds = %193
  store i32 0, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %232, %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32*, i32** %4, align 8
  %206 = load i32*, i32** %5, align 8
  %207 = ptrtoint i32* %205 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = sub i64 %207, 5756983679974464711
  %210 = sub i64 %209, %208
  %211 = add i64 %210, 5756983679974464711
  %212 = sub i64 %207, %208
  %213 = sdiv exact i64 %211, 4
  %214 = sub i64 0, %213
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, 1
  %219 = icmp slt i64 %204, %217
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %202
  %221 = load i32*, i32** %4, align 8
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = mul nsw i32 %222, %225
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %221, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 %233, -1741319398
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1741319398
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %202

; <label>:238:                                    ; preds = %202
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32*, i32** %4, align 8
  %241 = getelementptr inbounds i32, i32* %240, i32 1
  store i32* %241, i32** %4, align 8
  br label %193

; <label>:242:                                    ; preds = %193
  %243 = load i32*, i32** %5, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 -1
  store i32* %247, i32** %4, align 8
  br label %248

; <label>:248:                                    ; preds = %307, %242
  %249 = load i32*, i32** %4, align 8
  %250 = load i32*, i32** %5, align 8
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %3, align 4
  %253 = mul nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %250, i64 %254
  %256 = icmp ult i32* %249, %255
  br i1 %256, label %257, label %312

; <label>:257:                                    ; preds = %248
  store i32 0, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %301, %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %2, align 4
  %262 = add i32 %261, -1558878235
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1558878235
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = load i32*, i32** %4, align 8
  %268 = load i32*, i32** %5, align 8
  %269 = ptrtoint i32* %267 to i64
  %270 = ptrtoint i32* %268 to i64
  %271 = sub i64 %269, -8668782321513764607
  %272 = sub i64 %271, %270
  %273 = add i64 %272, -8668782321513764607
  %274 = sub i64 %269, %270
  %275 = sdiv exact i64 %273, 4
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, 1
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = sdiv i64 %279, %282
  %284 = add i64 %266, 5071172884424725473
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, 5071172884424725473
  %287 = sub nsw i64 %266, %283
  %288 = icmp slt i64 %260, %286
  br i1 %288, label %289, label %306

; <label>:289:                                    ; preds = %258
  %290 = load i32*, i32** %4, align 8
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = mul nsw i32 %291, %294
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %290, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %289
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %6, align 4
  br label %258

; <label>:306:                                    ; preds = %258
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = load i32*, i32** %4, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, i32* %309, i64 %310
  store i32* %311, i32** %4, align 8
  br label %248

; <label>:312:                                    ; preds = %248
  br label %313

; <label>:313:                                    ; preds = %312, %187
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %505

; <label>:317:                                    ; preds = %313
  %318 = load i32*, i32** %5, align 8
  store i32* %318, i32** %4, align 8
  br label %319

; <label>:319:                                    ; preds = %366, %317
  %320 = load i32*, i32** %4, align 8
  %321 = load i32*, i32** %5, align 8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = getelementptr inbounds i32, i32* %324, i64 -1
  %326 = icmp ult i32* %320, %325
  br i1 %326, label %327, label %369

; <label>:327:                                    ; preds = %319
  store i32 0, i32* %6, align 4
  br label %328

; <label>:328:                                    ; preds = %358, %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = load i32*, i32** %4, align 8
  %332 = load i32*, i32** %5, align 8
  %333 = ptrtoint i32* %331 to i64
  %334 = ptrtoint i32* %332 to i64
  %335 = sub i64 0, %334
  %336 = add i64 %333, %335
  %337 = sub i64 %333, %334
  %338 = sdiv exact i64 %336, 4
  %339 = sub i64 0, %338
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add nsw i64 %338, 1
  %344 = icmp slt i64 %330, %342
  br i1 %344, label %345, label %365

; <label>:345:                                    ; preds = %328
  %346 = load i32*, i32** %4, align 8
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 %348, 802656326
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 802656326
  %352 = sub nsw i32 %348, 1
  %353 = mul nsw i32 %347, %351
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %346, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %345
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %6, align 4
  br label %328

; <label>:365:                                    ; preds = %328
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32*, i32** %4, align 8
  %368 = getelementptr inbounds i32, i32* %367, i32 1
  store i32* %368, i32** %4, align 8
  br label %319

; <label>:369:                                    ; preds = %319
  %370 = load i32*, i32** %5, align 8
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = getelementptr inbounds i32, i32* %373, i64 -1
  store i32* %374, i32** %4, align 8
  br label %375

; <label>:375:                                    ; preds = %419, %369
  %376 = load i32*, i32** %4, align 8
  %377 = load i32*, i32** %5, align 8
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %3, align 4
  %380 = add i32 %378, 2065395456
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 2065395456
  %383 = sub nsw i32 %378, %379
  %384 = sub i32 0, 1
  %385 = sub i32 %382, %384
  %386 = add nsw i32 %382, 1
  %387 = load i32, i32* %3, align 4
  %388 = mul nsw i32 %385, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %377, i64 %389
  %391 = getelementptr inbounds i32, i32* %390, i64 -1
  %392 = icmp ule i32* %376, %391
  br i1 %392, label %393, label %424

; <label>:393:                                    ; preds = %375
  store i32 0, i32* %6, align 4
  br label %394

; <label>:394:                                    ; preds = %411, %393
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %3, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %418

; <label>:398:                                    ; preds = %394
  %399 = load i32*, i32** %4, align 8
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %3, align 4
  %402 = add i32 %401, 267992956
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 267992956
  %405 = sub nsw i32 %401, 1
  %406 = mul nsw i32 %400, %404
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %399, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %398
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %6, align 4
  br label %394

; <label>:418:                                    ; preds = %394
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %3, align 4
  %421 = load i32*, i32** %4, align 8
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i32, i32* %421, i64 %422
  store i32* %423, i32** %4, align 8
  br label %375

; <label>:424:                                    ; preds = %375
  %425 = load i32*, i32** %5, align 8
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 %426, -1305225033
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -1305225033
  %431 = sub nsw i32 %426, %427
  %432 = sub i32 0, 2
  %433 = sub i32 %430, %432
  %434 = add nsw i32 %430, 2
  %435 = load i32, i32* %3, align 4
  %436 = mul nsw i32 %433, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %425, i64 %437
  %439 = getelementptr inbounds i32, i32* %438, i64 -1
  store i32* %439, i32** %4, align 8
  br label %440

; <label>:440:                                    ; preds = %499, %424
  %441 = load i32*, i32** %4, align 8
  %442 = load i32*, i32** %5, align 8
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %3, align 4
  %445 = mul nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %442, i64 %446
  %448 = getelementptr inbounds i32, i32* %447, i64 -1
  %449 = icmp ule i32* %441, %448
  br i1 %449, label %450, label %504

; <label>:450:                                    ; preds = %440
  store i32 0, i32* %6, align 4
  br label %451

; <label>:451:                                    ; preds = %493, %450
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = load i32*, i32** %4, align 8
  %457 = load i32*, i32** %5, align 8
  %458 = ptrtoint i32* %456 to i64
  %459 = ptrtoint i32* %457 to i64
  %460 = sub i64 0, %459
  %461 = add i64 %458, %460
  %462 = sub i64 %458, %459
  %463 = sdiv exact i64 %461, 4
  %464 = add i64 %463, 6196754994995156631
  %465 = add i64 %464, 1
  %466 = sub i64 %465, 6196754994995156631
  %467 = add nsw i64 %463, 1
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = sdiv i64 %466, %469
  %471 = add i64 %455, -7663915277802222559
  %472 = sub i64 %471, %470
  %473 = sub i64 %472, -7663915277802222559
  %474 = sub nsw i64 %455, %470
  %475 = sub i64 %473, 9049362245802201220
  %476 = add i64 %475, 1
  %477 = add i64 %476, 9049362245802201220
  %478 = add nsw i64 %473, 1
  %479 = icmp slt i64 %453, %477
  br i1 %479, label %480, label %498

; <label>:480:                                    ; preds = %451
  %481 = load i32*, i32** %4, align 8
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %3, align 4
  %484 = add i32 %483, -776297279
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -776297279
  %487 = sub nsw i32 %483, 1
  %488 = mul nsw i32 %482, %486
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %481, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  br label %493

; <label>:493:                                    ; preds = %480
  %494 = load i32, i32* %6, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  store i32 %496, i32* %6, align 4
  br label %451

; <label>:498:                                    ; preds = %451
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %3, align 4
  %501 = load i32*, i32** %4, align 8
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i32, i32* %501, i64 %502
  store i32* %503, i32** %4, align 8
  br label %440

; <label>:504:                                    ; preds = %440
  br label %505

; <label>:505:                                    ; preds = %504, %313
  %506 = load i32, i32* %1, align 4
  ret i32 %506
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
