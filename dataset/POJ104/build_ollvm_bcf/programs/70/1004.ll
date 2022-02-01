; ModuleID = 'source-C-CXX/70/1004.c'
source_filename = "source-C-CXX/70/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %684, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %687

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %29, %12
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %390

; <label>:43:                                     ; preds = %36, %29
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %706

; <label>:58:                                     ; preds = %49, %706
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 11
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %706

; <label>:72:                                     ; preds = %58
  br i1 %63, label %385, label %73

; <label>:73:                                     ; preds = %72, %43
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %712

; <label>:82:                                     ; preds = %73, %712
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 11
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %712

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %103

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %385, label %103

; <label>:103:                                    ; preds = %97, %96
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %385, label %115

; <label>:115:                                    ; preds = %109, %103
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %385, label %127

; <label>:127:                                    ; preds = %121, %115
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 12
  br i1 %138, label %385, label %139

; <label>:139:                                    ; preds = %133, %127
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 12
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %385, label %151

; <label>:151:                                    ; preds = %145, %139
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %718

; <label>:166:                                    ; preds = %157, %718
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %718

; <label>:180:                                    ; preds = %166
  br i1 %171, label %385, label %181

; <label>:181:                                    ; preds = %180, %151
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %724

; <label>:190:                                    ; preds = %181, %724
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %724

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %229

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %730

; <label>:214:                                    ; preds = %205, %730
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %730

; <label>:228:                                    ; preds = %214
  br i1 %219, label %385, label %229

; <label>:229:                                    ; preds = %228, %204
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %736

; <label>:244:                                    ; preds = %235, %736
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 7
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %736

; <label>:258:                                    ; preds = %244
  br i1 %249, label %385, label %259

; <label>:259:                                    ; preds = %258, %229
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 7
  br i1 %264, label %265, label %289

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %742

; <label>:274:                                    ; preds = %265, %742
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %742

; <label>:288:                                    ; preds = %274
  br i1 %279, label %385, label %289

; <label>:289:                                    ; preds = %288, %259
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %748

; <label>:298:                                    ; preds = %289, %748
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 2
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %748

; <label>:312:                                    ; preds = %298
  br i1 %303, label %313, label %337

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %754

; <label>:322:                                    ; preds = %313, %754
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %754

; <label>:336:                                    ; preds = %322
  br i1 %327, label %385, label %337

; <label>:337:                                    ; preds = %336, %312
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %760

; <label>:346:                                    ; preds = %337, %760
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 8
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %760

; <label>:360:                                    ; preds = %346
  br i1 %351, label %361, label %387

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %766

; <label>:370:                                    ; preds = %361, %766
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 2
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %766

; <label>:384:                                    ; preds = %370
  br i1 %375, label %385, label %387

; <label>:385:                                    ; preds = %384, %336, %288, %258, %228, %180, %145, %133, %121, %109, %97, %72
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %389

; <label>:387:                                    ; preds = %384, %360
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %389

; <label>:389:                                    ; preds = %387, %385
  br label %683

; <label>:390:                                    ; preds = %36
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %402

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 10
  br i1 %401, label %678, label %402

; <label>:402:                                    ; preds = %396, %390
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %772

; <label>:411:                                    ; preds = %402, %772
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 10
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %772

; <label>:425:                                    ; preds = %411
  br i1 %416, label %426, label %432

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %678, label %432

; <label>:432:                                    ; preds = %426, %425
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %444

; <label>:438:                                    ; preds = %432
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %678, label %444

; <label>:444:                                    ; preds = %438, %432
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %778

; <label>:453:                                    ; preds = %444, %778
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 3
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %778

; <label>:467:                                    ; preds = %453
  br i1 %458, label %468, label %474

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %678, label %474

; <label>:474:                                    ; preds = %468, %467
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %486

; <label>:480:                                    ; preds = %474
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %484, 11
  br i1 %485, label %678, label %486

; <label>:486:                                    ; preds = %480, %474
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %784

; <label>:495:                                    ; preds = %486, %784
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp eq i32 %499, 11
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %784

; <label>:509:                                    ; preds = %495
  br i1 %500, label %510, label %516

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %678, label %516

; <label>:516:                                    ; preds = %510, %509
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %790

; <label>:525:                                    ; preds = %516, %790
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp eq i32 %529, 3
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %790

; <label>:539:                                    ; preds = %525
  br i1 %530, label %540, label %546

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp eq i32 %544, 11
  br i1 %545, label %678, label %546

; <label>:546:                                    ; preds = %540, %539
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %796

; <label>:555:                                    ; preds = %546, %796
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 11
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %796

