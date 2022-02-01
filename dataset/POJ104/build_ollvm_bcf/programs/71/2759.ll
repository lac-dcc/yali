; ModuleID = 'source-C-CXX/71/2759.c'
source_filename = "source-C-CXX/71/2759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x [30 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %105, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %873

; <label>:21:                                     ; preds = %12, %873
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %873

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %108

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %103, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %877

; <label>:44:                                     ; preds = %35, %877
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %877

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %104

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %881

; <label>:66:                                     ; preds = %57, %881
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %881

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %889

; <label>:92:                                     ; preds = %83, %889
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %889

; <label>:103:                                    ; preds = %92
  br label %35

; <label>:104:                                    ; preds = %56
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  br label %12

; <label>:108:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %868, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %900

; <label>:118:                                    ; preds = %109, %900
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %900

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %871

; <label>:131:                                    ; preds = %130
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %866, %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %867

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %353

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %904

; <label>:148:                                    ; preds = %139, %904
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %904

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %214

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %163, %166
  br i1 %167, label %168, label %214

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %907

; <label>:177:                                    ; preds = %168, %907
  %178 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %179 = getelementptr inbounds [30 x i32], [30 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 1
  %182 = getelementptr inbounds [30 x i32], [30 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 8
  %184 = icmp sge i32 %180, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %907

; <label>:193:                                    ; preds = %177
  br i1 %184, label %194, label %214

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %915

; <label>:203:                                    ; preds = %194, %915
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %915

; <label>:213:                                    ; preds = %203
  br label %214

; <label>:214:                                    ; preds = %213, %193, %160, %159
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %917

; <label>:223:                                    ; preds = %214, %917
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %917

; <label>:236:                                    ; preds = %223
  br i1 %227, label %237, label %300

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %300

; <label>:240:                                    ; preds = %237
  %241 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x i32], [30 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30 x i32], [30 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %245, %251
  br i1 %252, label %253, label %299

; <label>:253:                                    ; preds = %240
  %254 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [30 x i32], [30 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x i32], [30 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %258, %264
  br i1 %265, label %266, label %299

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %932

; <label>:275:                                    ; preds = %266, %932
  %276 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [30 x i32], [30 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 1
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x i32], [30 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %280, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %932

; <label>:295:                                    ; preds = %275
  br i1 %286, label %296, label %299

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %10, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %296, %295, %253, %240
  br label %300

; <label>:300:                                    ; preds = %299, %237, %236
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %352

; <label>:305:                                    ; preds = %300
  %306 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [30 x i32], [30 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %312 = load i32, i32* %10, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30 x i32], [30 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %310, %316
  br i1 %317, label %318, label %351

; <label>:318:                                    ; preds = %305
  %319 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x i32], [30 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 1
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [30 x i32], [30 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %323, %328
  br i1 %329, label %330, label %351

; <label>:330:                                    ; preds = %318
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %944

; <label>:339:                                    ; preds = %330, %944
  %340 = load i32, i32* %10, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %944

; <label>:350:                                    ; preds = %339
  br label %351

; <label>:351:                                    ; preds = %350, %318, %305
  br label %352

; <label>:352:                                    ; preds = %351, %300
  br label %353

; <label>:353:                                    ; preds = %352, %136
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %617

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* %9, align 4
  %360 = icmp sge i32 %359, 1
  br i1 %360, label %361, label %617

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %10, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %420

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %366
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30 x i32], [30 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %373
  %375 = load i32, i32* %10, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [30 x i32], [30 x i32]* %374, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %371, %379
  br i1 %380, label %381, label %419

; <label>:381:                                    ; preds = %364
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30 x i32], [30 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %9, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %391
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [30 x i32], [30 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %388, %396
  br i1 %397, label %398, label %419

; <label>:398:                                    ; preds = %381
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [30 x i32], [30 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %9, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [30 x i32], [30 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %405, %413
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %398
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %10, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %416, i32 %417)
  br label %419

; <label>:419:                                    ; preds = %415, %398, %381, %364
  br label %420

; <label>:420:                                    ; preds = %419, %361
  %421 = load i32, i32* %10, align 4
  %422 = load i32, i32* %7, align 4
  %423 = sub nsw i32 %422, 1
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %425, label %537

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %947

; <label>:434:                                    ; preds = %425, %947
  %435 = load i32, i32* %10, align 4
  %436 = icmp sgt i32 %435, 0
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %947

; <label>:445:                                    ; preds = %434
  br i1 %436, label %446, label %537

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %448
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [30 x i32], [30 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %455
  %457 = load i32, i32* %10, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [30 x i32], [30 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sge i32 %453, %461
  br i1 %462, label %463, label %518

; <label>:463:                                    ; preds = %446
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %465
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [30 x i32], [30 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %9, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %473
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [30 x i32], [30 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %470, %478
  br i1 %479, label %480, label %518

; <label>:480:                                    ; preds = %463
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %482
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [30 x i32], [30 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %9, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %490
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [30 x i32], [30 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %487, %495
  br i1 %496, label %497, label %518

; <label>:497:                                    ; preds = %480
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %499
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [30 x i32], [30 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %506
  %508 = load i32, i32* %10, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [30 x i32], [30 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %504, %512
  br i1 %513, label %514, label %518

; <label>:514:                                    ; preds = %497
  %515 = load i32, i32* %9, align 4
  %516 = load i32, i32* %10, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %515, i32 %516)
  br label %518

; <label>:518:                                    ; preds = %514, %497, %480, %463, %446
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %950

; <label>:527:                                    ; preds = %518, %950
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %950

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536, %445, %420
  %538 = load i32, i32* %10, align 4
  %539 = load i32, i32* %7, align 4
  %540 = sub nsw i32 %539, 1
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %542, label %616

; <label>:542:                                    ; preds = %537
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %544
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [30 x i32], [30 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %551
  %553 = load i32, i32* %10, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [30 x i32], [30 x i32]* %552, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %549, %557
  br i1 %558, label %559, label %615

; <label>:559:                                    ; preds = %542
  %560 = load i32, i32* %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %561
  %563 = load i32, i32* %10, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [30 x i32], [30 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %9, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %569
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [30 x i32], [30 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sge i32 %566, %574
  br i1 %575, label %576, label %615

; <label>:576:                                    ; preds = %559
  %577 = load i32, i32* %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %578
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [30 x i32], [30 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %9, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %586
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [30 x i32], [30 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %583, %591
  br i1 %592, label %593, label %615

; <label>:593:                                    ; preds = %576
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %951

; <label>:602:                                    ; preds = %593, %951
  %603 = load i32, i32* %9, align 4
  %604 = load i32, i32* %10, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %603, i32 %604)
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %951

; <label>:614:                                    ; preds = %602
  br label %615

; <label>:615:                                    ; preds = %614, %576, %559, %542
  br label %616

; <label>:616:                                    ; preds = %615, %537
  br label %617

; <label>:617:                                    ; preds = %616, %358, %353
  %618 = load i32, i32* %9, align 4
  %619 = load i32, i32* %6, align 4
  %620 = sub nsw i32 %619, 1
  %621 = icmp eq i32 %618, %620
  br i1 %621, label %622, label %827

; <label>:622:                                    ; preds = %617
  %623 = load i32, i32* %10, align 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %682

; <label>:625:                                    ; preds = %622
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %627
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [30 x i32], [30 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %9, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %634
  %636 = load i32, i32* %10, align 4
  %637 = add nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [30 x i32], [30 x i32]* %635, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp sge i32 %632, %640
  br i1 %641, label %642, label %663

; <label>:642:                                    ; preds = %625
  %643 = load i32, i32* %9, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %644
  %646 = load i32, i32* %10, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [30 x i32], [30 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %9, align 4
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %652
  %654 = load i32, i32* %10, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [30 x i32], [30 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sge i32 %649, %657
  br i1 %658, label %659, label %663

; <label>:659:                                    ; preds = %642
  %660 = load i32, i32* %9, align 4
  %661 = load i32, i32* %10, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %660, i32 %661)
  br label %663

; <label>:663:                                    ; preds = %659, %642, %625
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %955

; <label>:672:                                    ; preds = %663, %955
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %955

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %681, %622
  %683 = load i32, i32* %10, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %764

; <label>:685:                                    ; preds = %682
  %686 = load i32, i32* %10, align 4
  %687 = load i32, i32* %7, align 4
  %688 = sub nsw i32 %687, 1
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %764

; <label>:690:                                    ; preds = %685
  %691 = load i32, i32* %9, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %692
  %694 = load i32, i32* %10, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [30 x i32], [30 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %9, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %699
  %701 = load i32, i32* %10, align 4
  %702 = add nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [30 x i32], [30 x i32]* %700, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp sge i32 %697, %705
  br i1 %706, label %707, label %745

; <label>:707:                                    ; preds = %690
  %708 = load i32, i32* %9, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %709
  %711 = load i32, i32* %10, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [30 x i32], [30 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %9, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %716
  %718 = load i32, i32* %10, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [30 x i32], [30 x i32]* %717, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp sge i32 %714, %722
  br i1 %723, label %724, label %745

; <label>:724:                                    ; preds = %707
  %725 = load i32, i32* %9, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %726
  %728 = load i32, i32* %10, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [30 x i32], [30 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %9, align 4
  %733 = sub nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %734
  %736 = load i32, i32* %10, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [30 x i32], [30 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = icmp sge i32 %731, %739
  br i1 %740, label %741, label %745

; <label>:741:                                    ; preds = %724
  %742 = load i32, i32* %9, align 4
  %743 = load i32, i32* %10, align 4
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %742, i32 %743)
  br label %745

; <label>:745:                                    ; preds = %741, %724, %707, %690
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %956

; <label>:754:                                    ; preds = %745, %956
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %956

; <label>:763:                                    ; preds = %754
  br label %764

; <label>:764:                                    ; preds = %763, %685, %682
  %765 = load i32, i32* %10, align 4
  %766 = load i32, i32* %7, align 4
  %767 = sub nsw i32 %766, 1
  %768 = icmp eq i32 %765, %767
  br i1 %768, label %769, label %826

; <label>:769:                                    ; preds = %764
  %770 = load i32, i32* %9, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %771
  %773 = load i32, i32* %10, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [30 x i32], [30 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %9, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %778
  %780 = load i32, i32* %10, align 4
  %781 = sub nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [30 x i32], [30 x i32]* %779, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = icmp sge i32 %776, %784
  br i1 %785, label %786, label %825

; <label>:786:                                    ; preds = %769
  %787 = load i32, i32* %9, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %788
  %790 = load i32, i32* %10, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [30 x i32], [30 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %9, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %796
  %798 = load i32, i32* %10, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [30 x i32], [30 x i32]* %797, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp sge i32 %793, %801
  br i1 %802, label %803, label %825

; <label>:803:                                    ; preds = %786
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %957

; <label>:812:                                    ; preds = %803, %957
  %813 = load i32, i32* %9, align 4
  %814 = load i32, i32* %10, align 4
  %815 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %813, i32 %814)
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %957

; <label>:824:                                    ; preds = %812
  br label %825

; <label>:825:                                    ; preds = %824, %786, %769
  br label %826

; <label>:826:                                    ; preds = %825, %764
  br label %827

; <label>:827:                                    ; preds = %826, %617
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %961

; <label>:836:                                    ; preds = %827, %961
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %961

; <label>:845:                                    ; preds = %836
  br label %846

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %962

; <label>:855:                                    ; preds = %846, %962
  %856 = load i32, i32* %10, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %10, align 4
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %962

; <label>:866:                                    ; preds = %855
  br label %132

; <label>:867:                                    ; preds = %132
  br label %868

; <label>:868:                                    ; preds = %867
  %869 = load i32, i32* %9, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, i32* %9, align 4
  br label %109

; <label>:871:                                    ; preds = %130
  %872 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  ret i32 0

; <label>:873:                                    ; preds = %21, %12
  %874 = load i32, i32* %9, align 4
  %875 = load i32, i32* %6, align 4
  %876 = icmp slt i32 %874, %875
  br label %21

; <label>:877:                                    ; preds = %44, %35
  %878 = load i32, i32* %10, align 4
  %879 = load i32, i32* %7, align 4
  %880 = icmp slt i32 %878, %879
  br label %44

; <label>:881:                                    ; preds = %66, %57
  %882 = load i32, i32* %9, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %883
  %885 = load i32, i32* %10, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [30 x i32], [30 x i32]* %884, i64 0, i64 %886
  %888 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %887)
  br label %66

; <label>:889:                                    ; preds = %92, %83
  %890 = load i32, i32* %10, align 4
  %891 = shl i32 %890, 1
  %892 = shl i32 %890, 1
  %893 = sub i32 0, %890
  %894 = add i32 %893, 1
  %895 = shl i32 %890, 1
  %896 = sub i32 0, %890
  %897 = add i32 %896, 1
  %898 = shl i32 %890, 1
  %899 = add nsw i32 %890, 1
  store i32 %899, i32* %10, align 4
  br label %92

; <label>:900:                                    ; preds = %118, %109
  %901 = load i32, i32* %9, align 4
  %902 = load i32, i32* %6, align 4
  %903 = icmp slt i32 %901, %902
  br label %118

; <label>:904:                                    ; preds = %148, %139
  %905 = load i32, i32* %10, align 4
  %906 = icmp eq i32 %905, 0
  br label %148

; <label>:907:                                    ; preds = %177, %168
  %908 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %909 = getelementptr inbounds [30 x i32], [30 x i32]* %908, i64 0, i64 0
  %910 = load i32, i32* %909, align 16
  %911 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 1
  %912 = getelementptr inbounds [30 x i32], [30 x i32]* %911, i64 0, i64 0
  %913 = load i32, i32* %912, align 8
  %914 = icmp sge i32 %910, %913
  br label %177

; <label>:915:                                    ; preds = %203, %194
  %916 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:917:                                    ; preds = %223, %214
  %918 = load i32, i32* %10, align 4
  %919 = load i32, i32* %7, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %920, 1
  %922 = sub i32 0, %919
  %923 = add i32 %922, 1
  %924 = sub i32 0, %919
  %925 = add i32 %924, 1
  %926 = sub i32 0, %919
  %927 = add i32 %926, 1
  %928 = sub i32 %919, 1
  %929 = mul i32 %928, 1
  %930 = sub nsw i32 %919, 1
  %931 = icmp slt i32 %918, %930
  br label %223

; <label>:932:                                    ; preds = %275, %266
  %933 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %934 = load i32, i32* %10, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [30 x i32], [30 x i32]* %933, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 1
  %939 = load i32, i32* %10, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [30 x i32], [30 x i32]* %938, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = icmp sge i32 %937, %942
  br label %275

; <label>:944:                                    ; preds = %339, %330
  %945 = load i32, i32* %10, align 4
  %946 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %945)
  br label %339

; <label>:947:                                    ; preds = %434, %425
  %948 = load i32, i32* %10, align 4
  %949 = icmp sgt i32 %948, 0
  br label %434

; <label>:950:                                    ; preds = %527, %518
  br label %527

; <label>:951:                                    ; preds = %602, %593
  %952 = load i32, i32* %9, align 4
  %953 = load i32, i32* %10, align 4
  %954 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %952, i32 %953)
  br label %602

; <label>:955:                                    ; preds = %672, %663
  br label %672

; <label>:956:                                    ; preds = %754, %745
  br label %754

; <label>:957:                                    ; preds = %812, %803
  %958 = load i32, i32* %9, align 4
  %959 = load i32, i32* %10, align 4
  %960 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %958, i32 %959)
  br label %812

; <label>:961:                                    ; preds = %836, %827
  br label %836

; <label>:962:                                    ; preds = %855, %846
  %963 = load i32, i32* %10, align 4
  %964 = sub i32 %963, 1
  %965 = mul i32 %964, 1
  %966 = shl i32 %963, 1
  %967 = shl i32 %963, 1
  %968 = shl i32 %963, 1
  %969 = add nsw i32 %963, 1
  store i32 %969, i32* %10, align 4
  br label %855
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
