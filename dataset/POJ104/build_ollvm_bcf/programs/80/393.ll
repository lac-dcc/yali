; ModuleID = 'source-C-CXX/80/393.c'
source_filename = "source-C-CXX/80/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %901

; <label>:9:                                      ; preds = %0, %901
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca [5 x [5 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 0
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  store i32* %18, i32** %11, align 8
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %901

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %15, align 4
  %30 = icmp sle i32 %29, 24
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %11, align 8
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %911

; <label>:46:                                     ; preds = %37, %911
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %911

; <label>:57:                                     ; preds = %46
  br label %28

; <label>:58:                                     ; preds = %28
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %60 = load i32, i32* %13, align 4
  %61 = icmp sle i32 %60, 4
  br i1 %61, label %62, label %424

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %923

; <label>:71:                                     ; preds = %62, %923
  %72 = load i32, i32* %13, align 4
  %73 = icmp sge i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %923

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %424

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %926

; <label>:92:                                     ; preds = %83, %926
  %93 = load i32, i32* %14, align 4
  %94 = icmp sge i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %926

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %424

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %14, align 4
  %106 = icmp sle i32 %105, 4
  br i1 %106, label %107, label %424

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %424

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %929

; <label>:120:                                    ; preds = %111, %929
  store i32 0, i32* %15, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %929

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %195, %129
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %198

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %16, align 4
  br label %135

; <label>:135:                                    ; preds = %173, %134
  %136 = load i32, i32* %16, align 4
  %137 = icmp sle i32 %136, 4
  br i1 %137, label %138, label %176

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i32 0, i32 0
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %16, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %138
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %172

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %930

; <label>:161:                                    ; preds = %152, %930
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %930

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %171, %150
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  br label %135

; <label>:176:                                    ; preds = %135
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %932

; <label>:185:                                    ; preds = %176, %932
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %932

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  br label %130

; <label>:198:                                    ; preds = %130
  store i32 0, i32* %16, align 4
  br label %199

; <label>:199:                                    ; preds = %219, %198
  %200 = load i32, i32* %16, align 4
  %201 = icmp sle i32 %200, 4
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i32 0, i32 0
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %16, align 4
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %202
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:216:                                    ; preds = %202
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %214
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  br label %199

; <label>:222:                                    ; preds = %199
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %933

; <label>:231:                                    ; preds = %222, %933
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %933

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %290, %242
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %13, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %293

; <label>:247:                                    ; preds = %243
  store i32 0, i32* %16, align 4
  br label %248

; <label>:248:                                    ; preds = %286, %247
  %249 = load i32, i32* %16, align 4
  %250 = icmp sle i32 %249, 4
  br i1 %250, label %251, label %289

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %253
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i32 0, i32 0
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %16, align 4
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %251
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %267

; <label>:265:                                    ; preds = %251
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %948

; <label>:276:                                    ; preds = %267, %948
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %948

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %16, align 4
  br label %248

; <label>:289:                                    ; preds = %248
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %15, align 4
  br label %243

; <label>:293:                                    ; preds = %243
  store i32 0, i32* %16, align 4
  br label %294

; <label>:294:                                    ; preds = %352, %293
  %295 = load i32, i32* %16, align 4
  %296 = icmp sle i32 %295, 4
  br i1 %296, label %297, label %353

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %949

; <label>:306:                                    ; preds = %297, %949
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %308
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %309, i32 0, i32 0
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  %316 = load i32, i32* %16, align 4
  %317 = icmp eq i32 %316, 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %949

; <label>:326:                                    ; preds = %306
  br i1 %317, label %327, label %329

; <label>:327:                                    ; preds = %326
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %331

; <label>:329:                                    ; preds = %326
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %329, %327
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %961

; <label>:341:                                    ; preds = %332, %961
  %342 = load i32, i32* %16, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %16, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %961

; <label>:352:                                    ; preds = %341
  br label %294

; <label>:353:                                    ; preds = %294
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %15, align 4
  br label %356

; <label>:356:                                    ; preds = %420, %353
  %357 = load i32, i32* %15, align 4
  %358 = icmp sle i32 %357, 4
  br i1 %358, label %359, label %423

; <label>:359:                                    ; preds = %356
  store i32 0, i32* %16, align 4
  br label %360

; <label>:360:                                    ; preds = %418, %359
  %361 = load i32, i32* %16, align 4
  %362 = icmp sle i32 %361, 4
  br i1 %362, label %363, label %419

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %365
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %366, i32 0, i32 0
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* %16, align 4
  %374 = icmp eq i32 %373, 4
  br i1 %374, label %375, label %377

; <label>:375:                                    ; preds = %363
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %379

; <label>:377:                                    ; preds = %363
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %379

; <label>:379:                                    ; preds = %377, %375
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %972

; <label>:388:                                    ; preds = %379, %972
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %972

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %973

; <label>:407:                                    ; preds = %398, %973
  %408 = load i32, i32* %16, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %16, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %973

; <label>:418:                                    ; preds = %407
  br label %360

; <label>:419:                                    ; preds = %360
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %15, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %15, align 4
  br label %356

; <label>:423:                                    ; preds = %356
  br label %424

; <label>:424:                                    ; preds = %423, %107, %104, %103, %82, %58
  %425 = load i32, i32* %13, align 4
  %426 = icmp sle i32 %425, 4
  br i1 %426, label %427, label %897

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %982

; <label>:436:                                    ; preds = %427, %982
  %437 = load i32, i32* %13, align 4
  %438 = icmp sge i32 %437, 0
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %982

; <label>:447:                                    ; preds = %436
  br i1 %438, label %448, label %897

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %14, align 4
  %450 = icmp sge i32 %449, 0
  br i1 %450, label %451, label %897

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %14, align 4
  %453 = icmp sle i32 %452, 4
  br i1 %453, label %454, label %897

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %985

; <label>:463:                                    ; preds = %454, %985
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* %13, align 4
  %466 = icmp sgt i32 %464, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %985

; <label>:475:                                    ; preds = %463
  br i1 %466, label %476, label %897

; <label>:476:                                    ; preds = %475
  store i32 0, i32* %15, align 4
  br label %477

; <label>:477:                                    ; preds = %560, %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %989

; <label>:486:                                    ; preds = %477, %989
  %487 = load i32, i32* %15, align 4
  %488 = load i32, i32* %13, align 4
  %489 = icmp slt i32 %487, %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %989

; <label>:498:                                    ; preds = %486
  br i1 %489, label %499, label %563

; <label>:499:                                    ; preds = %498
  store i32 0, i32* %16, align 4
  br label %500

; <label>:500:                                    ; preds = %556, %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %993

; <label>:509:                                    ; preds = %500, %993
  %510 = load i32, i32* %16, align 4
  %511 = icmp sle i32 %510, 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %993

; <label>:520:                                    ; preds = %509
  br i1 %511, label %521, label %559

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %523
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %524, i32 0, i32 0
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %525, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %529)
  %531 = load i32, i32* %16, align 4
  %532 = icmp eq i32 %531, 4
  br i1 %532, label %533, label %535

; <label>:533:                                    ; preds = %521
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %555

; <label>:535:                                    ; preds = %521
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %996

; <label>:544:                                    ; preds = %535, %996
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %996

; <label>:554:                                    ; preds = %544
  br label %555

; <label>:555:                                    ; preds = %554, %533
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %16, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %16, align 4
  br label %500

; <label>:559:                                    ; preds = %520
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %15, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %15, align 4
  br label %477

; <label>:563:                                    ; preds = %498
  store i32 0, i32* %16, align 4
  br label %564

; <label>:564:                                    ; preds = %658, %563
  %565 = load i32, i32* %16, align 4
  %566 = icmp sle i32 %565, 4
  br i1 %566, label %567, label %659

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %998

; <label>:576:                                    ; preds = %567, %998
  %577 = load i32, i32* %14, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %578
  %580 = getelementptr inbounds [5 x i32], [5 x i32]* %579, i32 0, i32 0
  %581 = load i32, i32* %16, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %580, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %584)
  %586 = load i32, i32* %16, align 4
  %587 = icmp eq i32 %586, 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %998

