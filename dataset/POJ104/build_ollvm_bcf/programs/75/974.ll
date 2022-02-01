; ModuleID = 'source-C-CXX/75/974.c'
source_filename = "source-C-CXX/75/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %434

; <label>:9:                                      ; preds = %0, %434
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5000 x i32], align 16
  %17 = alloca [5000 x i32], align 16
  %18 = alloca [5000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %22 = bitcast [5000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %434

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %449

; <label>:42:                                     ; preds = %33, %449
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %449

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %33

; <label>:66:                                     ; preds = %54
  %67 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %20, align 4
  %69 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %21, align 4
  store i32 1, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %118, %66
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %21, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %453

; <label>:91:                                     ; preds = %82, %453
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %21, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %453

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104, %75
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %20, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %20, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %105
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %71

; <label>:121:                                    ; preds = %71
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %458

; <label>:130:                                    ; preds = %121, %458
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %458

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %257, %141
  %143 = load i32, i32* %12, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %258

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %215, %145
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %218

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %154, %159
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %470

; <label>:170:                                    ; preds = %161, %470
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %470

; <label>:213:                                    ; preds = %170
  br label %214

; <label>:214:                                    ; preds = %213, %150
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %146

; <label>:218:                                    ; preds = %146
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %540

; <label>:227:                                    ; preds = %218, %540
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %540

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %541

; <label>:246:                                    ; preds = %237, %541
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %12, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %541

; <label>:257:                                    ; preds = %246
  br label %142

; <label>:258:                                    ; preds = %142
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %296, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %545

; <label>:268:                                    ; preds = %259, %545
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp slt i32 %269, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %545

; <label>:281:                                    ; preds = %268
  br i1 %272, label %282, label %299

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %287, %292
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %282
  store i32 1, i32* %15, align 4
  br label %299

; <label>:295:                                    ; preds = %282
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %259

; <label>:299:                                    ; preds = %294, %281
  store i32 0, i32* %12, align 4
  br label %300

; <label>:300:                                    ; preds = %378, %299
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %381

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %556

; <label>:313:                                    ; preds = %304, %556
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %14, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %556

; <label>:326:                                    ; preds = %313
  br label %327

; <label>:327:                                    ; preds = %356, %326
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sle i32 %328, %332
  br i1 %333, label %334, label %359

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %561

; <label>:343:                                    ; preds = %334, %561
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5000 x i32], [5000 x i32]* %18, i64 0, i64 %345
  store i32 1, i32* %346, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %561

; <label>:355:                                    ; preds = %343
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %14, align 4
  br label %327

; <label>:359:                                    ; preds = %327
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %565

; <label>:368:                                    ; preds = %359, %565
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %565

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %12, align 4
  br label %300

; <label>:381:                                    ; preds = %300
  store i32 0, i32* %12, align 4
  br label %382

; <label>:382:                                    ; preds = %396, %381
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* %20, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %399

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5000 x i32], [5000 x i32]* %18, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %395

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* %19, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %19, align 4
  br label %395

; <label>:395:                                    ; preds = %392, %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %12, align 4
  br label %382

; <label>:399:                                    ; preds = %382
  %400 = load i32, i32* %19, align 4
  %401 = load i32, i32* %20, align 4
  %402 = load i32, i32* %21, align 4
  %403 = sub nsw i32 %401, %402
  %404 = add nsw i32 %403, 1
  %405 = icmp eq i32 %400, %404
  br i1 %405, label %406, label %413

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* %15, align 4
  %408 = icmp ne i32 %407, 1
  br i1 %408, label %409, label %413

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %21, align 4
  %411 = load i32, i32* %20, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %410, i32 %411)
  br label %415

; <label>:413:                                    ; preds = %406, %399
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %415

; <label>:415:                                    ; preds = %413, %409
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %566

; <label>:424:                                    ; preds = %415, %566
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %566

; <label>:433:                                    ; preds = %424
  ret i32 0

; <label>:434:                                    ; preds = %9, %0
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca [5000 x i32], align 16
  %442 = alloca [5000 x i32], align 16
  %443 = alloca [5000 x i32], align 16
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  store i32 0, i32* %435, align 4
  store i32 0, i32* %438, align 4
  %447 = bitcast [5000 x i32]* %443 to i8*
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %444, align 4
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %436)
  store i32 0, i32* %437, align 4
  br label %9

; <label>:449:                                    ; preds = %42, %33
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %11, align 4
  %452 = icmp slt i32 %450, %451
  br label %42

; <label>:453:                                    ; preds = %91, %82
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %21, align 4
  br label %91

; <label>:458:                                    ; preds = %130, %121
  %459 = load i32, i32* %11, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %459, 1
  %467 = sub i32 0, %459
  %468 = add i32 %467, 1
  %469 = sub nsw i32 %459, 1
  store i32 %469, i32* %12, align 4
  br label %130

; <label>:470:                                    ; preds = %170, %161
  %471 = load i32, i32* %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %15, align 4
  %475 = load i32, i32* %14, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = add nsw i32 %475, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %486
  store i32 %484, i32* %487, align 4
  %488 = load i32, i32* %15, align 4
  %489 = load i32, i32* %14, align 4
  %490 = shl i32 %489, 1
  %491 = shl i32 %489, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 %489, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %489, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %489, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %498
  store i32 %488, i32* %499, align 4
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  store i32 %503, i32* %15, align 4
  %504 = load i32, i32* %14, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = add nsw i32 %504, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  %518 = load i32, i32* %15, align 4
  %519 = load i32, i32* %14, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = sub i32 %519, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %519, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %519, 1
  %533 = sub i32 %519, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %519, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %519, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5000 x i32], [5000 x i32]* %17, i64 0, i64 %538
  store i32 %518, i32* %539, align 4
  br label %170

; <label>:540:                                    ; preds = %227, %218
  br label %227

; <label>:541:                                    ; preds = %246, %237
  %542 = load i32, i32* %12, align 4
  %543 = shl i32 %542, -1
  %544 = add nsw i32 %542, -1
  store i32 %544, i32* %12, align 4
  br label %246

; <label>:545:                                    ; preds = %268, %259
  %546 = load i32, i32* %12, align 4
  %547 = load i32, i32* %11, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = sub nsw i32 %547, 1
  %555 = icmp slt i32 %546, %554
  br label %268

; <label>:556:                                    ; preds = %313, %304
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %14, align 4
  br label %313

; <label>:561:                                    ; preds = %343, %334
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5000 x i32], [5000 x i32]* %18, i64 0, i64 %563
  store i32 1, i32* %564, align 4
  br label %343

; <label>:565:                                    ; preds = %368, %359
  br label %368

; <label>:566:                                    ; preds = %424, %415
  br label %424
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
