; ModuleID = 'source-C-CXX/49/91.c'
source_filename = "source-C-CXX/49/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 5, %8
  %10 = icmp sgt i32 %9, 7
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 5, %12
  %14 = sub nsw i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %16, %11
  br label %26

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 5, %20
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %19
  br label %26

; <label>:26:                                     ; preds = %25, %18
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 1, %27
  %29 = icmp sgt i32 %28, 7
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 1, %31
  %33 = sub nsw i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %30
  br label %63

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 1, %39
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %704

; <label>:53:                                     ; preds = %44, %704
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %704

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62, %37
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 1, %64
  %66 = icmp sgt i32 %65, 7
  br i1 %66, label %67, label %111

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 1, %68
  %70 = sub nsw i32 %69, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %705

; <label>:81:                                     ; preds = %72, %705
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %705

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %91, %67
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %707

; <label>:101:                                    ; preds = %92, %707
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %707

; <label>:110:                                    ; preds = %101
  br label %136

; <label>:111:                                    ; preds = %63
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 1, %112
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %708

; <label>:124:                                    ; preds = %115, %708
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %708

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134, %111
  br label %136

; <label>:136:                                    ; preds = %135, %110
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %710

; <label>:145:                                    ; preds = %136, %710
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 4, %146
  %148 = icmp sgt i32 %147, 7
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %710

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %202

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 4, %159
  %161 = sub nsw i32 %160, 7
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %715

; <label>:172:                                    ; preds = %163, %715
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %715

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %182, %158
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %717

; <label>:192:                                    ; preds = %183, %717
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %717

; <label>:201:                                    ; preds = %192
  br label %227

; <label>:202:                                    ; preds = %157
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %718

; <label>:211:                                    ; preds = %202, %718
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 4, %212
  %214 = icmp eq i32 %213, 5
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %718

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %226

; <label>:224:                                    ; preds = %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %223
  br label %227

; <label>:227:                                    ; preds = %226, %201
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 6, %228
  %230 = icmp sgt i32 %229, 7
  br i1 %230, label %231, label %257

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 6, %232
  %234 = sub nsw i32 %233, 7
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %256

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %725

; <label>:245:                                    ; preds = %236, %725
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %725

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %255, %231
  br label %282

; <label>:257:                                    ; preds = %227
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 6, %258
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %257
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %727

; <label>:272:                                    ; preds = %263, %727
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %727

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %256
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %728

; <label>:291:                                    ; preds = %282, %728
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 2, %292
  %294 = icmp sgt i32 %293, 7
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %728

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %330

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 2, %305
  %307 = sub nsw i32 %306, 7
  %308 = icmp eq i32 %307, 5
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %304
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309, %304
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %736

; <label>:320:                                    ; preds = %311, %736
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %736

; <label>:329:                                    ; preds = %320
  br label %373

; <label>:330:                                    ; preds = %303
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %737

; <label>:339:                                    ; preds = %330, %737
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 2, %340
  %342 = icmp eq i32 %341, 5
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %737

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %354

; <label>:352:                                    ; preds = %351
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %753

; <label>:363:                                    ; preds = %354, %753
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %753

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %329
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %754

; <label>:382:                                    ; preds = %373, %754
  %383 = load i32, i32* %6, align 4
  %384 = add nsw i32 4, %383
  %385 = icmp sgt i32 %384, 7
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %754

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %439

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %767

; <label>:404:                                    ; preds = %395, %767
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 4, %405
  %407 = sub nsw i32 %406, 7
  %408 = icmp eq i32 %407, 5
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %767

; <label>:417:                                    ; preds = %404
  br i1 %408, label %418, label %420

; <label>:418:                                    ; preds = %417
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %420

; <label>:420:                                    ; preds = %418, %417
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %781

; <label>:429:                                    ; preds = %420, %781
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %781

; <label>:438:                                    ; preds = %429
  br label %464

; <label>:439:                                    ; preds = %394
  %440 = load i32, i32* %6, align 4
  %441 = add nsw i32 4, %440
  %442 = icmp eq i32 %441, 5
  br i1 %442, label %443, label %463

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %782