; <label>:596:                                    ; preds = %576
  br i1 %587, label %597, label %599

; <label>:597:                                    ; preds = %596
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %619

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1010

; <label>:608:                                    ; preds = %599, %1010
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1010

; <label>:618:                                    ; preds = %608
  br label %619

; <label>:619:                                    ; preds = %618, %597
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1012

; <label>:628:                                    ; preds = %619, %1012
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1012

; <label>:637:                                    ; preds = %628
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1013

; <label>:647:                                    ; preds = %638, %1013
  %648 = load i32, i32* %16, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %16, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1013

; <label>:658:                                    ; preds = %647
  br label %564

; <label>:659:                                    ; preds = %564
  %660 = load i32, i32* %13, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %15, align 4
  br label %662

; <label>:662:                                    ; preds = %711, %659
  %663 = load i32, i32* %15, align 4
  %664 = load i32, i32* %14, align 4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %712

; <label>:666:                                    ; preds = %662
  store i32 0, i32* %16, align 4
  br label %667

; <label>:667:                                    ; preds = %687, %666
  %668 = load i32, i32* %16, align 4
  %669 = icmp sle i32 %668, 4
  br i1 %669, label %670, label %690

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %15, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %672
  %674 = getelementptr inbounds [5 x i32], [5 x i32]* %673, i32 0, i32 0
  %675 = load i32, i32* %16, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %674, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %678)
  %680 = load i32, i32* %16, align 4
  %681 = icmp eq i32 %680, 4
  br i1 %681, label %682, label %684

