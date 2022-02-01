; ModuleID = 'source-C-CXX/47/1276.c'
source_filename = "source-C-CXX/47/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [9 x [9 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1063

; <label>:40:                                     ; preds = %31, %1063
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1063

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %55, i64 0, i64 4
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 4
  store i32 %54, i32* %57, align 16
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %987, %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1064

; <label>:67:                                     ; preds = %58, %1064
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1064

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %990

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1068

; <label>:89:                                     ; preds = %80, %1068
  store i32 0, i32* %8, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1068

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %983, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1069

; <label>:108:                                    ; preds = %99, %1069
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %109, 9
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1069

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %986

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1072

; <label>:129:                                    ; preds = %120, %1072
  store i32 0, i32* %9, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1072

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %979, %138
  %140 = load i32, i32* %9, align 4
  %141 = icmp slt i32 %140, 9
  br i1 %141, label %142, label %982

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %294

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %9, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %294

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %1073

; <label>:157:                                    ; preds = %148, %1073
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %158, 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1073

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %294

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = icmp ne i32 %170, 8
  br i1 %171, label %172, label %294

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 2, %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %183, %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %195, %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %210, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %207, %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %223, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %220, %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %236, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %233, %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %248, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %245, %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %261, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %258, %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %273, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %270, %282
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %287, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 %292
  store i32 %283, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %172, %169, %168, %145, %142
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %1076

; <label>:303:                                    ; preds = %294, %1076
  %304 = load i32, i32* %8, align 4
  %305 = icmp eq i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %1076

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %424

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %9, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %424

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1079

; <label>:327:                                    ; preds = %318, %1079
  %328 = load i32, i32* %9, align 4
  %329 = icmp ne i32 %328, 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1079

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %424

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1082

; <label>:348:                                    ; preds = %339, %1082
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %350
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %351, i64 0, i64 0
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = mul nsw i32 2, %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %359
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %360, i64 0, i64 0
  %362 = load i32, i32* %9, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x i32], [9 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %357, %366
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %369
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %370, i64 0, i64 0
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %367, %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %379
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %380, i64 0, i64 1
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %377, %386
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %389
  %391 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %390, i64 0, i64 1
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x i32], [9 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %387, %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %398
  %400 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %399, i64 0, i64 1
  %401 = load i32, i32* %9, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x i32], [9 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %396, %405
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %409
  %411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %410, i64 0, i64 0
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x i32], [9 x i32]* %411, i64 0, i64 %413
  store i32 %406, i32* %414, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1082

; <label>:423:                                    ; preds = %348
  br label %424

; <label>:424:                                    ; preds = %423, %338, %315, %314
  %425 = load i32, i32* %8, align 4
  %426 = icmp eq i32 %425, 8
  br i1 %426, label %427, label %536

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1225

; <label>:436:                                    ; preds = %427, %1225
  %437 = load i32, i32* %9, align 4
  %438 = icmp ne i32 %437, 0
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1225

; <label>:447:                                    ; preds = %436
  br i1 %438, label %448, label %536

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1228

