; ModuleID = 'source-C-CXX/49/869.c'
source_filename = "source-C-CXX/49/869.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %951

; <label>:9:                                      ; preds = %0, %951
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [365 x i32], align 16
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %951

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %501, %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %25, 365
  br i1 %26, label %27, label %504

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %957

; <label>:45:                                     ; preds = %36, %957
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %957

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %85

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = icmp sle i32 %59, 6
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %961

; <label>:70:                                     ; preds = %61, %961
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %961

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %84, %58, %57
  %86 = load i32, i32* %12, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %974

; <label>:98:                                     ; preds = %89, %974
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 7
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %974

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %134

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %977

; <label>:119:                                    ; preds = %110, %977
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 6
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %977

; <label>:133:                                    ; preds = %119
  br label %134

; <label>:134:                                    ; preds = %133, %109, %85
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %988

; <label>:143:                                    ; preds = %134, %988
  %144 = load i32, i32* %12, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 2
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %988

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %201

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %996

; <label>:165:                                    ; preds = %156, %996
  %166 = load i32, i32* %11, align 4
  %167 = icmp sle i32 %166, 5
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %996

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %201

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %999

; <label>:186:                                    ; preds = %177, %999
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 2
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %999

; <label>:200:                                    ; preds = %186
  br label %201

; <label>:201:                                    ; preds = %200, %176, %155
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1018

; <label>:210:                                    ; preds = %201, %1018
  %211 = load i32, i32* %12, align 4
  %212 = srem i32 %211, 7
  %213 = icmp eq i32 %212, 2
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1018

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %232

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = icmp sgt i32 %224, 5
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %11, align 4
  %228 = sub nsw i32 %227, 5
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %226, %223, %222
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1034

; <label>:241:                                    ; preds = %232, %1034
  %242 = load i32, i32* %12, align 4
  %243 = srem i32 %242, 7
  %244 = icmp eq i32 %243, 3
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %1034

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %263

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %11, align 4
  %256 = icmp sle i32 %255, 4
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 3
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %257, %254, %253
  %264 = load i32, i32* %12, align 4
  %265 = srem i32 %264, 7
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %276

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %11, align 4
  %269 = icmp sgt i32 %268, 4
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %11, align 4
  %272 = sub nsw i32 %271, 4
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %270, %267, %263
  %277 = load i32, i32* %12, align 4
  %278 = srem i32 %277, 7
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %307

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %11, align 4
  %282 = icmp sle i32 %281, 3
  br i1 %282, label %283, label %307

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1044

; <label>:292:                                    ; preds = %283, %1044
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 4
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1044

; <label>:306:                                    ; preds = %292
  br label %307

; <label>:307:                                    ; preds = %306, %280, %276
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1055

; <label>:316:                                    ; preds = %307, %1055
  %317 = load i32, i32* %12, align 4
  %318 = srem i32 %317, 7
  %319 = icmp eq i32 %318, 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1055

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %356

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %11, align 4
  %331 = icmp sgt i32 %330, 3
  br i1 %331, label %332, label %356

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1064

; <label>:341:                                    ; preds = %332, %1064
  %342 = load i32, i32* %11, align 4
  %343 = sub nsw i32 %342, 3
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1064

; <label>:355:                                    ; preds = %341
  br label %356

; <label>:356:                                    ; preds = %355, %329, %328
  %357 = load i32, i32* %12, align 4
  %358 = srem i32 %357, 7
  %359 = icmp eq i32 %358, 5
  br i1 %359, label %360, label %387

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1076

; <label>:369:                                    ; preds = %360, %1076
  %370 = load i32, i32* %11, align 4
  %371 = icmp sle i32 %370, 2
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1076

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %387

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 5
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %381, %380, %356
  %388 = load i32, i32* %12, align 4
  %389 = srem i32 %388, 7
  %390 = icmp eq i32 %389, 5
  br i1 %390, label %391, label %418

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1079

; <label>:400:                                    ; preds = %391, %1079
  %401 = load i32, i32* %11, align 4
  %402 = icmp sgt i32 %401, 2
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1079

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %418

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %11, align 4
  %414 = sub nsw i32 %413, 2
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %416
  store i32 %414, i32* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %412, %411, %387
  %419 = load i32, i32* %12, align 4
  %420 = srem i32 %419, 7
  %421 = icmp eq i32 %420, 6
  br i1 %421, label %422, label %449

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %11, align 4
  %424 = icmp sle i32 %423, 1
  br i1 %424, label %425, label %449

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1082

