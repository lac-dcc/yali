; ModuleID = 'source-C-CXX/50/285.c'
source_filename = "source-C-CXX/50/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sub = common global [1000 x %struct.string] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %766

; <label>:9:                                      ; preds = %0, %766
  %10 = alloca [10 x i8], align 1
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %766

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %64, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0), i64 0, i64 %42
  store i8 48, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %784

; <label>:53:                                     ; preds = %44, %784
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %784

; <label>:64:                                     ; preds = %53
  br label %36

; <label>:65:                                     ; preds = %36
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %21, align 4
  store i32 0, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %300, %65
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %21, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %301

; <label>:75:                                     ; preds = %69
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %116, %75
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %795

; <label>:89:                                     ; preds = %80, %795
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.string, %struct.string* %98, i32 0, i32 0
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i64 0, i64 %101
  store i8 %95, i8* %102, align 1
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.string, %struct.string* %105, i32 0, i32 1
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %795

; <label>:115:                                    ; preds = %89
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  br label %76

; <label>:119:                                    ; preds = %76
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %819

; <label>:128:                                    ; preds = %119, %819
  store i32 0, i32* %15, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %819

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %278, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %820

; <label>:147:                                    ; preds = %138, %820
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %21, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %820

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %279

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %828

; <label>:171:                                    ; preds = %162, %828
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %828

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %225, %180
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %228

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.string, %struct.string* %195, i32 0, i32 0
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i8], [6 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %192, %201
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %185
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %829

; <label>:212:                                    ; preds = %203, %829
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %17, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %829

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %223, %185
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  br label %181

; <label>:228:                                    ; preds = %181
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.string, %struct.string* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  br label %239

; <label>:239:                                    ; preds = %232, %228
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %832

; <label>:248:                                    ; preds = %239, %832
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %832

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %833

; <label>:267:                                    ; preds = %258, %833
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %15, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %833

; <label>:278:                                    ; preds = %267
  br label %138

; <label>:279:                                    ; preds = %161
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %854

; <label>:289:                                    ; preds = %280, %854
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %854

; <label>:300:                                    ; preds = %289
  br label %69

; <label>:301:                                    ; preds = %69
  %302 = load i32, i32* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 0, i32 1), align 8
  store i32 %302, i32* %20, align 4
  store i32 0, i32* %13, align 4
  br label %303

; <label>:303:                                    ; preds = %327, %301
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %21, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sub nsw i32 %305, %306
  %308 = icmp sle i32 %304, %307
  br i1 %308, label %309, label %330

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %20, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.string, %struct.string* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %310, %315
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* %20, align 4
  br label %325

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.string, %struct.string* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  br label %325

; <label>:325:                                    ; preds = %319, %317
  %326 = phi i32 [ %318, %317 ], [ %324, %319 ]
  store i32 %326, i32* %20, align 4
  br label %327

; <label>:327:                                    ; preds = %325
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %13, align 4
  br label %303

; <label>:330:                                    ; preds = %303
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %869

; <label>:339:                                    ; preds = %330, %869
  %340 = load i32, i32* %20, align 4
  %341 = icmp eq i32 %340, 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %869

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %353

; <label>:351:                                    ; preds = %350
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %747

; <label>:353:                                    ; preds = %350
  store i32 0, i32* %13, align 4
  br label %354

; <label>:354:                                    ; preds = %408, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %872

; <label>:363:                                    ; preds = %354, %872
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %21, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sub nsw i32 %365, %366
  %368 = icmp sle i32 %364, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %872

; <label>:377:                                    ; preds = %363
  br i1 %368, label %378, label %411

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %881

; <label>:387:                                    ; preds = %378, %881
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.string, %struct.string* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %20, align 4
  %394 = icmp eq i32 %392, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %881

; <label>:403:                                    ; preds = %387
  br i1 %394, label %404, label %407

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %18, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %18, align 4
  br label %407

; <label>:407:                                    ; preds = %404, %403
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %13, align 4
  br label %354

; <label>:411:                                    ; preds = %377
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %889

; <label>:420:                                    ; preds = %411, %889
  store i32 0, i32* %13, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %889

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %587, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %890

; <label>:439:                                    ; preds = %430, %890
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %21, align 4
  %442 = load i32, i32* %12, align 4
  %443 = sub nsw i32 %441, %442
  %444 = icmp sle i32 %440, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %890

