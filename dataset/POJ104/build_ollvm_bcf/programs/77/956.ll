; ModuleID = 'source-C-CXX/77/956.c'
source_filename = "source-C-CXX/77/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z 50\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q 50\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s 50\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l 50\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"z 40\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"q 40\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"s 40\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"l 40\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"z 30\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"q 30\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"s 30\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l 30\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"z 20\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"q 20\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s 20\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"l 20\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"z 10\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q 10\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s 10\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"l 10\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %641, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %644

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %663

; <label>:22:                                     ; preds = %13, %663
  store i32 1, i32* %3, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %663

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %637, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %640

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %664

; <label>:44:                                     ; preds = %35, %664
  store i32 1, i32* %4, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %664

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %617, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %665

; <label>:63:                                     ; preds = %54, %665
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 5
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %665

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %618

; <label>:75:                                     ; preds = %74
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %577, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %668

; <label>:85:                                     ; preds = %76, %668
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 5
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %668

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %578

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %556

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %671

; <label>:110:                                    ; preds = %101, %671
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %671

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %556

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %675

; <label>:132:                                    ; preds = %123, %675
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %675

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %556

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %556

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %556

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %556

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp sgt i32 %168, %171
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  %179 = zext i1 %178 to i32
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %555

; <label>:187:                                    ; preds = %157
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %264

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %679

; <label>:209:                                    ; preds = %200, %679
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %679

; <label>:219:                                    ; preds = %209
  br label %244

; <label>:220:                                    ; preds = %197
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %681

; <label>:232:                                    ; preds = %223, %681
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %681

; <label>:242:                                    ; preds = %232
  br label %243

; <label>:243:                                    ; preds = %242, %220
  br label %244

; <label>:244:                                    ; preds = %243, %219
  br label %245

; <label>:245:                                    ; preds = %244, %195
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %683

; <label>:254:                                    ; preds = %245, %683
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %683

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %190
  %265 = load i32, i32* %2, align 4
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %341

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 4
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %269
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %340

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %684

; <label>:283:                                    ; preds = %274, %684
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %684

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %315

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %687

; <label>:304:                                    ; preds = %295, %687
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %687

; <label>:314:                                    ; preds = %304
  br label %339

; <label>:315:                                    ; preds = %294
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %315
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %315
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %689

; <label>:329:                                    ; preds = %320, %689
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %689

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %314
  br label %340

; <label>:340:                                    ; preds = %339, %272
  br label %341

; <label>:341:                                    ; preds = %340, %267
  %342 = load i32, i32* %2, align 4
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %364

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %690

; <label>:353:                                    ; preds = %344, %690
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %690

; <label>:363:                                    ; preds = %353
  br label %418

; <label>:364:                                    ; preds = %341
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %692

; <label>:373:                                    ; preds = %364, %692
  %374 = load i32, i32* %3, align 4
  %375 = icmp eq i32 %374, 3
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %692

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %387

; <label>:385:                                    ; preds = %384
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  br label %417

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %4, align 4
  %389 = icmp eq i32 %388, 3
  br i1 %389, label %390, label %392

; <label>:390:                                    ; preds = %387
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  br label %416

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* %5, align 4
  %394 = icmp eq i32 %393, 3
  br i1 %394, label %395, label %397

; <label>:395:                                    ; preds = %392
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  br label %397

; <label>:397:                                    ; preds = %395, %392
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %695

; <label>:406:                                    ; preds = %397, %695
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %695

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %390
  br label %417

; <label>:417:                                    ; preds = %416, %385
  br label %418

; <label>:418:                                    ; preds = %417, %363
  %419 = load i32, i32* %2, align 4
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %423

; <label>:421:                                    ; preds = %418
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0))
  br label %477

; <label>:423:                                    ; preds = %418
  %424 = load i32, i32* %3, align 4
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %428

; <label>:426:                                    ; preds = %423
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  br label %476

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* %4, align 4
  %430 = icmp eq i32 %429, 2
  br i1 %430, label %431, label %451

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %696

; <label>:440:                                    ; preds = %431, %696
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %696

; <label>:450:                                    ; preds = %440
  br label %475

; <label>:451:                                    ; preds = %428
  %452 = load i32, i32* %5, align 4
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %456

; <label>:454:                                    ; preds = %451
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0))
  br label %456

; <label>:456:                                    ; preds = %454, %451
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %698

; <label>:465:                                    ; preds = %456, %698
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %698

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474, %450
  br label %476

; <label>:476:                                    ; preds = %475, %426
  br label %477

; <label>:477:                                    ; preds = %476, %421
  %478 = load i32, i32* %2, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %500

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %699

; <label>:489:                                    ; preds = %480, %699
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0))
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %699

