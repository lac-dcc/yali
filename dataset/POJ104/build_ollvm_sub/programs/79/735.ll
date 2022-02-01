; ModuleID = 'source-C-CXX/79/735.c'
source_filename = "source-C-CXX/79/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -1855163656
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1855163656
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %7

; <label>:34:                                     ; preds = %7
  %35 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %469

; <label>:42:                                     ; preds = %34
  %43 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %462, %42
  %47 = load i32, i32* %3, align 4
  %48 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %468

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %237

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %229, %58
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 12
  br i1 %64, label %65, label %236

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %165

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %92, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %92, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %92, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %92, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %89, %86, %83, %80, %77, %74, %71
  %93 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = sub i32 31, 1344154224
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1344154224
  %99 = sub nsw i32 31, %95
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %98
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, %98
  store i32 %104, i32* %5, align 4
  br label %164

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %150

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113, %109
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %117, %113
  %122 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = sub i32 29, -1018705255
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1018705255
  %128 = sub nsw i32 29, %124
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, %127
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, %127
  store i32 %133, i32* %5, align 4
  br label %149

; <label>:135:                                    ; preds = %117
  %136 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = sub i32 28, -1650267720
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1650267720
  %142 = sub nsw i32 28, %138
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, %141
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, %141
  store i32 %147, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %135, %121
  br label %163

; <label>:150:                                    ; preds = %106
  %151 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = sub i32 30, 1909724630
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1909724630
  %157 = sub nsw i32 30, %153
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, -975009254
  %160 = add i32 %159, %156
  %161 = add i32 %160, -975009254
  %162 = add nsw i32 %158, %156
  store i32 %161, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %150, %149
  br label %164

; <label>:164:                                    ; preds = %163, %92
  br label %228

; <label>:165:                                    ; preds = %65
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %186, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %186, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %186, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %186, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %186, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 10
  br i1 %182, label %186, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 12
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %183, %180, %177, %174, %171, %168, %165
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, -332780198
  %189 = add i32 %188, 31
  %190 = add i32 %189, -332780198
  %191 = add nsw i32 %187, 31
  store i32 %190, i32* %5, align 4
  br label %227

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %220

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %3, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

; <label>:203:                                    ; preds = %199, %195
  %204 = load i32, i32* %3, align 4
  %205 = srem i32 %204, 400
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %203, %199
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 29
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 29
  store i32 %210, i32* %5, align 4
  br label %219

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 28
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 28
  store i32 %217, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %207
  br label %226

; <label>:220:                                    ; preds = %192
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, 791083806
  %223 = add i32 %222, 30
  %224 = add i32 %223, 791083806
  %225 = add nsw i32 %221, 30
  store i32 %224, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %219
  br label %227

; <label>:227:                                    ; preds = %226, %186
  br label %228

; <label>:228:                                    ; preds = %227, %164
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %4, align 4
  br label %62

; <label>:236:                                    ; preds = %62
  br label %461

; <label>:237:                                    ; preds = %52
  %238 = load i32, i32* %3, align 4
  %239 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %243, label %437

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %3, align 4
  %245 = srem i32 %244, 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %3, align 4
  %249 = srem i32 %248, 100
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %255, label %251

; <label>:251:                                    ; preds = %247, %243
  %252 = load i32, i32* %3, align 4
  %253 = srem i32 %252, 400
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %251, %247
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %256, 1367750254
  %258 = add i32 %257, 366
  %259 = sub i32 %258, 1367750254
  %260 = add nsw i32 %256, 366
  store i32 %259, i32* %5, align 4
  br label %268

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 365
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 365
  store i32 %266, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %261, %255
  store i32 12, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %431, %268
  %270 = load i32, i32* %4, align 4
  %271 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %270, %273
  br i1 %274, label %275, label %436

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %4, align 4
  %277 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %276, %279
  br i1 %280, label %281, label %342

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %302, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %302, label %287

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 5
  br i1 %289, label %302, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %291, 7
  br i1 %292, label %302, label %293

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %4, align 4
  %295 = icmp eq i32 %294, 8
  br i1 %295, label %302, label %296

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %4, align 4
  %298 = icmp eq i32 %297, 10
  br i1 %298, label %302, label %299

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %4, align 4
  %301 = icmp eq i32 %300, 12
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %299, %296, %293, %290, %287, %284, %281
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 0, 31
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 31
  store i32 %305, i32* %5, align 4
  br label %341

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* %4, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %334

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %3, align 4
  %312 = srem i32 %311, 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %3, align 4
  %316 = srem i32 %315, 100
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %322, label %318