; <label>:453:                                    ; preds = %439
  br i1 %444, label %454, label %588

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.string, %struct.string* %457, i32 0, i32 0
  %459 = getelementptr inbounds [6 x i8], [6 x i8]* %458, i32 0, i32 0
  %460 = call i32 @strcmp(i8* %459, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %566

; <label>:462:                                    ; preds = %454
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %906

; <label>:471:                                    ; preds = %462, %906
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.string, %struct.string* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %20, align 4
  %478 = icmp eq i32 %476, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %906

; <label>:487:                                    ; preds = %471
  br i1 %478, label %488, label %566

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %13, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %14, align 4
  br label %491

; <label>:491:                                    ; preds = %562, %488
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %914

; <label>:500:                                    ; preds = %491, %914
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %21, align 4
  %503 = load i32, i32* %12, align 4
  %504 = sub nsw i32 %502, %503
  %505 = icmp sle i32 %501, %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %914

; <label>:514:                                    ; preds = %500
  br i1 %505, label %515, label %565

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.string, %struct.string* %518, i32 0, i32 0
  %520 = getelementptr inbounds [6 x i8], [6 x i8]* %519, i32 0, i32 0
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.string, %struct.string* %523, i32 0, i32 0
  %525 = getelementptr inbounds [6 x i8], [6 x i8]* %524, i32 0, i32 0
  %526 = call i32 @strcmp(i8* %520, i8* %525) #4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %543

; <label>:528:                                    ; preds = %515
  %529 = load i32, i32* %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.string, %struct.string* %531, i32 0, i32 1
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %20, align 4
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %536, label %543

; <label>:536:                                    ; preds = %528
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.string, %struct.string* %539, i32 0, i32 0
  %541 = getelementptr inbounds [6 x i8], [6 x i8]* %540, i32 0, i32 0
  %542 = call i8* @strcpy(i8* %541, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #5
  br label %543

; <label>:543:                                    ; preds = %536, %528, %515
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %927

; <label>:552:                                    ; preds = %543, %927
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %927

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %14, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %14, align 4
  br label %491

; <label>:565:                                    ; preds = %514
  br label %566

; <label>:566:                                    ; preds = %565, %487, %454
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %928

; <label>:576:                                    ; preds = %567, %928
  %577 = load i32, i32* %13, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %13, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %928

; <label>:587:                                    ; preds = %576
  br label %430

; <label>:588:                                    ; preds = %453
  store i32 0, i32* %13, align 4
  br label %589

; <label>:589:                                    ; preds = %651, %588
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %936

; <label>:598:                                    ; preds = %589, %936
  %599 = load i32, i32* %13, align 4
  %600 = load i32, i32* %21, align 4
  %601 = load i32, i32* %12, align 4
  %602 = sub nsw i32 %600, %601
  %603 = icmp sle i32 %599, %602
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %936

; <label>:612:                                    ; preds = %598
  br i1 %603, label %613, label %654

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.string, %struct.string* %616, i32 0, i32 0
  %618 = getelementptr inbounds [6 x i8], [6 x i8]* %617, i32 0, i32 0
  %619 = call i32 @strcmp(i8* %618, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %650

; <label>:621:                                    ; preds = %613
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %948

; <label>:630:                                    ; preds = %621, %948
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.string, %struct.string* %633, i32 0, i32 1
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %20, align 4
  %637 = icmp eq i32 %635, %636
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %948

; <label>:646:                                    ; preds = %630
  br i1 %637, label %647, label %650

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %19, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %19, align 4
  br label %650

; <label>:650:                                    ; preds = %647, %646, %613
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %13, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %13, align 4
  br label %589

; <label>:654:                                    ; preds = %612
  %655 = load i32, i32* %18, align 4
  %656 = load i32, i32* %19, align 4
  %657 = sdiv i32 %655, %656
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %657)
  store i32 0, i32* %13, align 4
  br label %659

; <label>:659:                                    ; preds = %745, %654
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %956

; <label>:668:                                    ; preds = %659, %956
  %669 = load i32, i32* %13, align 4
  %670 = load i32, i32* %21, align 4
  %671 = load i32, i32* %12, align 4
  %672 = sub nsw i32 %670, %671
  %673 = icmp sle i32 %669, %672
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %956

; <label>:682:                                    ; preds = %668
  br i1 %673, label %683, label %746

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %685
  %687 = getelementptr inbounds %struct.string, %struct.string* %686, i32 0, i32 0
  %688 = getelementptr inbounds [6 x i8], [6 x i8]* %687, i32 0, i32 0
  %689 = call i32 @strcmp(i8* %688, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %706

; <label>:691:                                    ; preds = %683
  %692 = load i32, i32* %13, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %693
  %695 = getelementptr inbounds %struct.string, %struct.string* %694, i32 0, i32 1
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %20, align 4
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %706

; <label>:699:                                    ; preds = %691
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.string, %struct.string* %702, i32 0, i32 0
  %704 = getelementptr inbounds [6 x i8], [6 x i8]* %703, i32 0, i32 0
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %704)
  br label %706

; <label>:706:                                    ; preds = %699, %691, %683
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %962

; <label>:715:                                    ; preds = %706, %962
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %962

; <label>:724:                                    ; preds = %715
  br label %725

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %963

; <label>:734:                                    ; preds = %725, %963
  %735 = load i32, i32* %13, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %13, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %963

; <label>:745:                                    ; preds = %734
  br label %659

; <label>:746:                                    ; preds = %682
  br label %747

; <label>:747:                                    ; preds = %746, %351
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %976

; <label>:756:                                    ; preds = %747, %976
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %976

; <label>:765:                                    ; preds = %756
  ret void

; <label>:766:                                    ; preds = %9, %0
  %767 = alloca [10 x i8], align 1
  %768 = alloca [1000 x i8], align 16
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  store i32 0, i32* %775, align 4
  store i32 0, i32* %776, align 4
  %779 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %769)
  %780 = getelementptr inbounds [10 x i8], [10 x i8]* %767, i32 0, i32 0
  %781 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %780)
  %782 = getelementptr inbounds [1000 x i8], [1000 x i8]* %768, i32 0, i32 0
  %783 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %782)
  store i32 0, i32* %770, align 4
  br label %9