; <label>:499:                                    ; preds = %489
  br label %536

; <label>:500:                                    ; preds = %477
  %501 = load i32, i32* %3, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %505

; <label>:503:                                    ; preds = %500
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0))
  br label %517

; <label>:505:                                    ; preds = %500
  %506 = load i32, i32* %4, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %510

; <label>:508:                                    ; preds = %505
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0))
  br label %516

; <label>:510:                                    ; preds = %505
  %511 = load i32, i32* %5, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %515

; <label>:513:                                    ; preds = %510
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0))
  br label %515

; <label>:515:                                    ; preds = %513, %510
  br label %516

; <label>:516:                                    ; preds = %515, %508
  br label %517

; <label>:517:                                    ; preds = %516, %503
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %701

; <label>:526:                                    ; preds = %517, %701
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %701

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535, %499
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %702

; <label>:545:                                    ; preds = %536, %702
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %702

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554, %157
  br label %556

; <label>:556:                                    ; preds = %555, %153, %149, %145, %144, %122, %97
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %703

; <label>:566:                                    ; preds = %557, %703
  %567 = load i32, i32* %5, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %5, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %703

; <label>:577:                                    ; preds = %566
  br label %76

; <label>:578:                                    ; preds = %96
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %711

; <label>:587:                                    ; preds = %578, %711
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %711

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %712

; <label>:606:                                    ; preds = %597, %712
  %607 = load i32, i32* %4, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %4, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %712

; <label>:617:                                    ; preds = %606
  br label %54

; <label>:618:                                    ; preds = %74
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %717

; <label>:627:                                    ; preds = %618, %717
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %717

; <label>:636:                                    ; preds = %627
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %3, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %3, align 4
  br label %32

; <label>:640:                                    ; preds = %32
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %2, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %2, align 4
  br label %10

; <label>:644:                                    ; preds = %10
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %718

; <label>:653:                                    ; preds = %644, %718
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %718

; <label>:662:                                    ; preds = %653
  ret i32 0

; <label>:663:                                    ; preds = %22, %13
  store i32 1, i32* %3, align 4
  br label %22

; <label>:664:                                    ; preds = %44, %35
  store i32 1, i32* %4, align 4
  br label %44

; <label>:665:                                    ; preds = %63, %54
  %666 = load i32, i32* %4, align 4
  %667 = icmp sle i32 %666, 5
  br label %63

; <label>:668:                                    ; preds = %85, %76
  %669 = load i32, i32* %5, align 4
  %670 = icmp sle i32 %669, 5
  br label %85

; <label>:671:                                    ; preds = %110, %101
  %672 = load i32, i32* %2, align 4
  %673 = load i32, i32* %4, align 4
  %674 = icmp ne i32 %672, %673
  br label %110

; <label>:675:                                    ; preds = %132, %123
  %676 = load i32, i32* %2, align 4
  %677 = load i32, i32* %5, align 4
  %678 = icmp ne i32 %676, %677
  br label %132

; <label>:679:                                    ; preds = %209, %200
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %209

; <label>:681:                                    ; preds = %232, %223
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %232

; <label>:683:                                    ; preds = %254, %245
  br label %254

; <label>:684:                                    ; preds = %283, %274
  %685 = load i32, i32* %4, align 4
  %686 = icmp eq i32 %685, 4
  br label %283

; <label>:687:                                    ; preds = %304, %295
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %304

; <label>:689:                                    ; preds = %329, %320
  br label %329

; <label>:690:                                    ; preds = %353, %344
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %353

; <label>:692:                                    ; preds = %373, %364
  %693 = load i32, i32* %3, align 4
  %694 = icmp eq i32 %693, 3
  br label %373

; <label>:695:                                    ; preds = %406, %397
  br label %406

; <label>:696:                                    ; preds = %440, %431
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  br label %440

; <label>:698:                                    ; preds = %465, %456
  br label %465

; <label>:699:                                    ; preds = %489, %480
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0))
  br label %489

; <label>:701:                                    ; preds = %526, %517
  br label %526

; <label>:702:                                    ; preds = %545, %536
  br label %545

; <label>:703:                                    ; preds = %566, %557
  %704 = load i32, i32* %5, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub i32 %704, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %704, 1
  %710 = add nsw i32 %704, 1
  store i32 %710, i32* %5, align 4
  br label %566

; <label>:711:                                    ; preds = %587, %578
  br label %587

; <label>:712:                                    ; preds = %606, %597
  %713 = load i32, i32* %4, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = add nsw i32 %713, 1
  store i32 %716, i32* %4, align 4
  br label %606

; <label>:717:                                    ; preds = %627, %618
  br label %627

; <label>:718:                                    ; preds = %653, %644
  br label %653
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
