; ModuleID = 'source-C-CXX/71/2801.c'
source_filename = "source-C-CXX/71/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %1044

; <label>:20:                                     ; preds = %11, %1044
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %1044

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %11

; <label>:53:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %1024, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %1048

; <label>:63:                                     ; preds = %54, %1048
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1048

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %1025

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %1002, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %1003

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %162

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %162

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %94, %102
  br i1 %103, label %104, label %143

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1052

; <label>:113:                                    ; preds = %104, %1052
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %120, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1052

; <label>:138:                                    ; preds = %113
  br i1 %129, label %139, label %143

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
  br label %143

; <label>:143:                                    ; preds = %139, %138, %87
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1078

; <label>:152:                                    ; preds = %143, %1078
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1078

; <label>:161:                                    ; preds = %152
  br label %981

; <label>:162:                                    ; preds = %84, %81
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1079

; <label>:171:                                    ; preds = %162, %1079
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1079

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %227

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %227

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %195, %203
  br i1 %204, label %205, label %226

; <label>:205:                                    ; preds = %188
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %212, %220
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %205
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %224)
  br label %226

; <label>:226:                                    ; preds = %222, %205, %188
  br label %962

; <label>:227:                                    ; preds = %183, %182
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1082

; <label>:236:                                    ; preds = %227, %1082
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp eq i32 %237, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1082

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %328

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %328

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %260, %268
  br i1 %269, label %270, label %309

; <label>:270:                                    ; preds = %253
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %277, %285
  br i1 %286, label %287, label %309

; <label>:287:                                    ; preds = %270
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1092

; <label>:296:                                    ; preds = %287, %1092
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %6, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1092

; <label>:308:                                    ; preds = %296
  br label %309

; <label>:309:                                    ; preds = %308, %270, %253
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1096

; <label>:318:                                    ; preds = %309, %1096
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1096

; <label>:327:                                    ; preds = %318
  br label %961

; <label>:328:                                    ; preds = %250, %249
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %395

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %395

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %345, %353
  br i1 %354, label %355, label %394

; <label>:355:                                    ; preds = %338
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1097

; <label>:364:                                    ; preds = %355, %1097
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %371, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1097

; <label>:389:                                    ; preds = %364
  br i1 %380, label %390, label %394

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %6, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %391, i32 %392)
  br label %394

; <label>:394:                                    ; preds = %390, %389, %338
  br label %960

; <label>:395:                                    ; preds = %333, %328
  %396 = load i32, i32* %6, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %516

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %5, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %516

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1119

; <label>:410:                                    ; preds = %401, %1119
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp slt i32 %411, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1119

; <label>:423:                                    ; preds = %410
  br i1 %414, label %424, label %516

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %5, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %431, %439
  br i1 %440, label %441, label %515

; <label>:441:                                    ; preds = %424
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %450
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sge i32 %448, %456
  br i1 %457, label %458, label %515

; <label>:458:                                    ; preds = %441
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1133

; <label>:467:                                    ; preds = %458, %1133
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %5, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %474, %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1133

; <label>:492:                                    ; preds = %467
  br i1 %483, label %493, label %515

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1162

; <label>:502:                                    ; preds = %493, %1162
  %503 = load i32, i32* %5, align 4
  %504 = load i32, i32* %6, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %503, i32 %504)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1162

; <label>:514:                                    ; preds = %502
  br label %515

; <label>:515:                                    ; preds = %514, %492, %441, %424
  br label %959

; <label>:516:                                    ; preds = %423, %398, %395
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sub nsw i32 %518, 1
  %520 = icmp eq i32 %517, %519
  br i1 %520, label %521, label %639

; <label>:521:                                    ; preds = %516
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1166

; <label>:530:                                    ; preds = %521, %1166
  %531 = load i32, i32* %5, align 4
  %532 = icmp sgt i32 %531, 0
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1166

; <label>:541:                                    ; preds = %530
  br i1 %532, label %542, label %639

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1169

; <label>:551:                                    ; preds = %542, %1169
  %552 = load i32, i32* %5, align 4
  %553 = load i32, i32* %3, align 4
  %554 = sub nsw i32 %553, 1
  %555 = icmp slt i32 %552, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1169