; <label>:318:                                    ; preds = %314, %310
  %319 = load i32, i32* %3, align 4
  %320 = srem i32 %319, 400
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %327

; <label>:322:                                    ; preds = %318, %314
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, 29
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 29
  store i32 %325, i32* %5, align 4
  br label %333

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 %328, -1605097077
  %330 = sub i32 %329, 28
  %331 = add i32 %330, -1605097077
  %332 = sub nsw i32 %328, 28
  store i32 %331, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %327, %322
  br label %340

; <label>:334:                                    ; preds = %307
  %335 = load i32, i32* %5, align 4
  %336 = add i32 %335, 1555726671
  %337 = sub i32 %336, 30
  %338 = sub i32 %337, 1555726671
  %339 = sub nsw i32 %335, 30
  store i32 %338, i32* %5, align 4
  br label %340

; <label>:340:                                    ; preds = %334, %333
  br label %341

; <label>:341:                                    ; preds = %340, %302
  br label %430

; <label>:342:                                    ; preds = %275
  %343 = load i32, i32* %4, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %363, label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %4, align 4
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %363, label %348

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %4, align 4
  %350 = icmp eq i32 %349, 5
  br i1 %350, label %363, label %351

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %4, align 4
  %353 = icmp eq i32 %352, 7
  br i1 %353, label %363, label %354

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %4, align 4
  %356 = icmp eq i32 %355, 8
  br i1 %356, label %363, label %357

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %4, align 4
  %359 = icmp eq i32 %358, 10
  br i1 %359, label %363, label %360

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %4, align 4
  %362 = icmp eq i32 %361, 12
  br i1 %362, label %363, label %375

; <label>:363:                                    ; preds = %360, %357, %354, %351, %348, %345, %342
  %364 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 31, 830968783
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 830968783
  %370 = sub nsw i32 31, %366
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %369
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, %369
  store i32 %373, i32* %5, align 4
  br label %429

; <label>:375:                                    ; preds = %360
  %376 = load i32, i32* %4, align 4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %416

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %3, align 4
  %380 = srem i32 %379, 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %3, align 4
  %384 = srem i32 %383, 100
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %390, label %386

; <label>:386:                                    ; preds = %382, %378
  %387 = load i32, i32* %3, align 4
  %388 = srem i32 %387, 400
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %402

; <label>:390:                                    ; preds = %386, %382
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 0, 29
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 29
  %395 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %395, i64 0, i64 2
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %393, 305839493
  %399 = add i32 %398, %397
  %400 = add i32 %399, 305839493
  %401 = add nsw i32 %393, %397
  store i32 %400, i32* %5, align 4
  br label %415

; <label>:402:                                    ; preds = %386
  %403 = load i32, i32* %5, align 4
  %404 = add i32 %403, 1427856597
  %405 = sub i32 %404, 28
  %406 = sub i32 %405, 1427856597
  %407 = sub nsw i32 %403, 28
  %408 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %408, i64 0, i64 2
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %406, 982943390
  %412 = add i32 %411, %410
  %413 = add i32 %412, 982943390
  %414 = add nsw i32 %406, %410
  store i32 %413, i32* %5, align 4
  br label %415

; <label>:415:                                    ; preds = %402, %390
  br label %428

; <label>:416:                                    ; preds = %375
  %417 = load i32, i32* %5, align 4
  %418 = add i32 %417, 1466519894
  %419 = sub i32 %418, 30
  %420 = sub i32 %419, 1466519894
  %421 = sub nsw i32 %417, 30
  %422 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %422, i64 0, i64 2
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 %420, %425
  %427 = add nsw i32 %420, %424
  store i32 %426, i32* %5, align 4
  br label %428

; <label>:428:                                    ; preds = %416, %415
  br label %429

; <label>:429:                                    ; preds = %428, %363
  br label %430

; <label>:430:                                    ; preds = %429, %341
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 0, -1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, -1
  store i32 %434, i32* %4, align 4
  br label %269

; <label>:436:                                    ; preds = %269
  br label %460

; <label>:437:                                    ; preds = %237
  %438 = load i32, i32* %3, align 4
  %439 = srem i32 %438, 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %3, align 4
  %443 = srem i32 %442, 100
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %449, label %445

; <label>:445:                                    ; preds = %441, %437
  %446 = load i32, i32* %3, align 4
  %447 = srem i32 %446, 400
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %454

; <label>:449:                                    ; preds = %445, %441
  %450 = load i32, i32* %5, align 4
  %451 = sub i32 0, 366
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 366
  store i32 %452, i32* %5, align 4
  br label %459

; <label>:454:                                    ; preds = %445
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 0, 365
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 365
  store i32 %457, i32* %5, align 4
  br label %459