; <label>:452:                                    ; preds = %443, %782
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %782

; <label>:462:                                    ; preds = %452
  br label %463

; <label>:463:                                    ; preds = %462, %439
  br label %464

; <label>:464:                                    ; preds = %463, %438
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %784

; <label>:473:                                    ; preds = %464, %784
  %474 = load i32, i32* %6, align 4
  %475 = add nsw i32 0, %474
  %476 = icmp sgt i32 %475, 7
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %784

; <label>:485:                                    ; preds = %473
  br i1 %476, label %486, label %512

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %801

; <label>:495:                                    ; preds = %486, %801
  %496 = load i32, i32* %6, align 4
  %497 = add nsw i32 0, %496
  %498 = sub nsw i32 %497, 7
  %499 = icmp eq i32 %498, 5
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %801

; <label>:508:                                    ; preds = %495
  br i1 %499, label %509, label %511

; <label>:509:                                    ; preds = %508
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %511

; <label>:511:                                    ; preds = %509, %508
  br label %519

; <label>:512:                                    ; preds = %485
  %513 = load i32, i32* %6, align 4
  %514 = add nsw i32 0, %513
  %515 = icmp eq i32 %514, 5
  br i1 %515, label %516, label %518

; <label>:516:                                    ; preds = %512
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %518

; <label>:518:                                    ; preds = %516, %512
  br label %519

; <label>:519:                                    ; preds = %518, %511
  %520 = load i32, i32* %6, align 4
  %521 = add nsw i32 3, %520
  %522 = icmp sgt i32 %521, 7
  br i1 %522, label %523, label %531

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* %6, align 4
  %525 = add nsw i32 3, %524
  %526 = sub nsw i32 %525, 7
  %527 = icmp eq i32 %526, 5
  br i1 %527, label %528, label %530

; <label>:528:                                    ; preds = %523
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %530

; <label>:530:                                    ; preds = %528, %523
  br label %556

; <label>:531:                                    ; preds = %519
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %818

; <label>:540:                                    ; preds = %531, %818
  %541 = load i32, i32* %6, align 4
  %542 = add nsw i32 3, %541
  %543 = icmp eq i32 %542, 5
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %818

; <label>:552:                                    ; preds = %540
  br i1 %543, label %553, label %555

; <label>:553:                                    ; preds = %552
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %555

; <label>:555:                                    ; preds = %553, %552
  br label %556

; <label>:556:                                    ; preds = %555, %530
  %557 = load i32, i32* %6, align 4
  %558 = add nsw i32 5, %557
  %559 = icmp sgt i32 %558, 7
  br i1 %559, label %560, label %586

; <label>:560:                                    ; preds = %556
  %561 = load i32, i32* %6, align 4
  %562 = add nsw i32 5, %561
  %563 = sub nsw i32 %562, 7
  %564 = icmp eq i32 %563, 5
  br i1 %564, label %565, label %585

; <label>:565:                                    ; preds = %560
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %836

; <label>:574:                                    ; preds = %565, %836
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %836

; <label>:584:                                    ; preds = %574
  br label %585

; <label>:585:                                    ; preds = %584, %560
  br label %611

; <label>:586:                                    ; preds = %556
  %587 = load i32, i32* %6, align 4
  %588 = add nsw i32 5, %587
  %589 = icmp eq i32 %588, 5
  br i1 %589, label %590, label %610

; <label>:590:                                    ; preds = %586
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %838

; <label>:599:                                    ; preds = %590, %838
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %838

; <label>:609:                                    ; preds = %599
  br label %610

; <label>:610:                                    ; preds = %609, %586
  br label %611

; <label>:611:                                    ; preds = %610, %585
  %612 = load i32, i32* %6, align 4
  %613 = add nsw i32 1, %612
  %614 = icmp sgt i32 %613, 7
  br i1 %614, label %615, label %641

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* %6, align 4
  %617 = add nsw i32 1, %616
  %618 = sub nsw i32 %617, 7
  %619 = icmp eq i32 %618, 5
  br i1 %619, label %620, label %622

; <label>:620:                                    ; preds = %615
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %622