; <label>:434:                                    ; preds = %425, %1082
  %435 = load i32, i32* %11, align 4
  %436 = add nsw i32 %435, 6
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %438
  store i32 %436, i32* %439, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1082

; <label>:448:                                    ; preds = %434
  br label %449

; <label>:449:                                    ; preds = %448, %422, %418
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1090

; <label>:458:                                    ; preds = %449, %1090
  %459 = load i32, i32* %12, align 4
  %460 = srem i32 %459, 7
  %461 = icmp eq i32 %460, 6
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1090

; <label>:470:                                    ; preds = %458
  br i1 %461, label %471, label %480

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %11, align 4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %480

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %11, align 4
  %476 = sub nsw i32 %475, 1
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %478
  store i32 %476, i32* %479, align 4
  br label %480

; <label>:480:                                    ; preds = %474, %471, %470
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1102

; <label>:489:                                    ; preds = %480, %1102
  %490 = load i32, i32* %11, align 4
  %491 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 0
  store i32 %490, i32* %491, align 16
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1102

; <label>:500:                                    ; preds = %489
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %12, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %12, align 4
  br label %24

; <label>:504:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  br label %505

; <label>:505:                                    ; preds = %931, %504
  %506 = load i32, i32* %12, align 4
  %507 = icmp slt i32 %506, 365
  br i1 %507, label %508, label %932

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1105

; <label>:517:                                    ; preds = %508, %1105
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 5
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1105

; <label>:531:                                    ; preds = %517
  br i1 %522, label %532, label %555

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %12, align 4
  %534 = icmp eq i32 %533, 12
  br i1 %534, label %535, label %555

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %1111

; <label>:544:                                    ; preds = %535, %1111
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1111

; <label>:554:                                    ; preds = %544
  br label %555

; <label>:555:                                    ; preds = %554, %532, %531
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 5
  br i1 %560, label %561, label %584

; <label>:561:                                    ; preds = %555
  %562 = load i32, i32* %12, align 4
  %563 = icmp eq i32 %562, 43
  br i1 %563, label %564, label %584

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1113

; <label>:573:                                    ; preds = %564, %1113
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1113

; <label>:583:                                    ; preds = %573
  br label %584

; <label>:584:                                    ; preds = %583, %561, %555
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1115

; <label>:593:                                    ; preds = %584, %1115
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp eq i32 %597, 5
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1115

; <label>:607:                                    ; preds = %593
  br i1 %598, label %608, label %631

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1121

; <label>:617:                                    ; preds = %608, %1121
  %618 = load i32, i32* %12, align 4
  %619 = icmp eq i32 %618, 71
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1121

; <label>:628:                                    ; preds = %617
  br i1 %619, label %629, label %631

; <label>:629:                                    ; preds = %628
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %631

; <label>:631:                                    ; preds = %629, %628, %607
  %632 = load i32, i32* %12, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %635, 5
  br i1 %636, label %637, label %642

; <label>:637:                                    ; preds = %631
  %638 = load i32, i32* %12, align 4
  %639 = icmp eq i32 %638, 102
  br i1 %639, label %640, label %642

; <label>:640:                                    ; preds = %637
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %642

; <label>:642:                                    ; preds = %640, %637, %631
  %643 = load i32, i32* %12, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp eq i32 %646, 5
  br i1 %647, label %648, label %653

; <label>:648:                                    ; preds = %642
  %649 = load i32, i32* %12, align 4
  %650 = icmp eq i32 %649, 132
  br i1 %650, label %651, label %653

; <label>:651:                                    ; preds = %648
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %653

; <label>:653:                                    ; preds = %651, %648, %642
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1124

; <label>:662:                                    ; preds = %653, %1124
  %663 = load i32, i32* %12, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 5
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1124

; <label>:676:                                    ; preds = %662
  br i1 %667, label %677, label %718

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1130

; <label>:686:                                    ; preds = %677, %1130
  %687 = load i32, i32* %12, align 4
  %688 = icmp eq i32 %687, 163
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1130

; <label>:697:                                    ; preds = %686
  br i1 %688, label %698, label %718

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1133

; <label>:707:                                    ; preds = %698, %1133
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1133

; <label>:717:                                    ; preds = %707
  br label %718

; <label>:718:                                    ; preds = %717, %697, %676
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1135

; <label>:727:                                    ; preds = %718, %1135
  %728 = load i32, i32* %12, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp eq i32 %731, 5
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1135