; <label>:459:                                    ; preds = %454, %449
  br label %460

; <label>:460:                                    ; preds = %459, %436
  br label %461

; <label>:461:                                    ; preds = %460, %236
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %3, align 4
  %464 = add i32 %463, 1192798948
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1192798948
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %3, align 4
  br label %46

; <label>:468:                                    ; preds = %46
  br label %690

; <label>:469:                                    ; preds = %34
  %470 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %470, i64 0, i64 1
  %472 = load i32, i32* %471, align 4
  %473 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 1
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %472, %475
  br i1 %476, label %477, label %493

; <label>:477:                                    ; preds = %469
  %478 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %478, i64 0, i64 2
  %480 = load i32, i32* %479, align 4
  %481 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %481, i64 0, i64 2
  %483 = load i32, i32* %482, align 8
  %484 = sub i32 %480, 1199690053
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1199690053
  %487 = sub nsw i32 %480, %483
  %488 = load i32, i32* %5, align 4
  %489 = add i32 %488, 71087860
  %490 = add i32 %489, %486
  %491 = sub i32 %490, 71087860
  %492 = add nsw i32 %488, %486
  store i32 %491, i32* %5, align 4
  br label %689

; <label>:493:                                    ; preds = %469
  %494 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %494, i64 0, i64 1
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %4, align 4
  br label %497

; <label>:497:                                    ; preds = %681, %493
  %498 = load i32, i32* %4, align 4
  %499 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %499, i64 0, i64 1
  %501 = load i32, i32* %500, align 4
  %502 = icmp sle i32 %498, %501
  br i1 %502, label %503, label %688

; <label>:503:                                    ; preds = %497
  %504 = load i32, i32* %4, align 4
  %505 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %505, i64 0, i64 1
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %504, %507
  br i1 %508, label %509, label %599

; <label>:509:                                    ; preds = %503
  %510 = load i32, i32* %4, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %530, label %512

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %4, align 4
  %514 = icmp eq i32 %513, 3
  br i1 %514, label %530, label %515

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %4, align 4
  %517 = icmp eq i32 %516, 5
  br i1 %517, label %530, label %518

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* %4, align 4
  %520 = icmp eq i32 %519, 7
  br i1 %520, label %530, label %521

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %4, align 4
  %523 = icmp eq i32 %522, 8
  br i1 %523, label %530, label %524

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* %4, align 4
  %526 = icmp eq i32 %525, 10
  br i1 %526, label %530, label %527

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %4, align 4
  %529 = icmp eq i32 %528, 12
  br i1 %529, label %530, label %542

; <label>:530:                                    ; preds = %527, %524, %521, %518, %515, %512, %509
  %531 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %531, i64 0, i64 2
  %533 = load i32, i32* %532, align 8
  %534 = sub i32 0, %533
  %535 = add i32 31, %534
  %536 = sub nsw i32 31, %533
  %537 = load i32, i32* %5, align 4
  %538 = sub i32 %537, 2064539252
  %539 = add i32 %538, %535
  %540 = add i32 %539, 2064539252
  %541 = add nsw i32 %537, %535
  store i32 %540, i32* %5, align 4
  br label %598

; <label>:542:                                    ; preds = %527
  %543 = load i32, i32* %4, align 4
  %544 = icmp eq i32 %543, 2
  br i1 %544, label %545, label %585

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* %3, align 4
  %547 = srem i32 %546, 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %553

; <label>:549:                                    ; preds = %545
  %550 = load i32, i32* %3, align 4
  %551 = srem i32 %550, 100
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %557, label %553

; <label>:553:                                    ; preds = %549, %545
  %554 = load i32, i32* %3, align 4
  %555 = srem i32 %554, 400
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %571

; <label>:557:                                    ; preds = %553, %549
  %558 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %559 = getelementptr inbounds [3 x i32], [3 x i32]* %558, i64 0, i64 2
  %560 = load i32, i32* %559, align 8
  %561 = sub i32 29, -409715864
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -409715864
  %564 = sub nsw i32 29, %560
  %565 = load i32, i32* %5, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, %563
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, %563
  store i32 %569, i32* %5, align 4
  br label %584

; <label>:571:                                    ; preds = %553
  %572 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %572, i64 0, i64 2
  %574 = load i32, i32* %573, align 8
  %575 = add i32 28, 1552306067
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 1552306067
  %578 = sub nsw i32 28, %574
  %579 = load i32, i32* %5, align 4
  %580 = add i32 %579, 1075398421
  %581 = add i32 %580, %577
  %582 = sub i32 %581, 1075398421
  %583 = add nsw i32 %579, %577
  store i32 %582, i32* %5, align 4
  br label %584

