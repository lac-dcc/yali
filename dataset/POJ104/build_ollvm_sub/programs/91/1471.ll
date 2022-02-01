; ModuleID = 'source-C-CXX/91/1471.c'
source_filename = "source-C-CXX/91/1471.c"
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
  br label %13

; <label>:13:                                     ; preds = %455, %0
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  ret i32 0

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %11, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %12, align 8
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %18
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %11, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 1932427652
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1932427652
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %46
  %51 = load i32*, i32** %12, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %3, align 4
  br label %46

; <label>:63:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %118, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -1007053576
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1007053576
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %111, %68
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %117

; <label>:78:                                     ; preds = %74
  %79 = load i32*, i32** %11, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %11, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %78
  %91 = load i32*, i32** %11, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32*, i32** %11, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %11, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32*, i32** %11, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %105, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %90, %78
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, -891136689
  %114 = add i32 %113, 1
  %115 = add i32 %114, -891136689
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %74

; <label>:117:                                    ; preds = %74
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %3, align 4
  br label %64

; <label>:123:                                    ; preds = %64
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %177, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %183

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %170, %128
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %133
  %138 = load i32*, i32** %12, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %12, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %142, %147
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %137
  %150 = load i32*, i32** %12, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %10, align 4
  %155 = load i32*, i32** %12, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %12, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %10, align 4
  %165 = load i32*, i32** %12, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %164, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %149, %137
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, -1778918654
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1778918654
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  br label %133

; <label>:176:                                    ; preds = %133
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, 2081399656
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2081399656
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %124

; <label>:183:                                    ; preds = %124
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, 884966274
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 884966274
  %188 = sub nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, 489829244
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 489829244
  %193 = sub nsw i32 %189, 1
  store i32 %192, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %454, %183
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %282

; <label>:198:                                    ; preds = %194
  %199 = load i32*, i32** %11, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %12, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %203, %208
  br i1 %209, label %210, label %232

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 200
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 200
  store i32 %213, i32* %5, align 4
  %215 = load i32*, i32** %11, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 -1, i32* %218, align 4
  %219 = load i32*, i32** %12, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 -1, i32* %222, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, 286414621
  %229 = add i32 %228, 1
  %230 = add i32 %229, 286414621
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  br label %455

; <label>:232:                                    ; preds = %198
  %233 = load i32*, i32** %11, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %12, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %244, label %266

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, 200
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 200
  store i32 %247, i32* %5, align 4
  %249 = load i32*, i32** %11, align 8
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  store i32 -1, i32* %252, align 4
  %253 = load i32*, i32** %12, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  store i32 -1, i32* %256, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 %257, -1122154062
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1122154062
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %7, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, -1
  store i32 %264, i32* %8, align 4
  br label %455

; <label>:266:                                    ; preds = %232
  %267 = load i32*, i32** %11, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32*, i32** %12, align 8
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %271, %276
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %266
  br label %455

; <label>:279:                                    ; preds = %266
  br label %280

; <label>:280:                                    ; preds = %279
  br label %281

; <label>:281:                                    ; preds = %280
  br label %454

; <label>:282:                                    ; preds = %194
  %283 = load i32*, i32** %11, align 8
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32*, i32** %12, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %287, %292
  br i1 %293, label %294, label %319

; <label>:294:                                    ; preds = %282
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 200
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 200
  store i32 %299, i32* %5, align 4
  %301 = load i32*, i32** %11, align 8
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  store i32 -1, i32* %304, align 4
  %305 = load i32*, i32** %12, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 -1, i32* %308, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add i32 %309, -1568871606
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1568871606
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %6, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 %314, 1907108330
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1907108330
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %7, align 4
  br label %453

; <label>:319:                                    ; preds = %282
  %320 = load i32*, i32** %11, align 8
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32*, i32** %12, align 8
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %331, label %355

; <label>:331:                                    ; preds = %319
  %332 = load i32, i32* %5, align 4
  %333 = add i32 %332, 846307764
  %334 = sub i32 %333, 200
  %335 = sub i32 %334, 846307764
  %336 = sub nsw i32 %332, 200
  store i32 %335, i32* %5, align 4
  %337 = load i32*, i32** %11, align 8
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  store i32 -1, i32* %340, align 4
  %341 = load i32*, i32** %12, align 8
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  store i32 -1, i32* %344, align 4
  %345 = load i32, i32* %7, align 4
  %346 = add i32 %345, -746754188
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -746754188
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %7, align 4
  %350 = load i32, i32* %8, align 4
  %351 = add i32 %350, -1344335981
  %352 = add i32 %351, -1
  %353 = sub i32 %352, -1344335981
  %354 = add nsw i32 %350, -1
  store i32 %353, i32* %8, align 4
  br label %452

; <label>:355:                                    ; preds = %319
  %356 = load i32*, i32** %11, align 8
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32*, i32** %12, align 8
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %360, %365
  br i1 %366, label %367, label %451

; <label>:367:                                    ; preds = %355
  %368 = load i32*, i32** %11, align 8
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32*, i32** %12, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sgt i32 %372, %377
  br i1 %378, label %379, label %402

; <label>:379:                                    ; preds = %367
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 %380, -1329777432
  %382 = add i32 %381, 200
  %383 = add i32 %382, -1329777432
  %384 = add nsw i32 %380, 200
  store i32 %383, i32* %5, align 4
  %385 = load i32*, i32** %11, align 8
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  store i32 -1, i32* %388, align 4
  %389 = load i32*, i32** %12, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  store i32 -1, i32* %392, align 4
  %393 = load i32, i32* %8, align 4
  %394 = add i32 %393, 732575110
  %395 = add i32 %394, -1
  %396 = sub i32 %395, 732575110
  %397 = add nsw i32 %393, -1
  store i32 %396, i32* %8, align 4
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 0, -1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, -1
  store i32 %400, i32* %9, align 4
  br label %450

; <label>:402:                                    ; preds = %367
  %403 = load i32*, i32** %11, align 8
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32*, i32** %12, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sle i32 %407, %412
  br i1 %413, label %414, label %449

; <label>:414:                                    ; preds = %402
  %415 = load i32*, i32** %11, align 8
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32*, i32** %11, align 8
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp ne i32 %419, %424
  br i1 %425, label %426, label %431

; <label>:426:                                    ; preds = %414
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 0, 200
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 200
  store i32 %429, i32* %5, align 4
  br label %431

; <label>:431:                                    ; preds = %426, %414
  %432 = load i32*, i32** %11, align 8
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  store i32 -1, i32* %435, align 4
  %436 = load i32*, i32** %12, align 8
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  store i32 -1, i32* %439, align 4
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  store i32 %442, i32* %7, align 4
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 %444, -1633016901
  %446 = add i32 %445, -1
  %447 = add i32 %446, -1633016901
  %448 = add nsw i32 %444, -1
  store i32 %447, i32* %8, align 4
  br label %449

; <label>:449:                                    ; preds = %431, %402
  br label %450

; <label>:450:                                    ; preds = %449, %379
  br label %451

; <label>:451:                                    ; preds = %450, %355
  br label %452

; <label>:452:                                    ; preds = %451, %331
  br label %453

; <label>:453:                                    ; preds = %452, %294
  br label %454

; <label>:454:                                    ; preds = %453, %281
  br label %194

; <label>:455:                                    ; preds = %278, %244, %210
  %456 = load i32, i32* %5, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  br label %13
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