; <label>:741:                                    ; preds = %727
  br i1 %732, label %742, label %765

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1141

; <label>:751:                                    ; preds = %742, %1141
  %752 = load i32, i32* %12, align 4
  %753 = icmp eq i32 %752, 193
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1141

; <label>:762:                                    ; preds = %751
  br i1 %753, label %763, label %765

; <label>:763:                                    ; preds = %762
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %765

; <label>:765:                                    ; preds = %763, %762, %741
  %766 = load i32, i32* %12, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = icmp eq i32 %769, 5
  br i1 %770, label %771, label %794

; <label>:771:                                    ; preds = %765
  %772 = load i32, i32* %12, align 4
  %773 = icmp eq i32 %772, 224
  br i1 %773, label %774, label %794

; <label>:774:                                    ; preds = %771
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1144

; <label>:783:                                    ; preds = %774, %1144
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1144

; <label>:793:                                    ; preds = %783
  br label %794

; <label>:794:                                    ; preds = %793, %771, %765
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1146

; <label>:803:                                    ; preds = %794, %1146
  %804 = load i32, i32* %12, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = icmp eq i32 %807, 5
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1146

; <label>:817:                                    ; preds = %803
  br i1 %808, label %818, label %841

; <label>:818:                                    ; preds = %817
  %819 = load i32, i32* %12, align 4
  %820 = icmp eq i32 %819, 255
  br i1 %820, label %821, label %841

; <label>:821:                                    ; preds = %818
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1152

; <label>:830:                                    ; preds = %821, %1152
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1152

; <label>:840:                                    ; preds = %830
  br label %841

; <label>:841:                                    ; preds = %840, %818, %817
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1154

; <label>:850:                                    ; preds = %841, %1154
  %851 = load i32, i32* %12, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = icmp eq i32 %854, 5
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1154

; <label>:864:                                    ; preds = %850
  br i1 %855, label %865, label %870

; <label>:865:                                    ; preds = %864
  %866 = load i32, i32* %12, align 4
  %867 = icmp eq i32 %866, 285
  br i1 %867, label %868, label %870

; <label>:868:                                    ; preds = %865
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %870

; <label>:870:                                    ; preds = %868, %865, %864
  %871 = load i32, i32* %12, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = icmp eq i32 %874, 5
  br i1 %875, label %876, label %899

; <label>:876:                                    ; preds = %870
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1160

; <label>:885:                                    ; preds = %876, %1160
  %886 = load i32, i32* %12, align 4
  %887 = icmp eq i32 %886, 316
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1160

; <label>:896:                                    ; preds = %885
  br i1 %887, label %897, label %899

; <label>:897:                                    ; preds = %896
  %898 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %899

; <label>:899:                                    ; preds = %897, %896, %870
  %900 = load i32, i32* %12, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = icmp eq i32 %903, 5
  br i1 %904, label %905, label %910

; <label>:905:                                    ; preds = %899
  %906 = load i32, i32* %12, align 4
  %907 = icmp eq i32 %906, 346
  br i1 %907, label %908, label %910

; <label>:908:                                    ; preds = %905
  %909 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %910

; <label>:910:                                    ; preds = %908, %905, %899
  br label %911

; <label>:911:                                    ; preds = %910
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1163

; <label>:920:                                    ; preds = %911, %1163
  %921 = load i32, i32* %12, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, i32* %12, align 4
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1163

; <label>:931:                                    ; preds = %920
  br label %505

; <label>:932:                                    ; preds = %505
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %941, label %1168

; <label>:941:                                    ; preds = %932, %1168
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1168

; <label>:950:                                    ; preds = %941
  ret i32 0

; <label>:951:                                    ; preds = %9, %0
  %952 = alloca i32, align 4
  %953 = alloca i32, align 4
  %954 = alloca i32, align 4
  %955 = alloca [365 x i32], align 16
  store i32 0, i32* %952, align 4
  %956 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %953)
  store i32 1, i32* %954, align 4
  br label %9

; <label>:957:                                    ; preds = %45, %36
  %958 = load i32, i32* %12, align 4
  %959 = srem i32 %958, 7
  %960 = icmp eq i32 %959, 1
  br label %45

