; ModuleID = 'source-C-CXX/1/1085.c'
source_filename = "source-C-CXX/1/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 104) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %7, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %341

; <label>:29:                                     ; preds = %20, %341
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %341

; <label>:40:                                     ; preds = %29
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = call noalias i8* @malloc(i64 48) #3
  %43 = bitcast i8* %42 to %struct.book*
  store %struct.book* %43, %struct.book** %3, align 8
  %44 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %44, %struct.book** %2, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %109, %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %348

; <label>:55:                                     ; preds = %46, %348
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %348

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %112

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %352

; <label>:77:                                     ; preds = %68, %352
  %78 = load %struct.book*, %struct.book** %3, align 8
  %79 = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 0
  %80 = load %struct.book*, %struct.book** %3, align 8
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 1
  %82 = getelementptr inbounds [27 x i8], [27 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %79, i8* %82)
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %352

; <label>:96:                                     ; preds = %77
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load %struct.book*, %struct.book** %3, align 8
  %99 = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 3
  store %struct.book* null, %struct.book** %99, align 8
  br label %105

; <label>:100:                                    ; preds = %96
  %101 = call noalias i8* @malloc(i64 48) #3
  %102 = bitcast i8* %101 to %struct.book*
  %103 = load %struct.book*, %struct.book** %3, align 8
  %104 = getelementptr inbounds %struct.book, %struct.book* %103, i32 0, i32 3
  store %struct.book* %102, %struct.book** %104, align 8
  br label %105

; <label>:105:                                    ; preds = %100, %97
  %106 = load %struct.book*, %struct.book** %3, align 8
  %107 = getelementptr inbounds %struct.book, %struct.book* %106, i32 0, i32 3
  %108 = load %struct.book*, %struct.book** %107, align 8
  store %struct.book* %108, %struct.book** %3, align 8
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %46

; <label>:112:                                    ; preds = %67
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %363

; <label>:121:                                    ; preds = %112, %363
  %122 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %122, %struct.book** %3, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %363

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %192, %131
  %133 = load %struct.book*, %struct.book** %3, align 8
  %134 = icmp ne %struct.book* %133, null
  br i1 %134, label %135, label %196

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %365

; <label>:144:                                    ; preds = %135, %365
  %145 = load %struct.book*, %struct.book** %3, align 8
  %146 = getelementptr inbounds %struct.book, %struct.book* %145, i32 0, i32 1
  %147 = getelementptr inbounds [27 x i8], [27 x i8]* %146, i32 0, i32 0
  store i8* %147, i8** %8, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %365

; <label>:156:                                    ; preds = %144
  br label %157

; <label>:157:                                    ; preds = %191, %156
  %158 = load i8*, i8** %8, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %192

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %369

; <label>:171:                                    ; preds = %162, %369
  %172 = load i32*, i32** %7, align 8
  %173 = load i8*, i8** %8, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 65
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %172, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  %181 = load i8*, i8** %8, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %8, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %369

; <label>:191:                                    ; preds = %171
  br label %157

; <label>:192:                                    ; preds = %157
  %193 = load %struct.book*, %struct.book** %3, align 8
  %194 = getelementptr inbounds %struct.book, %struct.book* %193, i32 0, i32 3
  %195 = load %struct.book*, %struct.book** %194, align 8
  store %struct.book* %195, %struct.book** %3, align 8
  br label %132

; <label>:196:                                    ; preds = %132
  %197 = load i32*, i32** %7, align 8
  store i32* %197, i32** %6, align 8
  store i32 0, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %234, %196
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %199, 26
  br i1 %200, label %201, label %237

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %396

; <label>:210:                                    ; preds = %201, %396
  %211 = load i32*, i32** %7, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %6, align 8
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %215, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %396

; <label>:227:                                    ; preds = %210
  br i1 %218, label %228, label %233

; <label>:228:                                    ; preds = %227
  %229 = load i32*, i32** %7, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  store i32* %232, i32** %6, align 8
  br label %233

; <label>:233:                                    ; preds = %228, %227
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %198

; <label>:237:                                    ; preds = %198
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %405

; <label>:246:                                    ; preds = %237, %405
  %247 = load i32*, i32** %6, align 8
  %248 = load i32*, i32** %7, align 8
  %249 = ptrtoint i32* %247 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 4
  %253 = add nsw i64 %252, 65
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %253)
  %255 = load i32*, i32** %6, align 8
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  %258 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %258, %struct.book** %3, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %405

; <label>:267:                                    ; preds = %246
  br label %268

; <label>:268:                                    ; preds = %339, %267
  %269 = load %struct.book*, %struct.book** %3, align 8
  %270 = icmp ne %struct.book* %269, null
  br i1 %270, label %271, label %340

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %430

; <label>:280:                                    ; preds = %271, %430
  %281 = load %struct.book*, %struct.book** %3, align 8
  %282 = getelementptr inbounds %struct.book, %struct.book* %281, i32 0, i32 1
  %283 = getelementptr inbounds [27 x i8], [27 x i8]* %282, i32 0, i32 0
  store i8* %283, i8** %9, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %430

; <label>:292:                                    ; preds = %280
  br label %293

; <label>:293:                                    ; preds = %315, %292
  %294 = load i8*, i8** %9, align 8
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %318