; <label>:564:                                    ; preds = %551
  br i1 %555, label %565, label %639

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %567
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %5, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %575
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sge i32 %572, %580
  br i1 %581, label %582, label %620

; <label>:582:                                    ; preds = %565
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %584
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %591
  %593 = load i32, i32* %6, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %592, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %589, %597
  br i1 %598, label %599, label %620

; <label>:599:                                    ; preds = %582
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %601
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %5, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %609
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sge i32 %606, %614
  br i1 %615, label %616, label %620

; <label>:616:                                    ; preds = %599
  %617 = load i32, i32* %5, align 4
  %618 = load i32, i32* %6, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %617, i32 %618)
  br label %620

; <label>:620:                                    ; preds = %616, %599, %582, %565
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1176

; <label>:629:                                    ; preds = %620, %1176
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1176

; <label>:638:                                    ; preds = %629
  br label %958

; <label>:639:                                    ; preds = %564, %541, %516
  %640 = load i32, i32* %5, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %760

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* %6, align 4
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %760

; <label>:645:                                    ; preds = %642
  %646 = load i32, i32* %6, align 4
  %647 = load i32, i32* %4, align 4
  %648 = sub nsw i32 %647, 1
  %649 = icmp slt i32 %646, %648
  br i1 %649, label %650, label %760

; <label>:650:                                    ; preds = %645
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %652
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x i32], [100 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %659
  %661 = load i32, i32* %6, align 4
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i32], [100 x i32]* %660, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sge i32 %657, %665
  br i1 %666, label %667, label %759

; <label>:667:                                    ; preds = %650
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1177

; <label>:676:                                    ; preds = %667, %1177
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %678
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i32], [100 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %685
  %687 = load i32, i32* %6, align 4
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %686, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp sge i32 %683, %691
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1177

; <label>:701:                                    ; preds = %676
  br i1 %692, label %702, label %759

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1205

; <label>:711:                                    ; preds = %702, %1205
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %713
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x i32], [100 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %5, align 4
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %721
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x i32], [100 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp sge i32 %718, %726
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1205

; <label>:736:                                    ; preds = %711
  br i1 %727, label %737, label %759

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1227

; <label>:746:                                    ; preds = %737, %1227
  %747 = load i32, i32* %5, align 4
  %748 = load i32, i32* %6, align 4
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %747, i32 %748)
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1227

; <label>:758:                                    ; preds = %746
  br label %759

; <label>:759:                                    ; preds = %758, %736, %701, %650
  br label %957

; <label>:760:                                    ; preds = %645, %642, %639
  %761 = load i32, i32* %5, align 4
  %762 = load i32, i32* %3, align 4
  %763 = sub nsw i32 %762, 1
  %764 = icmp eq i32 %761, %763
  br i1 %764, label %765, label %865

; <label>:765:                                    ; preds = %760
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1231

; <label>:774:                                    ; preds = %765, %1231
  %775 = load i32, i32* %6, align 4
  %776 = icmp sgt i32 %775, 0
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1231

; <label>:785:                                    ; preds = %774
  br i1 %776, label %786, label %865

; <label>:786:                                    ; preds = %785
  %787 = load i32, i32* %6, align 4
  %788 = load i32, i32* %4, align 4
  %789 = sub nsw i32 %788, 1
  %790 = icmp slt i32 %787, %789
  br i1 %790, label %791, label %865

; <label>:791:                                    ; preds = %786
  %792 = load i32, i32* %5, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %793
  %795 = load i32, i32* %6, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x i32], [100 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* %5, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %800
  %802 = load i32, i32* %6, align 4
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x i32], [100 x i32]* %801, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = icmp sge i32 %798, %806
  br i1 %807, label %808, label %846

; <label>:808:                                    ; preds = %791
  %809 = load i32, i32* %5, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %810
  %812 = load i32, i32* %6, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x i32], [100 x i32]* %811, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* %5, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %817
  %819 = load i32, i32* %6, align 4
  %820 = sub nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [100 x i32], [100 x i32]* %818, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = icmp sge i32 %815, %823
  br i1 %824, label %825, label %846