; <label>:682:                                    ; preds = %670
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %686

; <label>:684:                                    ; preds = %670
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %686

; <label>:686:                                    ; preds = %684, %682
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %16, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %16, align 4
  br label %667

; <label>:690:                                    ; preds = %667
  br label %691

; <label>:691:                                    ; preds = %690
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1029

; <label>:700:                                    ; preds = %691, %1029
  %701 = load i32, i32* %15, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %15, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1029

; <label>:711:                                    ; preds = %700
  br label %662

; <label>:712:                                    ; preds = %662
  store i32 0, i32* %16, align 4
  br label %713

; <label>:713:                                    ; preds = %787, %712
  %714 = load i32, i32* %16, align 4
  %715 = icmp sle i32 %714, 4
  br i1 %715, label %716, label %790

; <label>:716:                                    ; preds = %713
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1036

; <label>:725:                                    ; preds = %716, %1036
  %726 = load i32, i32* %13, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %727
  %729 = getelementptr inbounds [5 x i32], [5 x i32]* %728, i32 0, i32 0
  %730 = load i32, i32* %16, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %729, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %733)
  %735 = load i32, i32* %16, align 4
  %736 = icmp eq i32 %735, 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1036

; <label>:745:                                    ; preds = %725
  br i1 %736, label %746, label %748

; <label>:746:                                    ; preds = %745
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %768

; <label>:748:                                    ; preds = %745
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1048

; <label>:757:                                    ; preds = %748, %1048
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1048

; <label>:767:                                    ; preds = %757
  br label %768

; <label>:768:                                    ; preds = %767, %746
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1050

; <label>:777:                                    ; preds = %768, %1050
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1050

; <label>:786:                                    ; preds = %777
  br label %787

; <label>:787:                                    ; preds = %786
  %788 = load i32, i32* %16, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %16, align 4
  br label %713

; <label>:790:                                    ; preds = %713
  %791 = load i32, i32* %14, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %15, align 4
  br label %793

; <label>:793:                                    ; preds = %877, %790
  %794 = load i32, i32* %15, align 4
  %795 = icmp sle i32 %794, 4
  br i1 %795, label %796, label %878

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1051

; <label>:805:                                    ; preds = %796, %1051
  store i32 0, i32* %16, align 4
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1051

; <label>:814:                                    ; preds = %805
  br label %815

; <label>:815:                                    ; preds = %853, %814
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1052

; <label>:824:                                    ; preds = %815, %1052
  %825 = load i32, i32* %16, align 4
  %826 = icmp sle i32 %825, 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1052

; <label>:835:                                    ; preds = %824
  br i1 %826, label %836, label %856

; <label>:836:                                    ; preds = %835
  %837 = load i32, i32* %15, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %838
  %840 = getelementptr inbounds [5 x i32], [5 x i32]* %839, i32 0, i32 0
  %841 = load i32, i32* %16, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, i32* %840, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %844)
  %846 = load i32, i32* %16, align 4
  %847 = icmp eq i32 %846, 4
  br i1 %847, label %848, label %850

