; ModuleID = 'source-C-CXX/49/115.c'
source_filename = "source-C-CXX/49/115.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 5, %4
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 5, %8
  %10 = sub nsw i32 %9, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %7
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %7
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %737

; <label>:23:                                     ; preds = %14, %737
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %737

; <label>:32:                                     ; preds = %23
  br label %40

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 5, %34
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %33
  br label %40

; <label>:40:                                     ; preds = %39, %32
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 1, %41
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 1, %45
  %47 = sub nsw i32 %46, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %738

; <label>:58:                                     ; preds = %49, %738
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %738

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %44
  br label %95

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 1, %71
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %740

; <label>:83:                                     ; preds = %74, %740
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %740

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93, %70
  br label %95

; <label>:95:                                     ; preds = %94, %69
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 1, %96
  %98 = icmp sgt i32 %97, 7
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %742

; <label>:108:                                    ; preds = %99, %742
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 1, %109
  %111 = sub nsw i32 %110, 7
  %112 = icmp eq i32 %111, 5
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %742

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %124

; <label>:122:                                    ; preds = %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %121
  br label %150

; <label>:125:                                    ; preds = %95
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %765

; <label>:134:                                    ; preds = %125, %765
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 1, %135
  %137 = icmp eq i32 %136, 5
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %765

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %149

; <label>:147:                                    ; preds = %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %146
  br label %150

; <label>:150:                                    ; preds = %149, %124
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 4, %151
  %153 = icmp sgt i32 %152, 7
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 4, %155
  %157 = sub nsw i32 %156, 7
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %154
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %154
  br label %187

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 4, %163
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %776

; <label>:175:                                    ; preds = %166, %776
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %776

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %185, %162
  br label %187

; <label>:187:                                    ; preds = %186, %161
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 6, %188
  %190 = icmp sgt i32 %189, 7
  br i1 %190, label %191, label %235

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 6, %192
  %194 = sub nsw i32 %193, 7
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %778

; <label>:205:                                    ; preds = %196, %778
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %778

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %215, %191
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %780

; <label>:225:                                    ; preds = %216, %780
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %780

; <label>:234:                                    ; preds = %225
  br label %242

; <label>:235:                                    ; preds = %187
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 6, %236
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %235
  br label %242

; <label>:242:                                    ; preds = %241, %234
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 2, %243
  %245 = icmp sgt i32 %244, 7
  br i1 %245, label %246, label %272

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 2, %247
  %249 = sub nsw i32 %248, 7
  %250 = icmp eq i32 %249, 5
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %246
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %246
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %781

; <label>:262:                                    ; preds = %253, %781
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %781

; <label>:271:                                    ; preds = %262
  br label %315

; <label>:272:                                    ; preds = %242
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 2, %273
  %275 = icmp eq i32 %274, 5
  br i1 %275, label %276, label %296

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %782

; <label>:285:                                    ; preds = %276, %782
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %782

; <label>:295:                                    ; preds = %285
  br label %296

; <label>:296:                                    ; preds = %295, %272
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %784

; <label>:305:                                    ; preds = %296, %784
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %784

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %271
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %785

; <label>:324:                                    ; preds = %315, %785
  %325 = load i32, i32* %2, align 4
  %326 = add nsw i32 4, %325
  %327 = icmp sgt i32 %326, 7
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %785

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %345

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 4, %338
  %340 = sub nsw i32 %339, 7
  %341 = icmp eq i32 %340, 5
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %337
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %344

; <label>:344:                                    ; preds = %342, %337
  br label %388

; <label>:345:                                    ; preds = %336
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %791

; <label>:354:                                    ; preds = %345, %791
  %355 = load i32, i32* %2, align 4
  %356 = add nsw i32 4, %355
  %357 = icmp eq i32 %356, 5
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %791

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %369

; <label>:367:                                    ; preds = %366
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %369

; <label>:369:                                    ; preds = %367, %366
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %797

; <label>:378:                                    ; preds = %369, %797
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %797

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %344
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %798