; <label>:622:                                    ; preds = %620, %615
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %840

; <label>:631:                                    ; preds = %622, %840
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %840

; <label>:640:                                    ; preds = %631
  br label %684

; <label>:641:                                    ; preds = %611
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %841

; <label>:650:                                    ; preds = %641, %841
  %651 = load i32, i32* %6, align 4
  %652 = add nsw i32 1, %651
  %653 = icmp eq i32 %652, 5
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %841

; <label>:662:                                    ; preds = %650
  br i1 %653, label %663, label %683

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %851

; <label>:672:                                    ; preds = %663, %851
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %851

; <label>:682:                                    ; preds = %672
  br label %683

; <label>:683:                                    ; preds = %682, %662
  br label %684

; <label>:684:                                    ; preds = %683, %640
  %685 = load i32, i32* %6, align 4
  %686 = add nsw i32 3, %685
  %687 = icmp sgt i32 %686, 7
  br i1 %687, label %688, label %696

; <label>:688:                                    ; preds = %684
  %689 = load i32, i32* %6, align 4
  %690 = add nsw i32 3, %689
  %691 = sub nsw i32 %690, 7
  %692 = icmp eq i32 %691, 5
  br i1 %692, label %693, label %695

; <label>:693:                                    ; preds = %688
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %695

; <label>:695:                                    ; preds = %693, %688
  br label %703

; <label>:696:                                    ; preds = %684
  %697 = load i32, i32* %6, align 4
  %698 = add nsw i32 3, %697
  %699 = icmp eq i32 %698, 5
  br i1 %699, label %700, label %702

; <label>:700:                                    ; preds = %696
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %702

; <label>:702:                                    ; preds = %700, %696
  br label %703

; <label>:703:                                    ; preds = %702, %695
  ret i32 0

; <label>:704:                                    ; preds = %53, %44
  br label %53

; <label>:705:                                    ; preds = %81, %72
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %81

; <label>:707:                                    ; preds = %101, %92
  br label %101

; <label>:708:                                    ; preds = %124, %115
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %124

; <label>:710:                                    ; preds = %145, %136
  %711 = load i32, i32* %6, align 4
  %712 = shl i32 4, %711
  %713 = add nsw i32 4, %711
  %714 = icmp sgt i32 %713, 7
  br label %145

; <label>:715:                                    ; preds = %172, %163
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %172

; <label>:717:                                    ; preds = %192, %183
  br label %192

; <label>:718:                                    ; preds = %211, %202
  %719 = load i32, i32* %6, align 4
  %720 = sub i32 0, 4
  %721 = add i32 %720, %719
  %722 = shl i32 4, %719
  %723 = add nsw i32 4, %719
  %724 = icmp eq i32 %723, 5
  br label %211

; <label>:725:                                    ; preds = %245, %236
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %245

; <label>:727:                                    ; preds = %272, %263
  br label %272

; <label>:728:                                    ; preds = %291, %282
  %729 = load i32, i32* %6, align 4
  %730 = sub i32 2, %729
  %731 = mul i32 %730, %729
  %732 = sub i32 2, %729
  %733 = mul i32 %732, %729
  %734 = add nsw i32 2, %729
  %735 = icmp sgt i32 %734, 7
  br label %291

; <label>:736:                                    ; preds = %320, %311
  br label %320

; <label>:737:                                    ; preds = %339, %330
  %738 = load i32, i32* %6, align 4
  %739 = sub i32 2, %738
  %740 = mul i32 %739, %738
  %741 = sub i32 2, %738
  %742 = mul i32 %741, %738
  %743 = shl i32 2, %738
  %744 = shl i32 2, %738
  %745 = sub i32 0, 2
  %746 = add i32 %745, %738
  %747 = sub i32 0, 2
  %748 = add i32 %747, %738
  %749 = sub i32 0, 2
  %750 = add i32 %749, %738
  %751 = add nsw i32 2, %738
  %752 = icmp eq i32 %751, 5
  br label %339

; <label>:753:                                    ; preds = %363, %354
  br label %363