; <label>:584:                                    ; preds = %571, %557
  br label %597

; <label>:585:                                    ; preds = %542
  %586 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %586, i64 0, i64 2
  %588 = load i32, i32* %587, align 8
  %589 = sub i32 0, %588
  %590 = add i32 30, %589
  %591 = sub nsw i32 30, %588
  %592 = load i32, i32* %5, align 4
  %593 = add i32 %592, 709506171
  %594 = add i32 %593, %590
  %595 = sub i32 %594, 709506171
  %596 = add nsw i32 %592, %590
  store i32 %595, i32* %5, align 4
  br label %597

; <label>:597:                                    ; preds = %585, %584
  br label %598

; <label>:598:                                    ; preds = %597, %530
  br label %680

; <label>:599:                                    ; preds = %503
  %600 = load i32, i32* %4, align 4
  %601 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %601, i64 0, i64 1
  %603 = load i32, i32* %602, align 4
  %604 = icmp eq i32 %600, %603
  br i1 %604, label %605, label %613

; <label>:605:                                    ; preds = %599
  %606 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %606, i64 0, i64 2
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %5, align 4
  %610 = sub i32 0, %608
  %611 = sub i32 %609, %610
  %612 = add nsw i32 %609, %608
  store i32 %611, i32* %5, align 4
  br label %679

; <label>:613:                                    ; preds = %599
  %614 = load i32, i32* %4, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %634, label %616

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* %4, align 4
  %618 = icmp eq i32 %617, 3
  br i1 %618, label %634, label %619

; <label>:619:                                    ; preds = %616
  %620 = load i32, i32* %4, align 4
  %621 = icmp eq i32 %620, 5
  br i1 %621, label %634, label %622

; <label>:622:                                    ; preds = %619
  %623 = load i32, i32* %4, align 4
  %624 = icmp eq i32 %623, 7
  br i1 %624, label %634, label %625

; <label>:625:                                    ; preds = %622
  %626 = load i32, i32* %4, align 4
  %627 = icmp eq i32 %626, 8
  br i1 %627, label %634, label %628

; <label>:628:                                    ; preds = %625
  %629 = load i32, i32* %4, align 4
  %630 = icmp eq i32 %629, 10
  br i1 %630, label %634, label %631

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* %4, align 4
  %633 = icmp eq i32 %632, 12
  br i1 %633, label %634, label %641

; <label>:634:                                    ; preds = %631, %628, %625, %622, %619, %616, %613
  %635 = load i32, i32* %5, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 31
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %635, 31
  store i32 %639, i32* %5, align 4
  br label %678

; <label>:641:                                    ; preds = %631
  %642 = load i32, i32* %4, align 4
  %643 = icmp eq i32 %642, 2
  br i1 %643, label %644, label %670

; <label>:644:                                    ; preds = %641
  %645 = load i32, i32* %3, align 4
  %646 = srem i32 %645, 4
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %652

; <label>:648:                                    ; preds = %644
  %649 = load i32, i32* %3, align 4
  %650 = srem i32 %649, 100
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %656, label %652

; <label>:652:                                    ; preds = %648, %644
  %653 = load i32, i32* %3, align 4
  %654 = srem i32 %653, 400
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %663

; <label>:656:                                    ; preds = %652, %648
  %657 = load i32, i32* %5, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 29
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %657, 29
  store i32 %661, i32* %5, align 4
  br label %669

; <label>:663:                                    ; preds = %652
  %664 = load i32, i32* %5, align 4
  %665 = sub i32 %664, -935753144
  %666 = add i32 %665, 28
  %667 = add i32 %666, -935753144
  %668 = add nsw i32 %664, 28
  store i32 %667, i32* %5, align 4
  br label %669

; <label>:669:                                    ; preds = %663, %656
  br label %677

; <label>:670:                                    ; preds = %641
  %671 = load i32, i32* %5, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 30
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %671, 30
  store i32 %675, i32* %5, align 4
  br label %677

; <label>:677:                                    ; preds = %670, %669
  br label %678

; <label>:678:                                    ; preds = %677, %634
  br label %679

; <label>:679:                                    ; preds = %678, %605
  br label %680

; <label>:680:                                    ; preds = %679, %598
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* %4, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 1
  store i32 %686, i32* %4, align 4
  br label %497

; <label>:688:                                    ; preds = %497
  br label %689

; <label>:689:                                    ; preds = %688, %477
  br label %690

; <label>:690:                                    ; preds = %689, %468
  %691 = load i32, i32* %5, align 4
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %691)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