; <label>:397:                                    ; preds = %388, %798
  %398 = load i32, i32* %2, align 4
  %399 = add nsw i32 0, %398
  %400 = icmp sgt i32 %399, 7
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %798

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %436

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %2, align 4
  %412 = add nsw i32 0, %411
  %413 = sub nsw i32 %412, 7
  %414 = icmp eq i32 %413, 5
  br i1 %414, label %415, label %417

; <label>:415:                                    ; preds = %410
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415, %410
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %807

; <label>:426:                                    ; preds = %417, %807
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %807

; <label>:435:                                    ; preds = %426
  br label %443

; <label>:436:                                    ; preds = %409
  %437 = load i32, i32* %2, align 4
  %438 = add nsw i32 0, %437
  %439 = icmp eq i32 %438, 5
  br i1 %439, label %440, label %442

; <label>:440:                                    ; preds = %436
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %442

; <label>:442:                                    ; preds = %440, %436
  br label %443

; <label>:443:                                    ; preds = %442, %435
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 3, %444
  %446 = icmp sgt i32 %445, 7
  br i1 %446, label %447, label %455

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %2, align 4
  %449 = add nsw i32 3, %448
  %450 = sub nsw i32 %449, 7
  %451 = icmp eq i32 %450, 5
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %447
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %447
  br label %498

; <label>:455:                                    ; preds = %443
  %456 = load i32, i32* %2, align 4
  %457 = add nsw i32 3, %456
  %458 = icmp eq i32 %457, 5
  br i1 %458, label %459, label %479

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %808

; <label>:468:                                    ; preds = %459, %808
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %808

; <label>:478:                                    ; preds = %468
  br label %479

; <label>:479:                                    ; preds = %478, %455
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %810

; <label>:488:                                    ; preds = %479, %810
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %810

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %454
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %811

; <label>:507:                                    ; preds = %498, %811
  %508 = load i32, i32* %2, align 4
  %509 = add nsw i32 5, %508
  %510 = icmp sgt i32 %509, 7
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %811

; <label>:519:                                    ; preds = %507
  br i1 %510, label %520, label %564

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %826

; <label>:529:                                    ; preds = %520, %826
  %530 = load i32, i32* %2, align 4
  %531 = add nsw i32 5, %530
  %532 = sub nsw i32 %531, 7
  %533 = icmp eq i32 %532, 5
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %826

; <label>:542:                                    ; preds = %529
  br i1 %533, label %543, label %563

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %845

; <label>:552:                                    ; preds = %543, %845
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %845

; <label>:562:                                    ; preds = %552
  br label %563

; <label>:563:                                    ; preds = %562, %542
  br label %607

; <label>:564:                                    ; preds = %519
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %847

; <label>:573:                                    ; preds = %564, %847
  %574 = load i32, i32* %2, align 4
  %575 = add nsw i32 5, %574
  %576 = icmp eq i32 %575, 5
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %847

; <label>:585:                                    ; preds = %573
  br i1 %576, label %586, label %588

; <label>:586:                                    ; preds = %585
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %588

; <label>:588:                                    ; preds = %586, %585
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %858

; <label>:597:                                    ; preds = %588, %858
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %858

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606, %563
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %859

; <label>:616:                                    ; preds = %607, %859
  %617 = load i32, i32* %2, align 4
  %618 = add nsw i32 1, %617
  %619 = icmp sgt i32 %618, 7
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %859

; <label>:628:                                    ; preds = %616
  br i1 %619, label %629, label %637

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %2, align 4
  %631 = add nsw i32 1, %630
  %632 = sub nsw i32 %631, 7
  %633 = icmp eq i32 %632, 5
  br i1 %633, label %634, label %636

; <label>:634:                                    ; preds = %629
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %636

; <label>:636:                                    ; preds = %634, %629
  br label %662

; <label>:637:                                    ; preds = %628
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %867

; <label>:646:                                    ; preds = %637, %867
  %647 = load i32, i32* %2, align 4
  %648 = add nsw i32 1, %647
  %649 = icmp eq i32 %648, 5
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %867

; <label>:658:                                    ; preds = %646
  br i1 %649, label %659, label %661

; <label>:659:                                    ; preds = %658
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %661