; <label>:569:                                    ; preds = %555
  br i1 %560, label %570, label %594

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %802

; <label>:579:                                    ; preds = %570, %802
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp eq i32 %583, 3
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %802

; <label>:593:                                    ; preds = %579
  br i1 %584, label %678, label %594

; <label>:594:                                    ; preds = %593, %569
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %808

; <label>:603:                                    ; preds = %594, %808
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp eq i32 %607, 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %808

; <label>:617:                                    ; preds = %603
  br i1 %608, label %618, label %624

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp eq i32 %622, 7
  br i1 %623, label %678, label %624

; <label>:624:                                    ; preds = %618, %617
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp eq i32 %628, 7
  br i1 %629, label %630, label %636

; <label>:630:                                    ; preds = %624
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp eq i32 %634, 4
  br i1 %635, label %678, label %636

; <label>:636:                                    ; preds = %630, %624
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp eq i32 %640, 9
  br i1 %641, label %642, label %648

; <label>:642:                                    ; preds = %636
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp eq i32 %646, 12
  br i1 %647, label %678, label %648

; <label>:648:                                    ; preds = %642, %636
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 12
  br i1 %653, label %654, label %680

; <label>:654:                                    ; preds = %648
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %814

; <label>:663:                                    ; preds = %654, %814
  %664 = load i32, i32* %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp eq i32 %667, 9
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %814

; <label>:677:                                    ; preds = %663
  br i1 %668, label %678, label %680

; <label>:678:                                    ; preds = %677, %642, %630, %618, %593, %540, %510, %480, %468, %438, %426, %396
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %682

; <label>:680:                                    ; preds = %677, %648
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %682

; <label>:682:                                    ; preds = %680, %678
  br label %683

; <label>:683:                                    ; preds = %682, %389
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %3, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %3, align 4
  br label %8

; <label>:687:                                    ; preds = %8
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %820

; <label>:696:                                    ; preds = %687, %820
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %820

; <label>:705:                                    ; preds = %696
  ret i32 0

; <label>:706:                                    ; preds = %58, %49
  %707 = load i32, i32* %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp eq i32 %710, 11
  br label %58

; <label>:712:                                    ; preds = %82, %73
  %713 = load i32, i32* %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp eq i32 %716, 11
  br label %82

; <label>:718:                                    ; preds = %166, %157
  %719 = load i32, i32* %3, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp eq i32 %722, 4
  br label %166

; <label>:724:                                    ; preds = %190, %181
  %725 = load i32, i32* %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %728, 4
  br label %190

; <label>:730:                                    ; preds = %214, %205
  %731 = load i32, i32* %3, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp eq i32 %734, 1
  br label %214

; <label>:736:                                    ; preds = %244, %235
  %737 = load i32, i32* %3, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = icmp eq i32 %740, 7
  br label %244

; <label>:742:                                    ; preds = %274, %265
  %743 = load i32, i32* %3, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = icmp eq i32 %746, 1
  br label %274

; <label>:748:                                    ; preds = %298, %289
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp eq i32 %752, 2
  br label %298

; <label>:754:                                    ; preds = %322, %313
  %755 = load i32, i32* %3, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = icmp eq i32 %758, 8
  br label %322

; <label>:760:                                    ; preds = %346, %337
  %761 = load i32, i32* %3, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp eq i32 %764, 8
  br label %346

; <label>:766:                                    ; preds = %370, %361
  %767 = load i32, i32* %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = icmp eq i32 %770, 2
  br label %370

; <label>:772:                                    ; preds = %411, %402
  %773 = load i32, i32* %3, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp eq i32 %776, 10
  br label %411

; <label>:778:                                    ; preds = %453, %444
  %779 = load i32, i32* %3, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = icmp eq i32 %782, 3
  br label %453

; <label>:784:                                    ; preds = %495, %486
  %785 = load i32, i32* %3, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp eq i32 %788, 11
  br label %495

; <label>:790:                                    ; preds = %525, %516
  %791 = load i32, i32* %3, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = icmp eq i32 %794, 3
  br label %525

; <label>:796:                                    ; preds = %555, %546
  %797 = load i32, i32* %3, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp eq i32 %800, 11
  br label %555

; <label>:802:                                    ; preds = %579, %570
  %803 = load i32, i32* %3, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = icmp eq i32 %806, 3
  br label %579

; <label>:808:                                    ; preds = %603, %594
  %809 = load i32, i32* %3, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = icmp eq i32 %812, 4
  br label %603

; <label>:814:                                    ; preds = %663, %654
  %815 = load i32, i32* %3, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp eq i32 %818, 9
  br label %663

; <label>:820:                                    ; preds = %696, %687
  br label %696
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