; <label>:784:                                    ; preds = %53, %44
  %785 = load i32, i32* %13, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %786, 1
  %788 = sub i32 %785, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %785
  %791 = add i32 %790, 1
  %792 = sub i32 %785, 1
  %793 = mul i32 %792, 1
  %794 = add nsw i32 %785, 1
  store i32 %794, i32* %13, align 4
  br label %53

; <label>:795:                                    ; preds = %89, %80
  %796 = load i32, i32* %13, align 4
  %797 = load i32, i32* %14, align 4
  %798 = sub i32 %796, %797
  %799 = mul i32 %798, %797
  %800 = shl i32 %796, %797
  %801 = shl i32 %796, %797
  %802 = sub i32 %796, %797
  %803 = mul i32 %802, %797
  %804 = add nsw i32 %796, %797
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = load i32, i32* %13, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %809
  %811 = getelementptr inbounds %struct.string, %struct.string* %810, i32 0, i32 0
  %812 = load i32, i32* %14, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [6 x i8], [6 x i8]* %811, i64 0, i64 %813
  store i8 %807, i8* %814, align 1
  %815 = load i32, i32* %13, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %816
  %818 = getelementptr inbounds %struct.string, %struct.string* %817, i32 0, i32 1
  store i32 0, i32* %818, align 4
  br label %89

; <label>:819:                                    ; preds = %128, %119
  store i32 0, i32* %15, align 4
  br label %128

; <label>:820:                                    ; preds = %147, %138
  %821 = load i32, i32* %15, align 4
  %822 = load i32, i32* %21, align 4
  %823 = load i32, i32* %12, align 4
  %824 = sub i32 %822, %823
  %825 = mul i32 %824, %823
  %826 = sub nsw i32 %822, %823
  %827 = icmp sle i32 %821, %826
  br label %147

; <label>:828:                                    ; preds = %171, %162
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %171

; <label>:829:                                    ; preds = %212, %203
  %830 = load i32, i32* %17, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* %17, align 4
  br label %212

; <label>:832:                                    ; preds = %248, %239
  br label %248

; <label>:833:                                    ; preds = %267, %258
  %834 = load i32, i32* %15, align 4
  %835 = shl i32 %834, 1
  %836 = sub i32 %834, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 %834, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %834, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %834, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 0, %834
  %845 = add i32 %844, 1
  %846 = sub i32 %834, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 %834, 1
  %849 = mul i32 %848, 1
  %850 = shl i32 %834, 1
  %851 = sub i32 0, %834
  %852 = add i32 %851, 1
  %853 = add nsw i32 %834, 1
  store i32 %853, i32* %15, align 4
  br label %267

; <label>:854:                                    ; preds = %289, %280
  %855 = load i32, i32* %13, align 4
  %856 = sub i32 %855, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 %855, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 %855, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 %855, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 0, %855
  %865 = add i32 %864, 1
  %866 = sub i32 0, %855
  %867 = add i32 %866, 1
  %868 = add nsw i32 %855, 1
  store i32 %868, i32* %13, align 4
  br label %289

; <label>:869:                                    ; preds = %339, %330
  %870 = load i32, i32* %20, align 4
  %871 = icmp eq i32 %870, 1
  br label %339