; <label>:825:                                    ; preds = %808
  %826 = load i32, i32* %5, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %827
  %829 = load i32, i32* %6, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x i32], [100 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %5, align 4
  %834 = sub nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %835
  %837 = load i32, i32* %6, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x i32], [100 x i32]* %836, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = icmp sge i32 %832, %840
  br i1 %841, label %842, label %846

; <label>:842:                                    ; preds = %825
  %843 = load i32, i32* %5, align 4
  %844 = load i32, i32* %6, align 4
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %843, i32 %844)
  br label %846

; <label>:846:                                    ; preds = %842, %825, %808, %791
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1234

; <label>:855:                                    ; preds = %846, %1234
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1234

; <label>:864:                                    ; preds = %855
  br label %938

; <label>:865:                                    ; preds = %786, %785, %760
  %866 = load i32, i32* %5, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %867
  %869 = load i32, i32* %6, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x i32], [100 x i32]* %868, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %5, align 4
  %874 = sub nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %875
  %877 = load i32, i32* %6, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [100 x i32], [100 x i32]* %876, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = icmp sge i32 %872, %880
  br i1 %881, label %882, label %937

; <label>:882:                                    ; preds = %865
  %883 = load i32, i32* %5, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %884
  %886 = load i32, i32* %6, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [100 x i32], [100 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* %5, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %891
  %893 = load i32, i32* %6, align 4
  %894 = sub nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [100 x i32], [100 x i32]* %892, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = icmp sge i32 %889, %897
  br i1 %898, label %899, label %937

; <label>:899:                                    ; preds = %882
  %900 = load i32, i32* %5, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %901
  %903 = load i32, i32* %6, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [100 x i32], [100 x i32]* %902, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = load i32, i32* %5, align 4
  %908 = add nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %909
  %911 = load i32, i32* %6, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [100 x i32], [100 x i32]* %910, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = icmp sge i32 %906, %914
  br i1 %915, label %916, label %937

; <label>:916:                                    ; preds = %899
  %917 = load i32, i32* %5, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %918
  %920 = load i32, i32* %6, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [100 x i32], [100 x i32]* %919, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = load i32, i32* %5, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %925
  %927 = load i32, i32* %6, align 4
  %928 = add nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [100 x i32], [100 x i32]* %926, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = icmp sge i32 %923, %931
  br i1 %932, label %933, label %937

; <label>:933:                                    ; preds = %916
  %934 = load i32, i32* %5, align 4
  %935 = load i32, i32* %6, align 4
  %936 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %934, i32 %935)
  br label %937

; <label>:937:                                    ; preds = %933, %916, %899, %882, %865
  br label %938

; <label>:938:                                    ; preds = %937, %864
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1235

; <label>:947:                                    ; preds = %938, %1235
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %956, label %1235

; <label>:956:                                    ; preds = %947
  br label %957

; <label>:957:                                    ; preds = %956, %759
  br label %958

; <label>:958:                                    ; preds = %957, %638
  br label %959

; <label>:959:                                    ; preds = %958, %515
  br label %960

; <label>:960:                                    ; preds = %959, %394
  br label %961

; <label>:961:                                    ; preds = %960, %327
  br label %962

; <label>:962:                                    ; preds = %961, %226
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1236

; <label>:971:                                    ; preds = %962, %1236
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1236

; <label>:980:                                    ; preds = %971
  br label %981

; <label>:981:                                    ; preds = %980, %161
  br label %982

; <label>:982:                                    ; preds = %981
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1237

; <label>:991:                                    ; preds = %982, %1237
  %992 = load i32, i32* %6, align 4
  %993 = add nsw i32 %992, 1
  store i32 %993, i32* %6, align 4
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1237

; <label>:1002:                                   ; preds = %991
  br label %77

; <label>:1003:                                   ; preds = %77
  br label %1004

; <label>:1004:                                   ; preds = %1003
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1243

; <label>:1013:                                   ; preds = %1004, %1243
  %1014 = load i32, i32* %5, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, i32* %5, align 4
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1243

; <label>:1024:                                   ; preds = %1013
  br label %54

; <label>:1025:                                   ; preds = %75
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %1250

; <label>:1034:                                   ; preds = %1025, %1250
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %1250

; <label>:1043:                                   ; preds = %1034
  ret i32 0

