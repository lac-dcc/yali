; ModuleID = 'source-C-CXX/40/714.c'
source_filename = "source-C-CXX/40/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %576, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %580

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %599

; <label>:20:                                     ; preds = %11, %599
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 2, i32* %21, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %599

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %571, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %601

; <label>:40:                                     ; preds = %31, %601
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %42, 5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %601

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %575

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %53
  br label %571

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %566, %60
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 5
  br i1 %65, label %66, label %570

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %96, label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %605

; <label>:81:                                     ; preds = %72, %605
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %605

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %115

; <label>:96:                                     ; preds = %95, %66
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %611

; <label>:105:                                    ; preds = %96, %611
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %611

; <label>:114:                                    ; preds = %105
  br label %566

; <label>:115:                                    ; preds = %95
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %116, align 16
  br label %117

; <label>:117:                                    ; preds = %543, %115
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %612

; <label>:126:                                    ; preds = %117, %612
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp slt i32 %128, 6
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %612

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %547

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %141 = load i32, i32* %140, align 16
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %157, label %145

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %157, label %151

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %151, %145, %139
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %616

; <label>:166:                                    ; preds = %157, %616
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %616

; <label>:175:                                    ; preds = %166
  br label %543

; <label>:176:                                    ; preds = %151
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %520, %176
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %617

; <label>:187:                                    ; preds = %178, %617
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 6
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %617

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %524

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %242, label %206

; <label>:206:                                    ; preds = %200
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %242, label %212

; <label>:212:                                    ; preds = %206
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %242, label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %621

; <label>:227:                                    ; preds = %218, %621
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %231 = load i32, i32* %230, align 16
  %232 = icmp eq i32 %229, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %621

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %261

; <label>:242:                                    ; preds = %241, %212, %206, %200
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %627

; <label>:251:                                    ; preds = %242, %627
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %627

; <label>:260:                                    ; preds = %251
  br label %520

; <label>:261:                                    ; preds = %241
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %628

; <label>:270:                                    ; preds = %261, %628
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %271, align 4
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = icmp eq i32 %273, 2
  %275 = zext i1 %274 to i32
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %275, i32* %276, align 8
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  %280 = zext i1 %279 to i32
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %280, i32* %281, align 4
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = icmp ne i32 %283, 3
  %285 = zext i1 %284 to i32
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %285, i32* %286, align 16
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 0, i32* %287, align 4
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %628

; <label>:302:                                    ; preds = %270
  br i1 %293, label %303, label %519

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %652

; <label>:312:                                    ; preds = %303, %652
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %314 = load i32, i32* %313, align 8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %652

; <label>:327:                                    ; preds = %312
  br i1 %318, label %328, label %519

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %659

; <label>:337:                                    ; preds = %328, %659
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 0
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %659

; <label>:352:                                    ; preds = %337
  br i1 %343, label %353, label %519

; <label>:353:                                    ; preds = %352
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %355 = load i32, i32* %354, align 16
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %519

; <label>:360:                                    ; preds = %353
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %519

; <label>:367:                                    ; preds = %360
  store i32 1, i32* %2, align 4
  br label %368

; <label>:368:                                    ; preds = %399, %367
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %369, 6
  br i1 %370, label %371, label %402

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %666

; <label>:380:                                    ; preds = %371, %666
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %666

; <label>:394:                                    ; preds = %380
  br i1 %385, label %395, label %398

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %2, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %395, %394
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %2, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %2, align 4
  br label %368

; <label>:402:                                    ; preds = %368
  store i32 2, i32* %3, align 4
  br label %403

; <label>:403:                                    ; preds = %497, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %672

; <label>:412:                                    ; preds = %403, %672
  %413 = load i32, i32* %3, align 4
  %414 = icmp slt i32 %413, 6
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %672

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %500

; <label>:424:                                    ; preds = %423
  store i32 1, i32* %2, align 4
  br label %425

; <label>:425:                                    ; preds = %475, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %675

; <label>:434:                                    ; preds = %425, %675
  %435 = load i32, i32* %2, align 4
  %436 = icmp slt i32 %435, 6
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %675

; <label>:445:                                    ; preds = %434
  br i1 %436, label %446, label %478

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %3, align 4
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %456

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %2, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  br label %456

; <label>:456:                                    ; preds = %453, %446
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %678

; <label>:465:                                    ; preds = %456, %678
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %678

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %2, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %2, align 4
  br label %425

; <label>:478:                                    ; preds = %445
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %679