; <label>:961:                                    ; preds = %70, %61
  %962 = load i32, i32* %11, align 4
  %963 = sub i32 %962, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 %962, 1
  %966 = mul i32 %965, 1
  %967 = shl i32 %962, 1
  %968 = sub i32 0, %962
  %969 = add i32 %968, 1
  %970 = add nsw i32 %962, 1
  %971 = load i32, i32* %12, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %972
  store i32 %970, i32* %973, align 4
  br label %70

; <label>:974:                                    ; preds = %98, %89
  %975 = load i32, i32* %11, align 4
  %976 = icmp eq i32 %975, 7
  br label %98

; <label>:977:                                    ; preds = %119, %110
  %978 = load i32, i32* %11, align 4
  %979 = sub i32 0, %978
  %980 = add i32 %979, 6
  %981 = shl i32 %978, 6
  %982 = sub i32 0, %978
  %983 = add i32 %982, 6
  %984 = sub nsw i32 %978, 6
  %985 = load i32, i32* %12, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %986
  store i32 %984, i32* %987, align 4
  br label %119

; <label>:988:                                    ; preds = %143, %134
  %989 = load i32, i32* %12, align 4
  %990 = shl i32 %989, 7
  %991 = sub i32 %989, 7
  %992 = mul i32 %991, 7
  %993 = shl i32 %989, 7
  %994 = srem i32 %989, 7
  %995 = icmp eq i32 %994, 2
  br label %143

; <label>:996:                                    ; preds = %165, %156
  %997 = load i32, i32* %11, align 4
  %998 = icmp sle i32 %997, 5
  br label %165

; <label>:999:                                    ; preds = %186, %177
  %1000 = load i32, i32* %11, align 4
  %1001 = sub i32 %1000, 2
  %1002 = mul i32 %1001, 2
  %1003 = sub i32 0, %1000
  %1004 = add i32 %1003, 2
  %1005 = sub i32 %1000, 2
  %1006 = mul i32 %1005, 2
  %1007 = shl i32 %1000, 2
  %1008 = sub i32 %1000, 2
  %1009 = mul i32 %1008, 2
  %1010 = sub i32 %1000, 2
  %1011 = mul i32 %1010, 2
  %1012 = sub i32 0, %1000
  %1013 = add i32 %1012, 2
  %1014 = add nsw i32 %1000, 2
  %1015 = load i32, i32* %12, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %1016
  store i32 %1014, i32* %1017, align 4
  br label %186

; <label>:1018:                                   ; preds = %210, %201
  %1019 = load i32, i32* %12, align 4
  %1020 = shl i32 %1019, 7
  %1021 = shl i32 %1019, 7
  %1022 = sub i32 0, %1019
  %1023 = add i32 %1022, 7
  %1024 = sub i32 0, %1019
  %1025 = add i32 %1024, 7
  %1026 = sub i32 0, %1019
  %1027 = add i32 %1026, 7
  %1028 = sub i32 0, %1019
  %1029 = add i32 %1028, 7
  %1030 = sub i32 %1019, 7
  %1031 = mul i32 %1030, 7
  %1032 = srem i32 %1019, 7
  %1033 = icmp eq i32 %1032, 2
  br label %210

; <label>:1034:                                   ; preds = %241, %232
  %1035 = load i32, i32* %12, align 4
  %1036 = sub i32 %1035, 7
  %1037 = mul i32 %1036, 7
  %1038 = sub i32 0, %1035
  %1039 = add i32 %1038, 7
  %1040 = sub i32 0, %1035
  %1041 = add i32 %1040, 7
  %1042 = srem i32 %1035, 7
  %1043 = icmp eq i32 %1042, 3
  br label %241

; <label>:1044:                                   ; preds = %292, %283
  %1045 = load i32, i32* %11, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1046, 4
  %1048 = sub i32 %1045, 4
  %1049 = mul i32 %1048, 4
  %1050 = shl i32 %1045, 4
  %1051 = add nsw i32 %1045, 4
  %1052 = load i32, i32* %12, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %1053
  store i32 %1051, i32* %1054, align 4
  br label %292

; <label>:1055:                                   ; preds = %316, %307
  %1056 = load i32, i32* %12, align 4
  %1057 = sub i32 %1056, 7
  %1058 = mul i32 %1057, 7
  %1059 = shl i32 %1056, 7
  %1060 = sub i32 0, %1056
  %1061 = add i32 %1060, 7
  %1062 = srem i32 %1056, 7
  %1063 = icmp eq i32 %1062, 4
  br label %316