; <label>:1044:                                   ; preds = %20, %11
  %1045 = load i32, i32* %5, align 4
  %1046 = load i32, i32* %3, align 4
  %1047 = icmp slt i32 %1045, %1046
  br label %20

; <label>:1048:                                   ; preds = %63, %54
  %1049 = load i32, i32* %5, align 4
  %1050 = load i32, i32* %3, align 4
  %1051 = icmp slt i32 %1049, %1050
  br label %63

; <label>:1052:                                   ; preds = %113, %104
  %1053 = load i32, i32* %5, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1054
  %1056 = load i32, i32* %6, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [100 x i32], [100 x i32]* %1055, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = load i32, i32* %5, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1061
  %1063 = load i32, i32* %6, align 4
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1064, 1
  %1066 = sub i32 0, %1063
  %1067 = add i32 %1066, 1
  %1068 = shl i32 %1063, 1
  %1069 = sub i32 %1063, 1
  %1070 = mul i32 %1069, 1
  %1071 = sub i32 0, %1063
  %1072 = add i32 %1071, 1
  %1073 = add nsw i32 %1063, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [100 x i32], [100 x i32]* %1062, i64 0, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  %1077 = icmp sge i32 %1059, %1076
  br label %113

; <label>:1078:                                   ; preds = %152, %143
  br label %152

; <label>:1079:                                   ; preds = %171, %162
  %1080 = load i32, i32* %5, align 4
  %1081 = icmp eq i32 %1080, 0
  br label %171

; <label>:1082:                                   ; preds = %236, %227
  %1083 = load i32, i32* %5, align 4
  %1084 = load i32, i32* %3, align 4
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1084, 1
  %1088 = mul i32 %1087, 1
  %1089 = shl i32 %1084, 1
  %1090 = sub nsw i32 %1084, 1
  %1091 = icmp eq i32 %1083, %1090
  br label %236

; <label>:1092:                                   ; preds = %296, %287
  %1093 = load i32, i32* %5, align 4
  %1094 = load i32, i32* %6, align 4
  %1095 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1093, i32 %1094)
  br label %296

; <label>:1096:                                   ; preds = %318, %309
  br label %318

; <label>:1097:                                   ; preds = %364, %355
  %1098 = load i32, i32* %5, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1099
  %1101 = load i32, i32* %6, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [100 x i32], [100 x i32]* %1100, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = load i32, i32* %5, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1106
  %1108 = load i32, i32* %6, align 4
  %1109 = sub i32 %1108, 1
  %1110 = mul i32 %1109, 1
  %1111 = sub i32 %1108, 1
  %1112 = mul i32 %1111, 1
  %1113 = shl i32 %1108, 1
  %1114 = sub nsw i32 %1108, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [100 x i32], [100 x i32]* %1107, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = icmp sge i32 %1104, %1117
  br label %364

; <label>:1119:                                   ; preds = %410, %401
  %1120 = load i32, i32* %5, align 4
  %1121 = load i32, i32* %3, align 4
  %1122 = sub i32 %1121, 1
  %1123 = mul i32 %1122, 1
  %1124 = sub i32 %1121, 1
  %1125 = mul i32 %1124, 1
  %1126 = shl i32 %1121, 1
  %1127 = sub i32 %1121, 1
  %1128 = mul i32 %1127, 1
  %1129 = sub i32 0, %1121
  %1130 = add i32 %1129, 1
  %1131 = sub nsw i32 %1121, 1
  %1132 = icmp slt i32 %1120, %1131
  br label %410

; <label>:1133:                                   ; preds = %467, %458
  %1134 = load i32, i32* %5, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1135
  %1137 = load i32, i32* %6, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [100 x i32], [100 x i32]* %1136, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = load i32, i32* %5, align 4
  %1142 = sub i32 %1141, 1
  %1143 = mul i32 %1142, 1
  %1144 = sub i32 %1141, 1
  %1145 = mul i32 %1144, 1
  %1146 = sub i32 0, %1141
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1141, 1
  %1149 = mul i32 %1148, 1
  %1150 = sub i32 0, %1141
  %1151 = add i32 %1150, 1
  %1152 = sub i32 0, %1141
  %1153 = add i32 %1152, 1
  %1154 = add nsw i32 %1141, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1155
  %1157 = load i32, i32* %6, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [100 x i32], [100 x i32]* %1156, i64 0, i64 %1158
  %1160 = load i32, i32* %1159, align 4
  %1161 = icmp sge i32 %1140, %1160
  br label %467