; <label>:754:                                    ; preds = %382, %373
  %755 = load i32, i32* %6, align 4
  %756 = sub i32 4, %755
  %757 = mul i32 %756, %755
  %758 = shl i32 4, %755
  %759 = sub i32 4, %755
  %760 = mul i32 %759, %755
  %761 = sub i32 0, 4
  %762 = add i32 %761, %755
  %763 = sub i32 0, 4
  %764 = add i32 %763, %755
  %765 = add nsw i32 4, %755
  %766 = icmp sgt i32 %765, 7
  br label %382

; <label>:767:                                    ; preds = %404, %395
  %768 = load i32, i32* %6, align 4
  %769 = sub i32 4, %768
  %770 = mul i32 %769, %768
  %771 = sub i32 4, %768
  %772 = mul i32 %771, %768
  %773 = add nsw i32 4, %768
  %774 = sub i32 %773, 7
  %775 = mul i32 %774, 7
  %776 = sub i32 %773, 7
  %777 = mul i32 %776, 7
  %778 = shl i32 %773, 7
  %779 = sub nsw i32 %773, 7
  %780 = icmp eq i32 %779, 5
  br label %404

; <label>:781:                                    ; preds = %429, %420
  br label %429

; <label>:782:                                    ; preds = %452, %443
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %452

; <label>:784:                                    ; preds = %473, %464
  %785 = load i32, i32* %6, align 4
  %786 = shl i32 0, %785
  %787 = sub i32 0, 0
  %788 = add i32 %787, %785
  %789 = sub i32 0, 0
  %790 = add i32 %789, %785
  %791 = sub i32 0, %785
  %792 = mul i32 %791, %785
  %793 = shl i32 0, %785
  %794 = sub i32 0, 0
  %795 = add i32 %794, %785
  %796 = sub i32 0, %785
  %797 = mul i32 %796, %785
  %798 = shl i32 0, %785
  %799 = add nsw i32 0, %785
  %800 = icmp sgt i32 %799, 7
  br label %473

; <label>:801:                                    ; preds = %495, %486
  %802 = load i32, i32* %6, align 4
  %803 = sub i32 0, 0
  %804 = add i32 %803, %802
  %805 = sub i32 0, %802
  %806 = mul i32 %805, %802
  %807 = sub i32 0, 0
  %808 = add i32 %807, %802
  %809 = sub i32 0, %802
  %810 = mul i32 %809, %802
  %811 = add nsw i32 0, %802
  %812 = sub i32 %811, 7
  %813 = mul i32 %812, 7
  %814 = sub i32 %811, 7
  %815 = mul i32 %814, 7
  %816 = sub nsw i32 %811, 7
  %817 = icmp eq i32 %816, 5
  br label %495

; <label>:818:                                    ; preds = %540, %531
  %819 = load i32, i32* %6, align 4
  %820 = sub i32 0, 3
  %821 = add i32 %820, %819
  %822 = shl i32 3, %819
  %823 = sub i32 3, %819
  %824 = mul i32 %823, %819
  %825 = sub i32 0, 3
  %826 = add i32 %825, %819
  %827 = sub i32 3, %819
  %828 = mul i32 %827, %819
  %829 = shl i32 3, %819
  %830 = sub i32 0, 3
  %831 = add i32 %830, %819
  %832 = sub i32 0, 3
  %833 = add i32 %832, %819
  %834 = add nsw i32 3, %819
  %835 = icmp eq i32 %834, 5
  br label %540

; <label>:836:                                    ; preds = %574, %565
  %837 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %574

; <label>:838:                                    ; preds = %599, %590
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %599

; <label>:840:                                    ; preds = %631, %622
  br label %631

; <label>:841:                                    ; preds = %650, %641
  %842 = load i32, i32* %6, align 4
  %843 = shl i32 1, %842
  %844 = sub i32 0, 1
  %845 = add i32 %844, %842
  %846 = shl i32 1, %842
  %847 = sub i32 0, 1
  %848 = add i32 %847, %842
  %849 = add nsw i32 1, %842
  %850 = icmp eq i32 %849, 5
  br label %650

; <label>:851:                                    ; preds = %672, %663
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %672
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