; <label>:661:                                    ; preds = %659, %658
  br label %662

; <label>:662:                                    ; preds = %661, %636
  %663 = load i32, i32* %2, align 4
  %664 = add nsw i32 3, %663
  %665 = icmp sgt i32 %664, 7
  br i1 %665, label %666, label %710

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %872

; <label>:675:                                    ; preds = %666, %872
  %676 = load i32, i32* %2, align 4
  %677 = add nsw i32 3, %676
  %678 = sub nsw i32 %677, 7
  %679 = icmp eq i32 %678, 5
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %872

; <label>:688:                                    ; preds = %675
  br i1 %679, label %689, label %709

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %888

; <label>:698:                                    ; preds = %689, %888
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %888

; <label>:708:                                    ; preds = %698
  br label %709

; <label>:709:                                    ; preds = %708, %688
  br label %735

; <label>:710:                                    ; preds = %662
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %890

; <label>:719:                                    ; preds = %710, %890
  %720 = load i32, i32* %2, align 4
  %721 = add nsw i32 3, %720
  %722 = icmp eq i32 %721, 5
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %890

; <label>:731:                                    ; preds = %719
  br i1 %722, label %732, label %734

; <label>:732:                                    ; preds = %731
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %734

; <label>:734:                                    ; preds = %732, %731
  br label %735

; <label>:735:                                    ; preds = %734, %709
  %736 = load i32, i32* %1, align 4
  ret i32 %736

; <label>:737:                                    ; preds = %23, %14
  br label %23

; <label>:738:                                    ; preds = %58, %49
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:740:                                    ; preds = %83, %74
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:742:                                    ; preds = %108, %99
  %743 = load i32, i32* %2, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %744, %743
  %746 = shl i32 1, %743
  %747 = sub i32 1, %743
  %748 = mul i32 %747, %743
  %749 = sub i32 1, %743
  %750 = mul i32 %749, %743
  %751 = sub i32 1, %743
  %752 = mul i32 %751, %743
  %753 = add nsw i32 1, %743
  %754 = sub i32 %753, 7
  %755 = mul i32 %754, 7
  %756 = sub i32 %753, 7
  %757 = mul i32 %756, 7
  %758 = shl i32 %753, 7
  %759 = sub i32 0, %753
  %760 = add i32 %759, 7
  %761 = sub i32 %753, 7
  %762 = mul i32 %761, 7
  %763 = sub nsw i32 %753, 7
  %764 = icmp eq i32 %763, 5
  br label %108

; <label>:765:                                    ; preds = %134, %125
  %766 = load i32, i32* %2, align 4
  %767 = shl i32 1, %766
  %768 = sub i32 0, 1
  %769 = add i32 %768, %766
  %770 = sub i32 0, 1
  %771 = add i32 %770, %766
  %772 = sub i32 0, 1
  %773 = add i32 %772, %766
  %774 = add nsw i32 1, %766
  %775 = icmp eq i32 %774, 5
  br label %134

; <label>:776:                                    ; preds = %175, %166
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %175

; <label>:778:                                    ; preds = %205, %196
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %205

; <label>:780:                                    ; preds = %225, %216
  br label %225

; <label>:781:                                    ; preds = %262, %253
  br label %262

; <label>:782:                                    ; preds = %285, %276
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %285

; <label>:784:                                    ; preds = %305, %296
  br label %305

; <label>:785:                                    ; preds = %324, %315
  %786 = load i32, i32* %2, align 4
  %787 = sub i32 4, %786
  %788 = mul i32 %787, %786
  %789 = add nsw i32 4, %786
  %790 = icmp sgt i32 %789, 7
  br label %324

; <label>:791:                                    ; preds = %354, %345
  %792 = load i32, i32* %2, align 4
  %793 = sub i32 0, 4
  %794 = add i32 %793, %792
  %795 = add nsw i32 4, %792
  %796 = icmp eq i32 %795, 5
  br label %354

; <label>:797:                                    ; preds = %378, %369
  br label %378