; <label>:848:                                    ; preds = %836
  %849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %852

; <label>:850:                                    ; preds = %836
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %852

; <label>:852:                                    ; preds = %850, %848
  br label %853

; <label>:853:                                    ; preds = %852
  %854 = load i32, i32* %16, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, i32* %16, align 4
  br label %815

; <label>:856:                                    ; preds = %835
  br label %857

; <label>:857:                                    ; preds = %856
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1055

; <label>:866:                                    ; preds = %857, %1055
  %867 = load i32, i32* %15, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, i32* %15, align 4
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1055

; <label>:877:                                    ; preds = %866
  br label %793

; <label>:878:                                    ; preds = %793
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1065

; <label>:887:                                    ; preds = %878, %1065
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1065

; <label>:896:                                    ; preds = %887
  br label %899

; <label>:897:                                    ; preds = %475, %451, %448, %447, %424
  %898 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %899

; <label>:899:                                    ; preds = %897, %896
  %900 = load i32, i32* %10, align 4
  ret i32 %900

; <label>:901:                                    ; preds = %9, %0
  %902 = alloca i32, align 4
  %903 = alloca i32*, align 8
  %904 = alloca [5 x [5 x i32]], align 16
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  store i32 0, i32* %902, align 4
  %909 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %904, i64 0, i64 0
  %910 = getelementptr inbounds [5 x i32], [5 x i32]* %909, i32 0, i32 0
  store i32* %910, i32** %903, align 8
  store i32 0, i32* %907, align 4
  br label %9

; <label>:911:                                    ; preds = %46, %37
  %912 = load i32, i32* %15, align 4
  %913 = shl i32 %912, 1
  %914 = sub i32 0, %912
  %915 = add i32 %914, 1
  %916 = sub i32 %912, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 %912, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 %912, 1
  %921 = mul i32 %920, 1
  %922 = add nsw i32 %912, 1
  store i32 %922, i32* %15, align 4
  br label %46

; <label>:923:                                    ; preds = %71, %62
  %924 = load i32, i32* %13, align 4
  %925 = icmp sge i32 %924, 0
  br label %71

; <label>:926:                                    ; preds = %92, %83
  %927 = load i32, i32* %14, align 4
  %928 = icmp sge i32 %927, 0
  br label %92

; <label>:929:                                    ; preds = %120, %111
  store i32 0, i32* %15, align 4
  br label %120

; <label>:930:                                    ; preds = %161, %152
  %931 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:932:                                    ; preds = %185, %176
  br label %185

; <label>:933:                                    ; preds = %231, %222
  %934 = load i32, i32* %14, align 4
  %935 = sub i32 %934, 1
  %936 = mul i32 %935, 1
  %937 = sub i32 0, %934
  %938 = add i32 %937, 1
  %939 = shl i32 %934, 1
  %940 = sub i32 %934, 1
  %941 = mul i32 %940, 1
  %942 = shl i32 %934, 1
  %943 = shl i32 %934, 1
  %944 = shl i32 %934, 1
  %945 = shl i32 %934, 1
  %946 = shl i32 %934, 1
  %947 = add nsw i32 %934, 1
  store i32 %947, i32* %15, align 4
  br label %231

; <label>:948:                                    ; preds = %276, %267
  br label %276

; <label>:949:                                    ; preds = %306, %297
  %950 = load i32, i32* %14, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %951
  %953 = getelementptr inbounds [5 x i32], [5 x i32]* %952, i32 0, i32 0
  %954 = load i32, i32* %16, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, i32* %953, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %957)
  %959 = load i32, i32* %16, align 4
  %960 = icmp eq i32 %959, 4
  br label %306

; <label>:961:                                    ; preds = %341, %332
  %962 = load i32, i32* %16, align 4
  %963 = sub i32 0, %962
  %964 = add i32 %963, 1
  %965 = sub i32 0, %962
  %966 = add i32 %965, 1
  %967 = shl i32 %962, 1
  %968 = sub i32 0, %962
  %969 = add i32 %968, 1
  %970 = shl i32 %962, 1
  %971 = add nsw i32 %962, 1
  store i32 %971, i32* %16, align 4
  br label %341