; <label>:1162:                                   ; preds = %502, %493
  %1163 = load i32, i32* %5, align 4
  %1164 = load i32, i32* %6, align 4
  %1165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1163, i32 %1164)
  br label %502

; <label>:1166:                                   ; preds = %530, %521
  %1167 = load i32, i32* %5, align 4
  %1168 = icmp sgt i32 %1167, 0
  br label %530

; <label>:1169:                                   ; preds = %551, %542
  %1170 = load i32, i32* %5, align 4
  %1171 = load i32, i32* %3, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 %1172, 1
  %1174 = sub nsw i32 %1171, 1
  %1175 = icmp slt i32 %1170, %1174
  br label %551

; <label>:1176:                                   ; preds = %629, %620
  br label %629

; <label>:1177:                                   ; preds = %676, %667
  %1178 = load i32, i32* %5, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1179
  %1181 = load i32, i32* %6, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [100 x i32], [100 x i32]* %1180, i64 0, i64 %1182
  %1184 = load i32, i32* %1183, align 4
  %1185 = load i32, i32* %5, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1186
  %1188 = load i32, i32* %6, align 4
  %1189 = sub i32 0, %1188
  %1190 = add i32 %1189, 1
  %1191 = shl i32 %1188, 1
  %1192 = shl i32 %1188, 1
  %1193 = shl i32 %1188, 1
  %1194 = sub i32 0, %1188
  %1195 = add i32 %1194, 1
  %1196 = shl i32 %1188, 1
  %1197 = sub i32 %1188, 1
  %1198 = mul i32 %1197, 1
  %1199 = shl i32 %1188, 1
  %1200 = sub nsw i32 %1188, 1
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [100 x i32], [100 x i32]* %1187, i64 0, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = icmp sge i32 %1184, %1203
  br label %676

; <label>:1205:                                   ; preds = %711, %702
  %1206 = load i32, i32* %5, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1207
  %1209 = load i32, i32* %6, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [100 x i32], [100 x i32]* %1208, i64 0, i64 %1210
  %1212 = load i32, i32* %1211, align 4
  %1213 = load i32, i32* %5, align 4
  %1214 = shl i32 %1213, 1
  %1215 = sub i32 0, %1213
  %1216 = add i32 %1215, 1
  %1217 = sub i32 0, %1213
  %1218 = add i32 %1217, 1
  %1219 = add nsw i32 %1213, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1220
  %1222 = load i32, i32* %6, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [100 x i32], [100 x i32]* %1221, i64 0, i64 %1223
  %1225 = load i32, i32* %1224, align 4
  %1226 = icmp sge i32 %1212, %1225
  br label %711

; <label>:1227:                                   ; preds = %746, %737
  %1228 = load i32, i32* %5, align 4
  %1229 = load i32, i32* %6, align 4
  %1230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1228, i32 %1229)
  br label %746

; <label>:1231:                                   ; preds = %774, %765
  %1232 = load i32, i32* %6, align 4
  %1233 = icmp sgt i32 %1232, 0
  br label %774

; <label>:1234:                                   ; preds = %855, %846
  br label %855

; <label>:1235:                                   ; preds = %947, %938
  br label %947

; <label>:1236:                                   ; preds = %971, %962
  br label %971

; <label>:1237:                                   ; preds = %991, %982
  %1238 = load i32, i32* %6, align 4
  %1239 = sub i32 %1238, 1
  %1240 = mul i32 %1239, 1
  %1241 = shl i32 %1238, 1
  %1242 = add nsw i32 %1238, 1
  store i32 %1242, i32* %6, align 4
  br label %991

; <label>:1243:                                   ; preds = %1013, %1004
  %1244 = load i32, i32* %5, align 4
  %1245 = sub i32 %1244, 1
  %1246 = mul i32 %1245, 1
  %1247 = sub i32 0, %1244
  %1248 = add i32 %1247, 1
  %1249 = add nsw i32 %1244, 1
  store i32 %1249, i32* %5, align 4
  br label %1013

; <label>:1250:                                   ; preds = %1034, %1025
  br label %1034
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