; <label>:872:                                    ; preds = %363, %354
  %873 = load i32, i32* %13, align 4
  %874 = load i32, i32* %21, align 4
  %875 = load i32, i32* %12, align 4
  %876 = shl i32 %874, %875
  %877 = shl i32 %874, %875
  %878 = shl i32 %874, %875
  %879 = sub nsw i32 %874, %875
  %880 = icmp sle i32 %873, %879
  br label %363

; <label>:881:                                    ; preds = %387, %378
  %882 = load i32, i32* %13, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %883
  %885 = getelementptr inbounds %struct.string, %struct.string* %884, i32 0, i32 1
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* %20, align 4
  %888 = icmp eq i32 %886, %887
  br label %387

; <label>:889:                                    ; preds = %420, %411
  store i32 0, i32* %13, align 4
  br label %420

; <label>:890:                                    ; preds = %439, %430
  %891 = load i32, i32* %13, align 4
  %892 = load i32, i32* %21, align 4
  %893 = load i32, i32* %12, align 4
  %894 = sub i32 %892, %893
  %895 = mul i32 %894, %893
  %896 = shl i32 %892, %893
  %897 = sub i32 %892, %893
  %898 = mul i32 %897, %893
  %899 = sub i32 0, %892
  %900 = add i32 %899, %893
  %901 = shl i32 %892, %893
  %902 = sub i32 %892, %893
  %903 = mul i32 %902, %893
  %904 = sub nsw i32 %892, %893
  %905 = icmp sle i32 %891, %904
  br label %439

; <label>:906:                                    ; preds = %471, %462
  %907 = load i32, i32* %13, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %908
  %910 = getelementptr inbounds %struct.string, %struct.string* %909, i32 0, i32 1
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %20, align 4
  %913 = icmp eq i32 %911, %912
  br label %471

; <label>:914:                                    ; preds = %500, %491
  %915 = load i32, i32* %14, align 4
  %916 = load i32, i32* %21, align 4
  %917 = load i32, i32* %12, align 4
  %918 = sub i32 %916, %917
  %919 = mul i32 %918, %917
  %920 = shl i32 %916, %917
  %921 = sub i32 0, %916
  %922 = add i32 %921, %917
  %923 = sub i32 0, %916
  %924 = add i32 %923, %917
  %925 = sub nsw i32 %916, %917
  %926 = icmp sle i32 %915, %925
  br label %500

; <label>:927:                                    ; preds = %552, %543
  br label %552

; <label>:928:                                    ; preds = %576, %567
  %929 = load i32, i32* %13, align 4
  %930 = sub i32 %929, 1
  %931 = mul i32 %930, 1
  %932 = sub i32 %929, 1
  %933 = mul i32 %932, 1
  %934 = shl i32 %929, 1
  %935 = add nsw i32 %929, 1
  store i32 %935, i32* %13, align 4
  br label %576

; <label>:936:                                    ; preds = %598, %589
  %937 = load i32, i32* %13, align 4
  %938 = load i32, i32* %21, align 4
  %939 = load i32, i32* %12, align 4
  %940 = shl i32 %938, %939
  %941 = shl i32 %938, %939
  %942 = sub i32 0, %938
  %943 = add i32 %942, %939
  %944 = shl i32 %938, %939
  %945 = shl i32 %938, %939
  %946 = sub nsw i32 %938, %939
  %947 = icmp sle i32 %937, %946
  br label %598

; <label>:948:                                    ; preds = %630, %621
  %949 = load i32, i32* %13, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %950
  %952 = getelementptr inbounds %struct.string, %struct.string* %951, i32 0, i32 1
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %20, align 4
  %955 = icmp eq i32 %953, %954
  br label %630

; <label>:956:                                    ; preds = %668, %659
  %957 = load i32, i32* %13, align 4
  %958 = load i32, i32* %21, align 4
  %959 = load i32, i32* %12, align 4
  %960 = sub nsw i32 %958, %959
  %961 = icmp sle i32 %957, %960
  br label %668

; <label>:962:                                    ; preds = %715, %706
  br label %715

; <label>:963:                                    ; preds = %734, %725
  %964 = load i32, i32* %13, align 4
  %965 = shl i32 %964, 1
  %966 = sub i32 %964, 1
  %967 = mul i32 %966, 1
  %968 = sub i32 %964, 1
  %969 = mul i32 %968, 1
  %970 = shl i32 %964, 1
  %971 = sub i32 %964, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 0, %964
  %974 = add i32 %973, 1
  %975 = add nsw i32 %964, 1
  store i32 %975, i32* %13, align 4
  br label %734

; <label>:976:                                    ; preds = %756, %747
  br label %756
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