; <label>:1064:                                   ; preds = %341, %332
  %1065 = load i32, i32* %11, align 4
  %1066 = sub i32 %1065, 3
  %1067 = mul i32 %1066, 3
  %1068 = sub i32 0, %1065
  %1069 = add i32 %1068, 3
  %1070 = shl i32 %1065, 3
  %1071 = shl i32 %1065, 3
  %1072 = sub nsw i32 %1065, 3
  %1073 = load i32, i32* %12, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %1074
  store i32 %1072, i32* %1075, align 4
  br label %341

; <label>:1076:                                   ; preds = %369, %360
  %1077 = load i32, i32* %11, align 4
  %1078 = icmp sle i32 %1077, 2
  br label %369

; <label>:1079:                                   ; preds = %400, %391
  %1080 = load i32, i32* %11, align 4
  %1081 = icmp sgt i32 %1080, 2
  br label %400

; <label>:1082:                                   ; preds = %434, %425
  %1083 = load i32, i32* %11, align 4
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1084, 6
  %1086 = add nsw i32 %1083, 6
  %1087 = load i32, i32* %12, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %1088
  store i32 %1086, i32* %1089, align 4
  br label %434

; <label>:1090:                                   ; preds = %458, %449
  %1091 = load i32, i32* %12, align 4
  %1092 = sub i32 %1091, 7
  %1093 = mul i32 %1092, 7
  %1094 = shl i32 %1091, 7
  %1095 = sub i32 %1091, 7
  %1096 = mul i32 %1095, 7
  %1097 = shl i32 %1091, 7
  %1098 = sub i32 %1091, 7
  %1099 = mul i32 %1098, 7
  %1100 = srem i32 %1091, 7
  %1101 = icmp eq i32 %1100, 6
  br label %458

; <label>:1102:                                   ; preds = %489, %480
  %1103 = load i32, i32* %11, align 4
  %1104 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 0
  store i32 %1103, i32* %1104, align 16
  br label %489

; <label>:1105:                                   ; preds = %517, %508
  %1106 = load i32, i32* %12, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %1107
  %1109 = load i32, i32* %1108, align 4
  %1110 = icmp eq i32 %1109, 5
  br label %517

; <label>:1111:                                   ; preds = %544, %535
  %1112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %544

; <label>:1113:                                   ; preds = %573, %564
  %1114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %573

; <label>:1115:                                   ; preds = %593, %584
  %1116 = load i32, i32* %12, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = icmp eq i32 %1119, 5
  br label %593

; <label>:1121:                                   ; preds = %617, %608
  %1122 = load i32, i32* %12, align 4
  %1123 = icmp eq i32 %1122, 71
  br label %617

; <label>:1124:                                   ; preds = %662, %653
  %1125 = load i32, i32* %12, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = icmp eq i32 %1128, 5
  br label %662

; <label>:1130:                                   ; preds = %686, %677
  %1131 = load i32, i32* %12, align 4
  %1132 = icmp eq i32 %1131, 163
  br label %686

; <label>:1133:                                   ; preds = %707, %698
  %1134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %707

; <label>:1135:                                   ; preds = %727, %718
  %1136 = load i32, i32* %12, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = icmp eq i32 %1139, 5
  br label %727

; <label>:1141:                                   ; preds = %751, %742
  %1142 = load i32, i32* %12, align 4
  %1143 = icmp eq i32 %1142, 193
  br label %751

; <label>:1144:                                   ; preds = %783, %774
  %1145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %783

; <label>:1146:                                   ; preds = %803, %794
  %1147 = load i32, i32* %12, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %1148
  %1150 = load i32, i32* %1149, align 4
  %1151 = icmp eq i32 %1150, 5
  br label %803

; <label>:1152:                                   ; preds = %830, %821
  %1153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %830

; <label>:1154:                                   ; preds = %850, %841
  %1155 = load i32, i32* %12, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [365 x i32], [365 x i32]* %13, i64 0, i64 %1156
  %1158 = load i32, i32* %1157, align 4
  %1159 = icmp eq i32 %1158, 5
  br label %850

; <label>:1160:                                   ; preds = %885, %876
  %1161 = load i32, i32* %12, align 4
  %1162 = icmp eq i32 %1161, 316
  br label %885

; <label>:1163:                                   ; preds = %920, %911
  %1164 = load i32, i32* %12, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1165, 1
  %1167 = add nsw i32 %1164, 1
  store i32 %1167, i32* %12, align 4
  br label %920

; <label>:1168:                                   ; preds = %941, %932
  br label %941
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