; <label>:487:                                    ; preds = %478, %679
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %679

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %3, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %3, align 4
  br label %403

; <label>:500:                                    ; preds = %423
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %680

; <label>:509:                                    ; preds = %500, %680
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %680

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %360, %353, %352, %327, %302
  br label %520

; <label>:520:                                    ; preds = %519, %260
  %521 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %522 = load i32, i32* %521, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %521, align 4
  br label %178

; <label>:524:                                    ; preds = %199
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %681

; <label>:533:                                    ; preds = %524, %681
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %681

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %542, %175
  %544 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %545 = load i32, i32* %544, align 16
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %544, align 16
  br label %117

; <label>:547:                                    ; preds = %138
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %682

; <label>:556:                                    ; preds = %547, %682
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %682

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565, %114
  %567 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %568 = load i32, i32* %567, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %567, align 4
  br label %62

; <label>:570:                                    ; preds = %62
  br label %571

; <label>:571:                                    ; preds = %570, %59
  %572 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %573 = load i32, i32* %572, align 8
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %572, align 8
  br label %31

; <label>:575:                                    ; preds = %52
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %577, align 4
  br label %7

; <label>:580:                                    ; preds = %7
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %683

; <label>:589:                                    ; preds = %580, %683
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %683

; <label>:598:                                    ; preds = %589
  ret i32 0

; <label>:599:                                    ; preds = %20, %11
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 2, i32* %600, align 8
  br label %20

; <label>:601:                                    ; preds = %40, %31
  %602 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %603 = load i32, i32* %602, align 8
  %604 = icmp slt i32 %603, 5
  br label %40

; <label>:605:                                    ; preds = %81, %72
  %606 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %607 = load i32, i32* %606, align 4
  %608 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %609 = load i32, i32* %608, align 8
  %610 = icmp eq i32 %607, %609
  br label %81

; <label>:611:                                    ; preds = %105, %96
  br label %105

; <label>:612:                                    ; preds = %126, %117
  %613 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %614 = load i32, i32* %613, align 16
  %615 = icmp slt i32 %614, 6
  br label %126

; <label>:616:                                    ; preds = %166, %157
  br label %166

; <label>:617:                                    ; preds = %187, %178
  %618 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %619 = load i32, i32* %618, align 4
  %620 = icmp slt i32 %619, 6
  br label %187

; <label>:621:                                    ; preds = %227, %218
  %622 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %623 = load i32, i32* %622, align 4
  %624 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %625 = load i32, i32* %624, align 16
  %626 = icmp eq i32 %623, %625
  br label %227

; <label>:627:                                    ; preds = %251, %242
  br label %251

; <label>:628:                                    ; preds = %270, %261
  %629 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %629, align 4
  %630 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %631 = load i32, i32* %630, align 8
  %632 = icmp eq i32 %631, 2
  %633 = zext i1 %632 to i32
  %634 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %633, i32* %634, align 8
  %635 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %636, 1
  %638 = zext i1 %637 to i32
  %639 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %638, i32* %639, align 4
  %640 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %641 = load i32, i32* %640, align 4
  %642 = icmp ne i32 %641, 3
  %643 = zext i1 %642 to i32
  %644 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %643, i32* %644, align 16
  %645 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 0, i32* %645, align 4
  %646 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp eq i32 %650, 1
  br label %270

; <label>:652:                                    ; preds = %312, %303
  %653 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %654 = load i32, i32* %653, align 8
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %657, 1
  br label %312

; <label>:659:                                    ; preds = %337, %328
  %660 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp eq i32 %664, 0
  br label %337

; <label>:666:                                    ; preds = %380, %371
  %667 = load i32, i32* %2, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, 1
  br label %380

; <label>:672:                                    ; preds = %412, %403
  %673 = load i32, i32* %3, align 4
  %674 = icmp slt i32 %673, 6
  br label %412

; <label>:675:                                    ; preds = %434, %425
  %676 = load i32, i32* %2, align 4
  %677 = icmp slt i32 %676, 6
  br label %434

; <label>:678:                                    ; preds = %465, %456
  br label %465

; <label>:679:                                    ; preds = %487, %478
  br label %487

; <label>:680:                                    ; preds = %509, %500
  br label %509

; <label>:681:                                    ; preds = %533, %524
  br label %533

; <label>:682:                                    ; preds = %556, %547
  br label %556

; <label>:683:                                    ; preds = %589, %580
  br label %589
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
