; ModuleID = 'source-C-CXX/81/2023.c'
source_filename = "source-C-CXX/81/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xueya = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x %struct.xueya], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %323

; <label>:19:                                     ; preds = %10, %323
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %323

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %45

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.xueya, %struct.xueya* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.xueya, %struct.xueya* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %144, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %147

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %327

; <label>:60:                                     ; preds = %51, %327
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.xueya, %struct.xueya* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sle i32 90, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %327

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %118

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %334

; <label>:85:                                     ; preds = %76, %334
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.xueya, %struct.xueya* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = icmp sle i32 %90, 140
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %334

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %118

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.xueya, %struct.xueya* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 60, %106
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.xueya, %struct.xueya* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 90
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %125

; <label>:118:                                    ; preds = %108, %101, %100, %75
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %115
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %341

; <label>:134:                                    ; preds = %125, %341
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %341

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %46

; <label>:147:                                    ; preds = %46
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.xueya, %struct.xueya* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp sle i32 90, %153
  br i1 %154, label %155, label %206

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %342

; <label>:164:                                    ; preds = %155, %342
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.xueya, %struct.xueya* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = icmp sle i32 %170, 140
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %342

; <label>:180:                                    ; preds = %164
  br i1 %171, label %181, label %206

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.xueya, %struct.xueya* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 60, %187
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.xueya, %struct.xueya* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 90
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %213

; <label>:206:                                    ; preds = %189, %181, %180, %147
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %206, %197
  store i32 0, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %295, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %298

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %356

; <label>:228:                                    ; preds = %219, %356
  store i32 0, i32* %3, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %356

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %291, %237
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %294

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %247, %252
  br i1 %253, label %254, label %272

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %254, %243
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %357

; <label>:281:                                    ; preds = %272, %357
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %357

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %238

; <label>:294:                                    ; preds = %238
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %214

; <label>:298:                                    ; preds = %214
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %358

; <label>:307:                                    ; preds = %298, %358
  %308 = load i32, i32* %5, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %358

; <label>:322:                                    ; preds = %307
  ret i32 0

; <label>:323:                                    ; preds = %19, %10
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp slt i32 %324, %325
  br label %19

; <label>:327:                                    ; preds = %60, %51
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.xueya, %struct.xueya* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 8
  %333 = icmp sle i32 90, %332
  br label %60

; <label>:334:                                    ; preds = %85, %76
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.xueya, %struct.xueya* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 8
  %340 = icmp sle i32 %339, 140
  br label %85

; <label>:341:                                    ; preds = %134, %125
  br label %134

; <label>:342:                                    ; preds = %164, %155
  %343 = load i32, i32* %2, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = sub i32 %343, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %343, 1
  %349 = shl i32 %343, 1
  %350 = sub nsw i32 %343, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.xueya, %struct.xueya* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 8
  %355 = icmp sle i32 %354, 140
  br label %164

; <label>:356:                                    ; preds = %228, %219
  store i32 0, i32* %3, align 4
  br label %228

; <label>:357:                                    ; preds = %281, %272
  br label %281

; <label>:358:                                    ; preds = %307, %298
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %359, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %359, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %359, 1
  %370 = shl i32 %359, 1
  %371 = sub i32 %359, 1
  %372 = mul i32 %371, 1
  %373 = sub nsw i32 %359, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