; <label>:457:                                    ; preds = %448, %1228
  %458 = load i32, i32* %9, align 4
  %459 = icmp ne i32 %458, 8
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1228

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %536

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %471
  %473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %472, i64 0, i64 8
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x i32], [9 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = mul nsw i32 2, %477
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %480
  %482 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %481, i64 0, i64 8
  %483 = load i32, i32* %9, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x i32], [9 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = add nsw i32 %478, %487
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %490
  %492 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %491, i64 0, i64 8
  %493 = load i32, i32* %9, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [9 x i32], [9 x i32]* %492, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add nsw i32 %488, %497
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %500
  %502 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %501, i64 0, i64 7
  %503 = load i32, i32* %9, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [9 x i32], [9 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %498, %507
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %510
  %512 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %511, i64 0, i64 7
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [9 x i32], [9 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = add nsw i32 %508, %516
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %519
  %521 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %520, i64 0, i64 7
  %522 = load i32, i32* %9, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [9 x i32], [9 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = add nsw i32 %517, %526
  %528 = load i32, i32* %7, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %530
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %531, i64 0, i64 8
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 0, i64 %534
  store i32 %527, i32* %535, align 4
  br label %536

; <label>:536:                                    ; preds = %469, %468, %447, %424
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1231

; <label>:545:                                    ; preds = %536, %1231
  %546 = load i32, i32* %8, align 4
  %547 = icmp ne i32 %546, 0
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1231

; <label>:556:                                    ; preds = %545
  br i1 %547, label %557, label %630

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %9, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %630

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* %8, align 4
  %562 = icmp ne i32 %561, 8
  br i1 %562, label %563, label %630

; <label>:563:                                    ; preds = %560
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %565
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %566, i64 0, i64 %568
  %570 = getelementptr inbounds [9 x i32], [9 x i32]* %569, i64 0, i64 0
  %571 = load i32, i32* %570, align 4
  %572 = mul nsw i32 2, %571
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %574
  %576 = load i32, i32* %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %575, i64 0, i64 %577
  %579 = getelementptr inbounds [9 x i32], [9 x i32]* %578, i64 0, i64 1
  %580 = load i32, i32* %579, align 4
  %581 = add nsw i32 %572, %580
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %583
  %585 = load i32, i32* %8, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %584, i64 0, i64 %587
  %589 = getelementptr inbounds [9 x i32], [9 x i32]* %588, i64 0, i64 1
  %590 = load i32, i32* %589, align 4
  %591 = add nsw i32 %581, %590
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %593
  %595 = load i32, i32* %8, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %594, i64 0, i64 %597
  %599 = getelementptr inbounds [9 x i32], [9 x i32]* %598, i64 0, i64 1
  %600 = load i32, i32* %599, align 4
  %601 = add nsw i32 %591, %600
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %603
  %605 = load i32, i32* %8, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %604, i64 0, i64 %607
  %609 = getelementptr inbounds [9 x i32], [9 x i32]* %608, i64 0, i64 0
  %610 = load i32, i32* %609, align 4
  %611 = add nsw i32 %601, %610
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %613
  %615 = load i32, i32* %8, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %614, i64 0, i64 %617
  %619 = getelementptr inbounds [9 x i32], [9 x i32]* %618, i64 0, i64 0
  %620 = load i32, i32* %619, align 4
  %621 = add nsw i32 %611, %620
  %622 = load i32, i32* %7, align 4
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %624
  %626 = load i32, i32* %8, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %625, i64 0, i64 %627
  %629 = getelementptr inbounds [9 x i32], [9 x i32]* %628, i64 0, i64 0
  store i32 %621, i32* %629, align 4
  br label %630

; <label>:630:                                    ; preds = %563, %560, %557, %556
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1234

; <label>:639:                                    ; preds = %630, %1234
  %640 = load i32, i32* %8, align 4
  %641 = icmp ne i32 %640, 0
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1234

; <label>:650:                                    ; preds = %639
  br i1 %641, label %651, label %742

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %9, align 4
  %653 = icmp eq i32 %652, 8
  br i1 %653, label %654, label %742

; <label>:654:                                    ; preds = %651
  %655 = load i32, i32* %8, align 4
  %656 = icmp ne i32 %655, 8
  br i1 %656, label %657, label %742

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1237

; <label>:666:                                    ; preds = %657, %1237
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %668
  %670 = load i32, i32* %8, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %669, i64 0, i64 %671
  %673 = getelementptr inbounds [9 x i32], [9 x i32]* %672, i64 0, i64 8
  %674 = load i32, i32* %673, align 4
  %675 = mul nsw i32 2, %674
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %677
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %678, i64 0, i64 %680
  %682 = getelementptr inbounds [9 x i32], [9 x i32]* %681, i64 0, i64 7
  %683 = load i32, i32* %682, align 4
  %684 = add nsw i32 %675, %683
  %685 = load i32, i32* %7, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %686
  %688 = load i32, i32* %8, align 4
  %689 = sub nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %687, i64 0, i64 %690
  %692 = getelementptr inbounds [9 x i32], [9 x i32]* %691, i64 0, i64 7
  %693 = load i32, i32* %692, align 4
  %694 = add nsw i32 %684, %693
  %695 = load i32, i32* %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %696
  %698 = load i32, i32* %8, align 4
  %699 = add nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %697, i64 0, i64 %700
  %702 = getelementptr inbounds [9 x i32], [9 x i32]* %701, i64 0, i64 7
  %703 = load i32, i32* %702, align 4
  %704 = add nsw i32 %694, %703
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %706
  %708 = load i32, i32* %8, align 4
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %707, i64 0, i64 %710
  %712 = getelementptr inbounds [9 x i32], [9 x i32]* %711, i64 0, i64 8
  %713 = load i32, i32* %712, align 4
  %714 = add nsw i32 %704, %713
  %715 = load i32, i32* %7, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %716
  %718 = load i32, i32* %8, align 4
  %719 = add nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %717, i64 0, i64 %720
  %722 = getelementptr inbounds [9 x i32], [9 x i32]* %721, i64 0, i64 8
  %723 = load i32, i32* %722, align 4
  %724 = add nsw i32 %714, %723
  %725 = load i32, i32* %7, align 4
  %726 = add nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %727
  %729 = load i32, i32* %8, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %728, i64 0, i64 %730
  %732 = getelementptr inbounds [9 x i32], [9 x i32]* %731, i64 0, i64 8
  store i32 %724, i32* %732, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1237

; <label>:741:                                    ; preds = %666
  br label %742

; <label>:742:                                    ; preds = %741, %654, %651, %650
  %743 = load i32, i32* %8, align 4
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %783

; <label>:745:                                    ; preds = %742
  %746 = load i32, i32* %9, align 4
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %783

; <label>:748:                                    ; preds = %745
  %749 = load i32, i32* %7, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %750
  %752 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %751, i64 0, i64 0
  %753 = getelementptr inbounds [9 x i32], [9 x i32]* %752, i64 0, i64 0
  %754 = load i32, i32* %753, align 4
  %755 = mul nsw i32 2, %754
  %756 = load i32, i32* %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %757
  %759 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %758, i64 0, i64 0
  %760 = getelementptr inbounds [9 x i32], [9 x i32]* %759, i64 0, i64 1
  %761 = load i32, i32* %760, align 4
  %762 = add nsw i32 %755, %761
  %763 = load i32, i32* %7, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %764
  %766 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %765, i64 0, i64 1
  %767 = getelementptr inbounds [9 x i32], [9 x i32]* %766, i64 0, i64 1
  %768 = load i32, i32* %767, align 4
  %769 = add nsw i32 %762, %768
  %770 = load i32, i32* %7, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %771
  %773 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %772, i64 0, i64 1
  %774 = getelementptr inbounds [9 x i32], [9 x i32]* %773, i64 0, i64 0
  %775 = load i32, i32* %774, align 4
  %776 = add nsw i32 %769, %775
  %777 = load i32, i32* %7, align 4
  %778 = add nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %779
  %781 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %780, i64 0, i64 0
  %782 = getelementptr inbounds [9 x i32], [9 x i32]* %781, i64 0, i64 0
  store i32 %776, i32* %782, align 4
  br label %783

; <label>:783:                                    ; preds = %748, %745, %742
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1399

; <label>:792:                                    ; preds = %783, %1399
  %793 = load i32, i32* %8, align 4
  %794 = icmp eq i32 %793, 0
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1399

; <label>:803:                                    ; preds = %792
  br i1 %794, label %804, label %860

; <label>:804:                                    ; preds = %803
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1402

; <label>:813:                                    ; preds = %804, %1402
  %814 = load i32, i32* %9, align 4
  %815 = icmp eq i32 %814, 8
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1402

; <label>:824:                                    ; preds = %813
  br i1 %815, label %825, label %860

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* %7, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %827
  %829 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %828, i64 0, i64 0
  %830 = getelementptr inbounds [9 x i32], [9 x i32]* %829, i64 0, i64 8
  %831 = load i32, i32* %830, align 4
  %832 = mul nsw i32 2, %831
  %833 = load i32, i32* %7, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %834
  %836 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %835, i64 0, i64 0
  %837 = getelementptr inbounds [9 x i32], [9 x i32]* %836, i64 0, i64 7
  %838 = load i32, i32* %837, align 4
  %839 = add nsw i32 %832, %838
  %840 = load i32, i32* %7, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %841
  %843 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %842, i64 0, i64 1
  %844 = getelementptr inbounds [9 x i32], [9 x i32]* %843, i64 0, i64 7
  %845 = load i32, i32* %844, align 4
  %846 = add nsw i32 %839, %845
  %847 = load i32, i32* %7, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %848
  %850 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %849, i64 0, i64 1
  %851 = getelementptr inbounds [9 x i32], [9 x i32]* %850, i64 0, i64 8
  %852 = load i32, i32* %851, align 4
  %853 = add nsw i32 %846, %852
  %854 = load i32, i32* %7, align 4
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %856
  %858 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %857, i64 0, i64 0
  %859 = getelementptr inbounds [9 x i32], [9 x i32]* %858, i64 0, i64 8
  store i32 %853, i32* %859, align 4
  br label %860

; <label>:860:                                    ; preds = %825, %824, %803
  %861 = load i32, i32* %8, align 4
  %862 = icmp eq i32 %861, 8
  br i1 %862, label %863, label %901

; <label>:863:                                    ; preds = %860
  %864 = load i32, i32* %9, align 4
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %901

; <label>:866:                                    ; preds = %863
  %867 = load i32, i32* %7, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %868
  %870 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %869, i64 0, i64 8
  %871 = getelementptr inbounds [9 x i32], [9 x i32]* %870, i64 0, i64 0
  %872 = load i32, i32* %871, align 4
  %873 = mul nsw i32 2, %872
  %874 = load i32, i32* %7, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %875
  %877 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %876, i64 0, i64 8
  %878 = getelementptr inbounds [9 x i32], [9 x i32]* %877, i64 0, i64 1
  %879 = load i32, i32* %878, align 4
  %880 = add nsw i32 %873, %879
  %881 = load i32, i32* %7, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %882
  %884 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %883, i64 0, i64 7
  %885 = getelementptr inbounds [9 x i32], [9 x i32]* %884, i64 0, i64 1
  %886 = load i32, i32* %885, align 4
  %887 = add nsw i32 %880, %886
  %888 = load i32, i32* %7, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %889
  %891 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %890, i64 0, i64 7
  %892 = getelementptr inbounds [9 x i32], [9 x i32]* %891, i64 0, i64 0
  %893 = load i32, i32* %892, align 4
  %894 = add nsw i32 %887, %893
  %895 = load i32, i32* %7, align 4
  %896 = add nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %897
  %899 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %898, i64 0, i64 8
  %900 = getelementptr inbounds [9 x i32], [9 x i32]* %899, i64 0, i64 0
  store i32 %894, i32* %900, align 4
  br label %901

; <label>:901:                                    ; preds = %866, %863, %860
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1405

; <label>:910:                                    ; preds = %901, %1405
  %911 = load i32, i32* %8, align 4
  %912 = icmp eq i32 %911, 8
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1405

; <label>:921:                                    ; preds = %910
  br i1 %912, label %922, label %960

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* %9, align 4
  %924 = icmp eq i32 %923, 8
  br i1 %924, label %925, label %960

; <label>:925:                                    ; preds = %922
  %926 = load i32, i32* %7, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %927
  %929 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %928, i64 0, i64 8
  %930 = getelementptr inbounds [9 x i32], [9 x i32]* %929, i64 0, i64 8
  %931 = load i32, i32* %930, align 4
  %932 = mul nsw i32 2, %931
  %933 = load i32, i32* %7, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %934
  %936 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %935, i64 0, i64 8
  %937 = getelementptr inbounds [9 x i32], [9 x i32]* %936, i64 0, i64 7
  %938 = load i32, i32* %937, align 4
  %939 = add nsw i32 %932, %938
  %940 = load i32, i32* %7, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %941
  %943 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %942, i64 0, i64 7
  %944 = getelementptr inbounds [9 x i32], [9 x i32]* %943, i64 0, i64 7
  %945 = load i32, i32* %944, align 4
  %946 = add nsw i32 %939, %945
  %947 = load i32, i32* %7, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %948
  %950 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %949, i64 0, i64 7
  %951 = getelementptr inbounds [9 x i32], [9 x i32]* %950, i64 0, i64 8
  %952 = load i32, i32* %951, align 4
  %953 = add nsw i32 %946, %952
  %954 = load i32, i32* %7, align 4
  %955 = add nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %956
  %958 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %957, i64 0, i64 8
  %959 = getelementptr inbounds [9 x i32], [9 x i32]* %958, i64 0, i64 8
  store i32 %953, i32* %959, align 4
  br label %960

; <label>:960:                                    ; preds = %925, %922, %921
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1408

; <label>:969:                                    ; preds = %960, %1408
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1408

; <label>:978:                                    ; preds = %969
  br label %979

; <label>:979:                                    ; preds = %978
  %980 = load i32, i32* %9, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, i32* %9, align 4
  br label %139

; <label>:982:                                    ; preds = %139
  br label %983

; <label>:983:                                    ; preds = %982
  %984 = load i32, i32* %8, align 4
  %985 = add nsw i32 %984, 1
  store i32 %985, i32* %8, align 4
  br label %99

; <label>:986:                                    ; preds = %119
  br label %987

; <label>:987:                                    ; preds = %986
  %988 = load i32, i32* %7, align 4
  %989 = add nsw i32 %988, 1
  store i32 %989, i32* %7, align 4
  br label %58

; <label>:990:                                    ; preds = %79
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1409

; <label>:999:                                    ; preds = %990, %1409
  store i32 0, i32* %10, align 4
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1409

; <label>:1008:                                   ; preds = %999
  br label %1009

; <label>:1009:                                   ; preds = %1059, %1008
  %1010 = load i32, i32* %10, align 4
  %1011 = icmp slt i32 %1010, 9
  br i1 %1011, label %1012, label %1062

; <label>:1012:                                   ; preds = %1009
  store i32 0, i32* %11, align 4
  br label %1013

; <label>:1013:                                   ; preds = %1046, %1012
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %1410

; <label>:1022:                                   ; preds = %1013, %1410
  %1023 = load i32, i32* %11, align 4
  %1024 = icmp slt i32 %1023, 8
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1033, label %1410

; <label>:1033:                                   ; preds = %1022
  br i1 %1024, label %1034, label %1049

; <label>:1034:                                   ; preds = %1033
  %1035 = load i32, i32* %3, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1036
  %1038 = load i32, i32* %10, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1037, i64 0, i64 %1039
  %1041 = load i32, i32* %11, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [9 x i32], [9 x i32]* %1040, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1044)
  br label %1046

; <label>:1046:                                   ; preds = %1034
  %1047 = load i32, i32* %11, align 4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, i32* %11, align 4
  br label %1013

; <label>:1049:                                   ; preds = %1033
  %1050 = load i32, i32* %3, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1051
  %1053 = load i32, i32* %10, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1052, i64 0, i64 %1054
  %1056 = getelementptr inbounds [9 x i32], [9 x i32]* %1055, i64 0, i64 8
  %1057 = load i32, i32* %1056, align 4
  %1058 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1057)
  br label %1059

; <label>:1059:                                   ; preds = %1049
  %1060 = load i32, i32* %10, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, i32* %10, align 4
  br label %1009

; <label>:1062:                                   ; preds = %1009
  ret i32 0

; <label>:1063:                                   ; preds = %40, %31
  br label %40

; <label>:1064:                                   ; preds = %67, %58
  %1065 = load i32, i32* %7, align 4
  %1066 = load i32, i32* %3, align 4
  %1067 = icmp slt i32 %1065, %1066
  br label %67

; <label>:1068:                                   ; preds = %89, %80
  store i32 0, i32* %8, align 4
  br label %89

; <label>:1069:                                   ; preds = %108, %99
  %1070 = load i32, i32* %8, align 4
  %1071 = icmp slt i32 %1070, 9
  br label %108

; <label>:1072:                                   ; preds = %129, %120
  store i32 0, i32* %9, align 4
  br label %129

; <label>:1073:                                   ; preds = %157, %148
  %1074 = load i32, i32* %8, align 4
  %1075 = icmp ne i32 %1074, 8
  br label %157

; <label>:1076:                                   ; preds = %303, %294
  %1077 = load i32, i32* %8, align 4
  %1078 = icmp eq i32 %1077, 0
  br label %303

; <label>:1079:                                   ; preds = %327, %318
  %1080 = load i32, i32* %9, align 4
  %1081 = icmp ne i32 %1080, 8
  br label %327

; <label>:1082:                                   ; preds = %348, %339
  %1083 = load i32, i32* %7, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1084
  %1086 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1085, i64 0, i64 0
  %1087 = load i32, i32* %9, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [9 x i32], [9 x i32]* %1086, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = shl i32 2, %1090
  %1092 = sub i32 2, %1090
  %1093 = mul i32 %1092, %1090
  %1094 = sub i32 0, 2
  %1095 = add i32 %1094, %1090
  %1096 = shl i32 2, %1090
  %1097 = mul nsw i32 2, %1090
  %1098 = load i32, i32* %7, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1099
  %1101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1100, i64 0, i64 0
  %1102 = load i32, i32* %9, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1102, 1
  %1106 = mul i32 %1105, 1
  %1107 = sub nsw i32 %1102, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [9 x i32], [9 x i32]* %1101, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = sub i32 %1097, %1110
  %1112 = mul i32 %1111, %1110
  %1113 = shl i32 %1097, %1110
  %1114 = sub i32 %1097, %1110
  %1115 = mul i32 %1114, %1110
  %1116 = shl i32 %1097, %1110
  %1117 = shl i32 %1097, %1110
  %1118 = shl i32 %1097, %1110
  %1119 = sub i32 %1097, %1110
  %1120 = mul i32 %1119, %1110
  %1121 = shl i32 %1097, %1110
  %1122 = add nsw i32 %1097, %1110
  %1123 = load i32, i32* %7, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1124
  %1126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1125, i64 0, i64 0
  %1127 = load i32, i32* %9, align 4
  %1128 = shl i32 %1127, 1
  %1129 = shl i32 %1127, 1
  %1130 = sub i32 %1127, 1
  %1131 = mul i32 %1130, 1
  %1132 = shl i32 %1127, 1
  %1133 = shl i32 %1127, 1
  %1134 = sub i32 %1127, 1
  %1135 = mul i32 %1134, 1
  %1136 = sub i32 %1127, 1
  %1137 = mul i32 %1136, 1
  %1138 = add nsw i32 %1127, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [9 x i32], [9 x i32]* %1126, i64 0, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = shl i32 %1122, %1141
  %1143 = shl i32 %1122, %1141
  %1144 = shl i32 %1122, %1141
  %1145 = sub i32 0, %1122
  %1146 = add i32 %1145, %1141
  %1147 = add nsw i32 %1122, %1141
  %1148 = load i32, i32* %7, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1149
  %1151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1150, i64 0, i64 1
  %1152 = load i32, i32* %9, align 4
  %1153 = shl i32 %1152, 1
  %1154 = shl i32 %1152, 1
  %1155 = add nsw i32 %1152, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [9 x i32], [9 x i32]* %1151, i64 0, i64 %1156
  %1158 = load i32, i32* %1157, align 4
  %1159 = sub i32 0, %1147
  %1160 = add i32 %1159, %1158
  %1161 = sub i32 %1147, %1158
  %1162 = mul i32 %1161, %1158
  %1163 = shl i32 %1147, %1158
  %1164 = sub i32 0, %1147
  %1165 = add i32 %1164, %1158
  %1166 = shl i32 %1147, %1158
  %1167 = sub i32 0, %1147
  %1168 = add i32 %1167, %1158
  %1169 = shl i32 %1147, %1158
  %1170 = add nsw i32 %1147, %1158
  %1171 = load i32, i32* %7, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1172
  %1174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1173, i64 0, i64 1
  %1175 = load i32, i32* %9, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [9 x i32], [9 x i32]* %1174, i64 0, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = sub i32 0, %1170
  %1180 = add i32 %1179, %1178
  %1181 = shl i32 %1170, %1178
  %1182 = sub i32 0, %1170
  %1183 = add i32 %1182, %1178
  %1184 = add nsw i32 %1170, %1178
  %1185 = load i32, i32* %7, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1186
  %1188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1187, i64 0, i64 1
  %1189 = load i32, i32* %9, align 4
  %1190 = shl i32 %1189, 1
  %1191 = sub i32 0, %1189
  %1192 = add i32 %1191, 1
  %1193 = sub i32 0, %1189
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1189, 1
  %1196 = mul i32 %1195, 1
  %1197 = sub i32 %1189, 1
  %1198 = mul i32 %1197, 1
  %1199 = shl i32 %1189, 1
  %1200 = sub i32 %1189, 1
  %1201 = mul i32 %1200, 1
  %1202 = sub nsw i32 %1189, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [9 x i32], [9 x i32]* %1188, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = sub i32 0, %1184
  %1207 = add i32 %1206, %1205
  %1208 = shl i32 %1184, %1205
  %1209 = sub i32 %1184, %1205
  %1210 = mul i32 %1209, %1205
  %1211 = shl i32 %1184, %1205
  %1212 = sub i32 0, %1184
  %1213 = add i32 %1212, %1205
  %1214 = add nsw i32 %1184, %1205
  %1215 = load i32, i32* %7, align 4
  %1216 = sub i32 0, %1215
  %1217 = add i32 %1216, 1
  %1218 = add nsw i32 %1215, 1
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1219
  %1221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1220, i64 0, i64 0
  %1222 = load i32, i32* %9, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [9 x i32], [9 x i32]* %1221, i64 0, i64 %1223
  store i32 %1214, i32* %1224, align 4
  br label %348

; <label>:1225:                                   ; preds = %436, %427
  %1226 = load i32, i32* %9, align 4
  %1227 = icmp ne i32 %1226, 0
  br label %436

; <label>:1228:                                   ; preds = %457, %448
  %1229 = load i32, i32* %9, align 4
  %1230 = icmp ne i32 %1229, 8
  br label %457

; <label>:1231:                                   ; preds = %545, %536
  %1232 = load i32, i32* %8, align 4
  %1233 = icmp ne i32 %1232, 0
  br label %545

; <label>:1234:                                   ; preds = %639, %630
  %1235 = load i32, i32* %8, align 4
  %1236 = icmp ne i32 %1235, 0
  br label %639

; <label>:1237:                                   ; preds = %666, %657
  %1238 = load i32, i32* %7, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1239
  %1241 = load i32, i32* %8, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1240, i64 0, i64 %1242
  %1244 = getelementptr inbounds [9 x i32], [9 x i32]* %1243, i64 0, i64 8
  %1245 = load i32, i32* %1244, align 4
  %1246 = sub i32 0, 2
  %1247 = add i32 %1246, %1245
  %1248 = shl i32 2, %1245
  %1249 = sub i32 2, %1245
  %1250 = mul i32 %1249, %1245
  %1251 = sub i32 2, %1245
  %1252 = mul i32 %1251, %1245
  %1253 = sub i32 2, %1245
  %1254 = mul i32 %1253, %1245
  %1255 = sub i32 2, %1245
  %1256 = mul i32 %1255, %1245
  %1257 = shl i32 2, %1245
  %1258 = mul nsw i32 2, %1245
  %1259 = load i32, i32* %7, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1260
  %1262 = load i32, i32* %8, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1261, i64 0, i64 %1263
  %1265 = getelementptr inbounds [9 x i32], [9 x i32]* %1264, i64 0, i64 7
  %1266 = load i32, i32* %1265, align 4
  %1267 = sub i32 0, %1258
  %1268 = add i32 %1267, %1266
  %1269 = shl i32 %1258, %1266
  %1270 = sub i32 %1258, %1266
  %1271 = mul i32 %1270, %1266
  %1272 = sub i32 %1258, %1266
  %1273 = mul i32 %1272, %1266
  %1274 = sub i32 0, %1258
  %1275 = add i32 %1274, %1266
  %1276 = add nsw i32 %1258, %1266
  %1277 = load i32, i32* %7, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1278
  %1280 = load i32, i32* %8, align 4
  %1281 = sub i32 %1280, 1
  %1282 = mul i32 %1281, 1
  %1283 = shl i32 %1280, 1
  %1284 = sub nsw i32 %1280, 1
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1279, i64 0, i64 %1285
  %1287 = getelementptr inbounds [9 x i32], [9 x i32]* %1286, i64 0, i64 7
  %1288 = load i32, i32* %1287, align 4
  %1289 = sub i32 0, %1276
  %1290 = add i32 %1289, %1288
  %1291 = sub i32 0, %1276
  %1292 = add i32 %1291, %1288
  %1293 = sub i32 %1276, %1288
  %1294 = mul i32 %1293, %1288
  %1295 = sub i32 %1276, %1288
  %1296 = mul i32 %1295, %1288
  %1297 = add nsw i32 %1276, %1288
  %1298 = load i32, i32* %7, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1299
  %1301 = load i32, i32* %8, align 4
  %1302 = shl i32 %1301, 1
  %1303 = sub i32 0, %1301
  %1304 = add i32 %1303, 1
  %1305 = add nsw i32 %1301, 1
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1300, i64 0, i64 %1306
  %1308 = getelementptr inbounds [9 x i32], [9 x i32]* %1307, i64 0, i64 7
  %1309 = load i32, i32* %1308, align 4
  %1310 = sub i32 0, %1297
  %1311 = add i32 %1310, %1309
  %1312 = shl i32 %1297, %1309
  %1313 = sub i32 0, %1297
  %1314 = add i32 %1313, %1309
  %1315 = shl i32 %1297, %1309
  %1316 = add nsw i32 %1297, %1309
  %1317 = load i32, i32* %7, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1318
  %1320 = load i32, i32* %8, align 4
  %1321 = sub i32 0, %1320
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1320, 1
  %1324 = mul i32 %1323, 1
  %1325 = shl i32 %1320, 1
  %1326 = sub i32 %1320, 1
  %1327 = mul i32 %1326, 1
  %1328 = sub i32 0, %1320
  %1329 = add i32 %1328, 1
  %1330 = sub i32 0, %1320
  %1331 = add i32 %1330, 1
  %1332 = shl i32 %1320, 1
  %1333 = sub i32 %1320, 1
  %1334 = mul i32 %1333, 1
  %1335 = sub i32 0, %1320
  %1336 = add i32 %1335, 1
  %1337 = sub i32 %1320, 1
  %1338 = mul i32 %1337, 1
  %1339 = sub nsw i32 %1320, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1319, i64 0, i64 %1340
  %1342 = getelementptr inbounds [9 x i32], [9 x i32]* %1341, i64 0, i64 8
  %1343 = load i32, i32* %1342, align 4
  %1344 = sub i32 %1316, %1343
  %1345 = mul i32 %1344, %1343
  %1346 = sub i32 %1316, %1343
  %1347 = mul i32 %1346, %1343
  %1348 = shl i32 %1316, %1343
  %1349 = shl i32 %1316, %1343
  %1350 = shl i32 %1316, %1343
  %1351 = sub i32 0, %1316
  %1352 = add i32 %1351, %1343
  %1353 = sub i32 %1316, %1343
  %1354 = mul i32 %1353, %1343
  %1355 = sub i32 %1316, %1343
  %1356 = mul i32 %1355, %1343
  %1357 = add nsw i32 %1316, %1343
  %1358 = load i32, i32* %7, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1359
  %1361 = load i32, i32* %8, align 4
  %1362 = sub i32 %1361, 1
  %1363 = mul i32 %1362, 1
  %1364 = sub i32 0, %1361
  %1365 = add i32 %1364, 1
  %1366 = shl i32 %1361, 1
  %1367 = sub i32 %1361, 1
  %1368 = mul i32 %1367, 1
  %1369 = add nsw i32 %1361, 1
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1360, i64 0, i64 %1370
  %1372 = getelementptr inbounds [9 x i32], [9 x i32]* %1371, i64 0, i64 8
  %1373 = load i32, i32* %1372, align 4
  %1374 = sub i32 0, %1357
  %1375 = add i32 %1374, %1373
  %1376 = shl i32 %1357, %1373
  %1377 = shl i32 %1357, %1373
  %1378 = sub i32 %1357, %1373
  %1379 = mul i32 %1378, %1373
  %1380 = sub i32 %1357, %1373
  %1381 = mul i32 %1380, %1373
  %1382 = shl i32 %1357, %1373
  %1383 = add nsw i32 %1357, %1373
  %1384 = load i32, i32* %7, align 4
  %1385 = sub i32 %1384, 1
  %1386 = mul i32 %1385, 1
  %1387 = sub i32 %1384, 1
  %1388 = mul i32 %1387, 1
  %1389 = shl i32 %1384, 1
  %1390 = sub i32 %1384, 1
  %1391 = mul i32 %1390, 1
  %1392 = add nsw i32 %1384, 1
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %1393
  %1395 = load i32, i32* %8, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1394, i64 0, i64 %1396
  %1398 = getelementptr inbounds [9 x i32], [9 x i32]* %1397, i64 0, i64 8
  store i32 %1383, i32* %1398, align 4
  br label %666

; <label>:1399:                                   ; preds = %792, %783
  %1400 = load i32, i32* %8, align 4
  %1401 = icmp eq i32 %1400, 0
  br label %792

; <label>:1402:                                   ; preds = %813, %804
  %1403 = load i32, i32* %9, align 4
  %1404 = icmp eq i32 %1403, 8
  br label %813

; <label>:1405:                                   ; preds = %910, %901
  %1406 = load i32, i32* %8, align 4
  %1407 = icmp eq i32 %1406, 8
  br label %910

; <label>:1408:                                   ; preds = %969, %960
  br label %969

; <label>:1409:                                   ; preds = %999, %990
  store i32 0, i32* %10, align 4
  br label %999

; <label>:1410:                                   ; preds = %1022, %1013
  %1411 = load i32, i32* %11, align 4
  %1412 = icmp slt i32 %1411, 8
  br label %1022
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