; <label>:798:                                    ; preds = %397, %388
  %799 = load i32, i32* %2, align 4
  %800 = sub i32 0, 0
  %801 = add i32 %800, %799
  %802 = sub i32 0, %799
  %803 = mul i32 %802, %799
  %804 = shl i32 0, %799
  %805 = add nsw i32 0, %799
  %806 = icmp sgt i32 %805, 7
  br label %397

; <label>:807:                                    ; preds = %426, %417
  br label %426

; <label>:808:                                    ; preds = %468, %459
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %468

; <label>:810:                                    ; preds = %488, %479
  br label %488

; <label>:811:                                    ; preds = %507, %498
  %812 = load i32, i32* %2, align 4
  %813 = sub i32 0, 5
  %814 = add i32 %813, %812
  %815 = sub i32 5, %812
  %816 = mul i32 %815, %812
  %817 = sub i32 5, %812
  %818 = mul i32 %817, %812
  %819 = sub i32 0, 5
  %820 = add i32 %819, %812
  %821 = shl i32 5, %812
  %822 = shl i32 5, %812
  %823 = shl i32 5, %812
  %824 = add nsw i32 5, %812
  %825 = icmp sgt i32 %824, 7
  br label %507

; <label>:826:                                    ; preds = %529, %520
  %827 = load i32, i32* %2, align 4
  %828 = shl i32 5, %827
  %829 = sub i32 5, %827
  %830 = mul i32 %829, %827
  %831 = sub i32 0, 5
  %832 = add i32 %831, %827
  %833 = shl i32 5, %827
  %834 = shl i32 5, %827
  %835 = shl i32 5, %827
  %836 = sub i32 0, 5
  %837 = add i32 %836, %827
  %838 = shl i32 5, %827
  %839 = shl i32 5, %827
  %840 = add nsw i32 5, %827
  %841 = sub i32 0, %840
  %842 = add i32 %841, 7
  %843 = sub nsw i32 %840, 7
  %844 = icmp eq i32 %843, 5
  br label %529

; <label>:845:                                    ; preds = %552, %543
  %846 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %552

; <label>:847:                                    ; preds = %573, %564
  %848 = load i32, i32* %2, align 4
  %849 = shl i32 5, %848
  %850 = sub i32 5, %848
  %851 = mul i32 %850, %848
  %852 = sub i32 5, %848
  %853 = mul i32 %852, %848
  %854 = sub i32 5, %848
  %855 = mul i32 %854, %848
  %856 = add nsw i32 5, %848
  %857 = icmp eq i32 %856, 5
  br label %573

; <label>:858:                                    ; preds = %597, %588
  br label %597

; <label>:859:                                    ; preds = %616, %607
  %860 = load i32, i32* %2, align 4
  %861 = sub i32 1, %860
  %862 = mul i32 %861, %860
  %863 = shl i32 1, %860
  %864 = shl i32 1, %860
  %865 = add nsw i32 1, %860
  %866 = icmp sgt i32 %865, 7
  br label %616

; <label>:867:                                    ; preds = %646, %637
  %868 = load i32, i32* %2, align 4
  %869 = shl i32 1, %868
  %870 = add nsw i32 1, %868
  %871 = icmp eq i32 %870, 5
  br label %646

; <label>:872:                                    ; preds = %675, %666
  %873 = load i32, i32* %2, align 4
  %874 = shl i32 3, %873
  %875 = sub i32 3, %873
  %876 = mul i32 %875, %873
  %877 = sub i32 0, 3
  %878 = add i32 %877, %873
  %879 = sub i32 3, %873
  %880 = mul i32 %879, %873
  %881 = shl i32 3, %873
  %882 = add nsw i32 3, %873
  %883 = sub i32 %882, 7
  %884 = mul i32 %883, 7
  %885 = shl i32 %882, 7
  %886 = sub nsw i32 %882, 7
  %887 = icmp eq i32 %886, 5
  br label %675

; <label>:888:                                    ; preds = %698, %689
  %889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %698

; <label>:890:                                    ; preds = %719, %710
  %891 = load i32, i32* %2, align 4
  %892 = add nsw i32 3, %891
  %893 = icmp eq i32 %892, 5
  br label %719
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