; <label>:298:                                    ; preds = %293
  %299 = load i8*, i8** %9, align 8
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i64
  %302 = load i32*, i32** %6, align 8
  %303 = load i32*, i32** %7, align 8
  %304 = ptrtoint i32* %302 to i64
  %305 = ptrtoint i32* %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 4
  %308 = add nsw i64 %307, 65
  %309 = icmp eq i64 %301, %308
  br i1 %309, label %310, label %315

; <label>:310:                                    ; preds = %298
  %311 = load %struct.book*, %struct.book** %3, align 8
  %312 = getelementptr inbounds %struct.book, %struct.book* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %310, %298
  %316 = load i8*, i8** %9, align 8
  %317 = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %317, i8** %9, align 8
  br label %293

; <label>:318:                                    ; preds = %293
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %434

; <label>:327:                                    ; preds = %318, %434
  %328 = load %struct.book*, %struct.book** %3, align 8
  %329 = getelementptr inbounds %struct.book, %struct.book* %328, i32 0, i32 3
  %330 = load %struct.book*, %struct.book** %329, align 8
  store %struct.book* %330, %struct.book** %3, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %434

; <label>:339:                                    ; preds = %327
  br label %268

; <label>:340:                                    ; preds = %268
  ret i32 0

; <label>:341:                                    ; preds = %29, %20
  %342 = load i32, i32* %5, align 4
  %343 = shl i32 %342, 1
  %344 = shl i32 %342, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = add nsw i32 %342, 1
  store i32 %347, i32* %5, align 4
  br label %29

; <label>:348:                                    ; preds = %55, %46
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp slt i32 %349, %350
  br label %55

; <label>:352:                                    ; preds = %77, %68
  %353 = load %struct.book*, %struct.book** %3, align 8
  %354 = getelementptr inbounds %struct.book, %struct.book* %353, i32 0, i32 0
  %355 = load %struct.book*, %struct.book** %3, align 8
  %356 = getelementptr inbounds %struct.book, %struct.book* %355, i32 0, i32 1
  %357 = getelementptr inbounds [27 x i8], [27 x i8]* %356, i32 0, i32 0
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %354, i8* %357)
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sub nsw i32 %360, 1
  %362 = icmp eq i32 %359, %361
  br label %77

; <label>:363:                                    ; preds = %121, %112
  %364 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %364, %struct.book** %3, align 8
  br label %121

; <label>:365:                                    ; preds = %144, %135
  %366 = load %struct.book*, %struct.book** %3, align 8
  %367 = getelementptr inbounds %struct.book, %struct.book* %366, i32 0, i32 1
  %368 = getelementptr inbounds [27 x i8], [27 x i8]* %367, i32 0, i32 0
  store i8* %368, i8** %8, align 8
  br label %144

; <label>:369:                                    ; preds = %171, %162
  %370 = load i32*, i32** %7, align 8
  %371 = load i8*, i8** %8, align 8
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = sub i32 0, %373
  %375 = add i32 %374, 65
  %376 = sub i32 %373, 65
  %377 = mul i32 %376, 65
  %378 = sub i32 %373, 65
  %379 = mul i32 %378, 65
  %380 = sub nsw i32 %373, 65
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %370, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = shl i32 %383, 1
  %391 = sub i32 %383, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %383, 1
  store i32 %393, i32* %382, align 4
  %394 = load i8*, i8** %8, align 8
  %395 = getelementptr inbounds i8, i8* %394, i32 1
  store i8* %395, i8** %8, align 8
  br label %171

; <label>:396:                                    ; preds = %210, %201
  %397 = load i32*, i32** %7, align 8
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32*, i32** %6, align 8
  %403 = load i32, i32* %402, align 4
  %404 = icmp sgt i32 %401, %403
  br label %210

; <label>:405:                                    ; preds = %246, %237
  %406 = load i32*, i32** %6, align 8
  %407 = load i32*, i32** %7, align 8
  %408 = ptrtoint i32* %406 to i64
  %409 = ptrtoint i32* %407 to i64
  %410 = shl i64 %408, %409
  %411 = sub i64 %408, %409
  %412 = shl i64 %411, 4
  %413 = sub i64 0, %411
  %414 = add i64 %413, 4
  %415 = sub i64 %411, 4
  %416 = mul i64 %415, 4
  %417 = shl i64 %411, 4
  %418 = sub i64 %411, 4
  %419 = mul i64 %418, 4
  %420 = shl i64 %411, 4
  %421 = sub i64 %411, 4
  %422 = mul i64 %421, 4
  %423 = sdiv exact i64 %411, 4
  %424 = add nsw i64 %423, 65
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %424)
  %426 = load i32*, i32** %6, align 8
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %427)
  %429 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %429, %struct.book** %3, align 8
  br label %246

; <label>:430:                                    ; preds = %280, %271
  %431 = load %struct.book*, %struct.book** %3, align 8
  %432 = getelementptr inbounds %struct.book, %struct.book* %431, i32 0, i32 1
  %433 = getelementptr inbounds [27 x i8], [27 x i8]* %432, i32 0, i32 0
  store i8* %433, i8** %9, align 8
  br label %280

; <label>:434:                                    ; preds = %327, %318
  %435 = load %struct.book*, %struct.book** %3, align 8
  %436 = getelementptr inbounds %struct.book, %struct.book* %435, i32 0, i32 3
  %437 = load %struct.book*, %struct.book** %436, align 8
  store %struct.book* %437, %struct.book** %3, align 8
  br label %327
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