; <label>:972:                                    ; preds = %388, %379
  br label %388

; <label>:973:                                    ; preds = %407, %398
  %974 = load i32, i32* %16, align 4
  %975 = sub i32 0, %974
  %976 = add i32 %975, 1
  %977 = shl i32 %974, 1
  %978 = sub i32 %974, 1
  %979 = mul i32 %978, 1
  %980 = shl i32 %974, 1
  %981 = add nsw i32 %974, 1
  store i32 %981, i32* %16, align 4
  br label %407

; <label>:982:                                    ; preds = %436, %427
  %983 = load i32, i32* %13, align 4
  %984 = icmp sge i32 %983, 0
  br label %436

; <label>:985:                                    ; preds = %463, %454
  %986 = load i32, i32* %14, align 4
  %987 = load i32, i32* %13, align 4
  %988 = icmp sgt i32 %986, %987
  br label %463

; <label>:989:                                    ; preds = %486, %477
  %990 = load i32, i32* %15, align 4
  %991 = load i32, i32* %13, align 4
  %992 = icmp slt i32 %990, %991
  br label %486

; <label>:993:                                    ; preds = %509, %500
  %994 = load i32, i32* %16, align 4
  %995 = icmp sle i32 %994, 4
  br label %509

; <label>:996:                                    ; preds = %544, %535
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %544

; <label>:998:                                    ; preds = %576, %567
  %999 = load i32, i32* %14, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %1000
  %1002 = getelementptr inbounds [5 x i32], [5 x i32]* %1001, i32 0, i32 0
  %1003 = load i32, i32* %16, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, i32* %1002, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1006)
  %1008 = load i32, i32* %16, align 4
  %1009 = icmp eq i32 %1008, 4
  br label %576

; <label>:1010:                                   ; preds = %608, %599
  %1011 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %608

; <label>:1012:                                   ; preds = %628, %619
  br label %628

; <label>:1013:                                   ; preds = %647, %638
  %1014 = load i32, i32* %16, align 4
  %1015 = sub i32 %1014, 1
  %1016 = mul i32 %1015, 1
  %1017 = sub i32 %1014, 1
  %1018 = mul i32 %1017, 1
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1019, 1
  %1021 = shl i32 %1014, 1
  %1022 = sub i32 0, %1014
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1014, 1
  %1025 = mul i32 %1024, 1
  %1026 = sub i32 %1014, 1
  %1027 = mul i32 %1026, 1
  %1028 = add nsw i32 %1014, 1
  store i32 %1028, i32* %16, align 4
  br label %647

; <label>:1029:                                   ; preds = %700, %691
  %1030 = load i32, i32* %15, align 4
  %1031 = sub i32 %1030, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub i32 0, %1030
  %1034 = add i32 %1033, 1
  %1035 = add nsw i32 %1030, 1
  store i32 %1035, i32* %15, align 4
  br label %700

; <label>:1036:                                   ; preds = %725, %716
  %1037 = load i32, i32* %13, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %1038
  %1040 = getelementptr inbounds [5 x i32], [5 x i32]* %1039, i32 0, i32 0
  %1041 = load i32, i32* %16, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i32, i32* %1040, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1044)
  %1046 = load i32, i32* %16, align 4
  %1047 = icmp eq i32 %1046, 4
  br label %725

; <label>:1048:                                   ; preds = %757, %748
  %1049 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %757

; <label>:1050:                                   ; preds = %777, %768
  br label %777

; <label>:1051:                                   ; preds = %805, %796
  store i32 0, i32* %16, align 4
  br label %805

; <label>:1052:                                   ; preds = %824, %815
  %1053 = load i32, i32* %16, align 4
  %1054 = icmp sle i32 %1053, 4
  br label %824

; <label>:1055:                                   ; preds = %866, %857
  %1056 = load i32, i32* %15, align 4
  %1057 = sub i32 0, %1056
  %1058 = add i32 %1057, 1
  %1059 = shl i32 %1056, 1
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1060, 1
  %1062 = sub i32 0, %1056
  %1063 = add i32 %1062, 1
  %1064 = add nsw i32 %1056, 1
  store i32 %1064, i32* %15, align 4
  br label %866

; <label>:1065:                                   ; preds = %887, %878
  br label %887
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
