; ModuleID = 'source-C-CXX/71/91.c'
source_filename = "source-C-CXX/71/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @judge([20 x i32]*, i32, i32) #0 {
  %4 = alloca [20 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [20 x i32]* %0, [20 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load [20 x i32]*, [20 x i32]** %4, align 8
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 %11
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load [20 x i32]*, [20 x i32]** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %16, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %3
  %28 = load [20 x i32]*, [20 x i32]** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load [20 x i32]*, [20 x i32]** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %36, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %35, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %47, i32 %48)
  br label %50

; <label>:50:                                     ; preds = %46, %27, %3
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %210, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %837

; <label>:60:                                     ; preds = %51, %837
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %837

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %211

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %854

; <label>:83:                                     ; preds = %74, %854
  %84 = load [20 x i32]*, [20 x i32]** %4, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load [20 x i32]*, [20 x i32]** %4, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %91, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %854

; <label>:110:                                    ; preds = %83
  br i1 %101, label %111, label %171

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %876

; <label>:120:                                    ; preds = %111, %876
  %121 = load [20 x i32]*, [20 x i32]** %4, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load [20 x i32]*, [20 x i32]** %4, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %128, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %876

; <label>:147:                                    ; preds = %120
  br i1 %138, label %148, label %171

; <label>:148:                                    ; preds = %147
  %149 = load [20 x i32]*, [20 x i32]** %4, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load [20 x i32]*, [20 x i32]** %4, align 8
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %156, %165
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %148
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %168, i32 %169)
  br label %171

; <label>:171:                                    ; preds = %167, %148, %147, %110
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %897

; <label>:180:                                    ; preds = %171, %897
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %897

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %898

; <label>:199:                                    ; preds = %190, %898
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %898

; <label>:210:                                    ; preds = %199
  br label %51

; <label>:211:                                    ; preds = %73
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  %214 = load [20 x i32]*, [20 x i32]** %4, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load [20 x i32]*, [20 x i32]** %4, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %221, %230
  br i1 %231, label %232, label %255

; <label>:232:                                    ; preds = %211
  %233 = load [20 x i32]*, [20 x i32]** %4, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load [20 x i32]*, [20 x i32]** %4, align 8
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %240, %249
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %232
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %8, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %252, i32 %253)
  br label %255

; <label>:255:                                    ; preds = %251, %232, %211
  store i32 1, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %568, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %906

; <label>:265:                                    ; preds = %256, %906
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %906

; <label>:278:                                    ; preds = %265
  br i1 %269, label %279, label %569

; <label>:279:                                    ; preds = %278
  store i32 0, i32* %8, align 4
  %280 = load [20 x i32]*, [20 x i32]** %4, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load [20 x i32]*, [20 x i32]** %4, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 %290
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %287, %296
  br i1 %297, label %298, label %358

; <label>:298:                                    ; preds = %279
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %915

; <label>:307:                                    ; preds = %298, %915
  %308 = load [20 x i32]*, [20 x i32]** %4, align 8
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load [20 x i32]*, [20 x i32]** %4, align 8
  %317 = load i32, i32* %7, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %315, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %915

; <label>:334:                                    ; preds = %307
  br i1 %325, label %335, label %358

; <label>:335:                                    ; preds = %334
  %336 = load [20 x i32]*, [20 x i32]** %4, align 8
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load [20 x i32]*, [20 x i32]** %4, align 8
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %343, %352
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %335
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %8, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %355, i32 %356)
  br label %358

; <label>:358:                                    ; preds = %354, %335, %334, %279
  store i32 1, i32* %8, align 4
  br label %359

; <label>:359:                                    ; preds = %445, %358
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %6, align 4
  %362 = sub nsw i32 %361, 1
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %448

; <label>:364:                                    ; preds = %359
  %365 = load [20 x i32]*, [20 x i32]** %4, align 8
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 %367
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load [20 x i32]*, [20 x i32]** %4, align 8
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 %375
  %377 = load i32, i32* %8, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %372, %381
  br i1 %382, label %383, label %444

; <label>:383:                                    ; preds = %364
  %384 = load [20 x i32]*, [20 x i32]** %4, align 8
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 %386
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load [20 x i32]*, [20 x i32]** %4, align 8
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %391, %400
  br i1 %401, label %402, label %444

; <label>:402:                                    ; preds = %383
  %403 = load [20 x i32]*, [20 x i32]** %4, align 8
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load [20 x i32]*, [20 x i32]** %4, align 8
  %412 = load i32, i32* %7, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 %414
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %410, %419
  br i1 %420, label %421, label %444

; <label>:421:                                    ; preds = %402
  %422 = load [20 x i32]*, [20 x i32]** %4, align 8
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %422, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load [20 x i32]*, [20 x i32]** %4, align 8
  %431 = load i32, i32* %7, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 %433
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %429, %438
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %421
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %8, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %441, i32 %442)
  br label %444

; <label>:444:                                    ; preds = %440, %421, %402, %383, %364
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %8, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %8, align 4
  br label %359

; <label>:448:                                    ; preds = %359
  %449 = load i32, i32* %6, align 4
  %450 = sub nsw i32 %449, 1
  store i32 %450, i32* %8, align 4
  %451 = load [20 x i32]*, [20 x i32]** %4, align 8
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load [20 x i32]*, [20 x i32]** %4, align 8
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 %461
  %463 = load i32, i32* %8, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %458, %467
  br i1 %468, label %469, label %547

; <label>:469:                                    ; preds = %448
  %470 = load [20 x i32]*, [20 x i32]** %4, align 8
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 %472
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load [20 x i32]*, [20 x i32]** %4, align 8
  %479 = load i32, i32* %7, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 %481
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %477, %486
  br i1 %487, label %488, label %547

; <label>:488:                                    ; preds = %469
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %934

; <label>:497:                                    ; preds = %488, %934
  %498 = load [20 x i32]*, [20 x i32]** %4, align 8
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 %500
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load [20 x i32]*, [20 x i32]** %4, align 8
  %507 = load i32, i32* %7, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %506, i64 %509
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %505, %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %934

; <label>:524:                                    ; preds = %497
  br i1 %515, label %525, label %547

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %966

; <label>:534:                                    ; preds = %525, %966
  %535 = load i32, i32* %7, align 4
  %536 = load i32, i32* %8, align 4
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %535, i32 %536)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %966

; <label>:546:                                    ; preds = %534
  br label %547

; <label>:547:                                    ; preds = %546, %524, %469, %448
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %970

; <label>:557:                                    ; preds = %548, %970
  %558 = load i32, i32* %7, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %7, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %970

; <label>:568:                                    ; preds = %557
  br label %256

; <label>:569:                                    ; preds = %278
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %986

; <label>:578:                                    ; preds = %569, %986
  store i32 0, i32* %8, align 4
  %579 = load i32, i32* %5, align 4
  %580 = sub nsw i32 %579, 1
  store i32 %580, i32* %7, align 4
  %581 = load [20 x i32]*, [20 x i32]** %4, align 8
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 %583
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x i32], [20 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load [20 x i32]*, [20 x i32]** %4, align 8
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 %591
  %593 = load i32, i32* %8, align 4
  %594 = add nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [20 x i32], [20 x i32]* %592, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %588, %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %986

; <label>:607:                                    ; preds = %578
  br i1 %598, label %608, label %649

; <label>:608:                                    ; preds = %607
  %609 = load [20 x i32]*, [20 x i32]** %4, align 8
  %610 = load i32, i32* %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x i32], [20 x i32]* %609, i64 %611
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x i32], [20 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load [20 x i32]*, [20 x i32]** %4, align 8
  %618 = load i32, i32* %7, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x i32], [20 x i32]* %617, i64 %620
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x i32], [20 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp sge i32 %616, %625
  br i1 %626, label %627, label %649

; <label>:627:                                    ; preds = %608
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1013

; <label>:636:                                    ; preds = %627, %1013
  %637 = load i32, i32* %7, align 4
  %638 = load i32, i32* %8, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %637, i32 %638)
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1013

; <label>:648:                                    ; preds = %636
  br label %649

; <label>:649:                                    ; preds = %648, %608, %607
  store i32 1, i32* %8, align 4
  br label %650

; <label>:650:                                    ; preds = %773, %649
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1017

; <label>:659:                                    ; preds = %650, %1017
  %660 = load i32, i32* %8, align 4
  %661 = load i32, i32* %6, align 4
  %662 = sub nsw i32 %661, 1
  %663 = icmp slt i32 %660, %662
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1017

; <label>:672:                                    ; preds = %659
  br i1 %663, label %673, label %774

; <label>:673:                                    ; preds = %672
  %674 = load [20 x i32]*, [20 x i32]** %4, align 8
  %675 = load i32, i32* %7, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [20 x i32], [20 x i32]* %674, i64 %676
  %678 = load i32, i32* %8, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [20 x i32], [20 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load [20 x i32]*, [20 x i32]** %4, align 8
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x i32], [20 x i32]* %682, i64 %684
  %686 = load i32, i32* %8, align 4
  %687 = sub nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [20 x i32], [20 x i32]* %685, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp sge i32 %681, %690
  br i1 %691, label %692, label %752

; <label>:692:                                    ; preds = %673
  %693 = load [20 x i32]*, [20 x i32]** %4, align 8
  %694 = load i32, i32* %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x i32], [20 x i32]* %693, i64 %695
  %697 = load i32, i32* %8, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [20 x i32], [20 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load [20 x i32]*, [20 x i32]** %4, align 8
  %702 = load i32, i32* %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [20 x i32], [20 x i32]* %701, i64 %703
  %705 = load i32, i32* %8, align 4
  %706 = add nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [20 x i32], [20 x i32]* %704, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp sge i32 %700, %709
  br i1 %710, label %711, label %752

; <label>:711:                                    ; preds = %692
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1027

; <label>:720:                                    ; preds = %711, %1027
  %721 = load [20 x i32]*, [20 x i32]** %4, align 8
  %722 = load i32, i32* %7, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], [20 x i32]* %721, i64 %723
  %725 = load i32, i32* %8, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x i32], [20 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load [20 x i32]*, [20 x i32]** %4, align 8
  %730 = load i32, i32* %7, align 4
  %731 = sub nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x i32], [20 x i32]* %729, i64 %732
  %734 = load i32, i32* %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [20 x i32], [20 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp sge i32 %728, %737
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1027

; <label>:747:                                    ; preds = %720
  br i1 %738, label %748, label %752

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* %7, align 4
  %750 = load i32, i32* %8, align 4
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %749, i32 %750)
  br label %752

; <label>:752:                                    ; preds = %748, %747, %692, %673
  br label %753

; <label>:753:                                    ; preds = %752
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1052

; <label>:762:                                    ; preds = %753, %1052
  %763 = load i32, i32* %8, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, i32* %8, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1052

; <label>:773:                                    ; preds = %762
  br label %650

; <label>:774:                                    ; preds = %672
  %775 = load i32, i32* %6, align 4
  %776 = sub nsw i32 %775, 1
  store i32 %776, i32* %8, align 4
  %777 = load [20 x i32]*, [20 x i32]** %4, align 8
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x i32], [20 x i32]* %777, i64 %779
  %781 = load i32, i32* %8, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [20 x i32], [20 x i32]* %780, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load [20 x i32]*, [20 x i32]** %4, align 8
  %786 = load i32, i32* %7, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x i32], [20 x i32]* %785, i64 %787
  %789 = load i32, i32* %8, align 4
  %790 = sub nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [20 x i32], [20 x i32]* %788, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = icmp sge i32 %784, %793
  br i1 %794, label %795, label %836

; <label>:795:                                    ; preds = %774
  %796 = load [20 x i32]*, [20 x i32]** %4, align 8
  %797 = load i32, i32* %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [20 x i32], [20 x i32]* %796, i64 %798
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x i32], [20 x i32]* %799, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load [20 x i32]*, [20 x i32]** %4, align 8
  %805 = load i32, i32* %7, align 4
  %806 = sub nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x i32], [20 x i32]* %804, i64 %807
  %809 = load i32, i32* %8, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [20 x i32], [20 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = icmp sge i32 %803, %812
  br i1 %813, label %814, label %836

; <label>:814:                                    ; preds = %795
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1059

; <label>:823:                                    ; preds = %814, %1059
  %824 = load i32, i32* %7, align 4
  %825 = load i32, i32* %8, align 4
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %824, i32 %825)
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1059

; <label>:835:                                    ; preds = %823
  br label %836

; <label>:836:                                    ; preds = %835, %795, %774
  ret void

; <label>:837:                                    ; preds = %60, %51
  %838 = load i32, i32* %8, align 4
  %839 = load i32, i32* %6, align 4
  %840 = sub i32 0, %839
  %841 = add i32 %840, 1
  %842 = sub i32 %839, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 %839, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 0, %839
  %847 = add i32 %846, 1
  %848 = shl i32 %839, 1
  %849 = shl i32 %839, 1
  %850 = sub i32 0, %839
  %851 = add i32 %850, 1
  %852 = sub nsw i32 %839, 1
  %853 = icmp slt i32 %838, %852
  br label %60

; <label>:854:                                    ; preds = %83, %74
  %855 = load [20 x i32]*, [20 x i32]** %4, align 8
  %856 = load i32, i32* %7, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x i32], [20 x i32]* %855, i64 %857
  %859 = load i32, i32* %8, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [20 x i32], [20 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load [20 x i32]*, [20 x i32]** %4, align 8
  %864 = load i32, i32* %7, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [20 x i32], [20 x i32]* %863, i64 %865
  %867 = load i32, i32* %8, align 4
  %868 = sub i32 %867, 1
  %869 = mul i32 %868, 1
  %870 = shl i32 %867, 1
  %871 = sub nsw i32 %867, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [20 x i32], [20 x i32]* %866, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = icmp sge i32 %862, %874
  br label %83

; <label>:876:                                    ; preds = %120, %111
  %877 = load [20 x i32]*, [20 x i32]** %4, align 8
  %878 = load i32, i32* %7, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [20 x i32], [20 x i32]* %877, i64 %879
  %881 = load i32, i32* %8, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [20 x i32], [20 x i32]* %880, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = load [20 x i32]*, [20 x i32]** %4, align 8
  %886 = load i32, i32* %7, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [20 x i32], [20 x i32]* %885, i64 %887
  %889 = load i32, i32* %8, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %890, 1
  %892 = add nsw i32 %889, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [20 x i32], [20 x i32]* %888, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = icmp sge i32 %884, %895
  br label %120

; <label>:897:                                    ; preds = %180, %171
  br label %180

; <label>:898:                                    ; preds = %199, %190
  %899 = load i32, i32* %8, align 4
  %900 = shl i32 %899, 1
  %901 = shl i32 %899, 1
  %902 = shl i32 %899, 1
  %903 = sub i32 0, %899
  %904 = add i32 %903, 1
  %905 = add nsw i32 %899, 1
  store i32 %905, i32* %8, align 4
  br label %199

; <label>:906:                                    ; preds = %265, %256
  %907 = load i32, i32* %7, align 4
  %908 = load i32, i32* %5, align 4
  %909 = sub i32 0, %908
  %910 = add i32 %909, 1
  %911 = sub i32 0, %908
  %912 = add i32 %911, 1
  %913 = sub nsw i32 %908, 1
  %914 = icmp slt i32 %907, %913
  br label %265

; <label>:915:                                    ; preds = %307, %298
  %916 = load [20 x i32]*, [20 x i32]** %4, align 8
  %917 = load i32, i32* %7, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [20 x i32], [20 x i32]* %916, i64 %918
  %920 = load i32, i32* %8, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [20 x i32], [20 x i32]* %919, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = load [20 x i32]*, [20 x i32]** %4, align 8
  %925 = load i32, i32* %7, align 4
  %926 = sub nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x i32], [20 x i32]* %924, i64 %927
  %929 = load i32, i32* %8, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [20 x i32], [20 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = icmp sge i32 %923, %932
  br label %307

; <label>:934:                                    ; preds = %497, %488
  %935 = load [20 x i32]*, [20 x i32]** %4, align 8
  %936 = load i32, i32* %7, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [20 x i32], [20 x i32]* %935, i64 %937
  %939 = load i32, i32* %8, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [20 x i32], [20 x i32]* %938, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = load [20 x i32]*, [20 x i32]** %4, align 8
  %944 = load i32, i32* %7, align 4
  %945 = sub i32 0, %944
  %946 = add i32 %945, 1
  %947 = sub i32 0, %944
  %948 = add i32 %947, 1
  %949 = sub i32 0, %944
  %950 = add i32 %949, 1
  %951 = sub i32 0, %944
  %952 = add i32 %951, 1
  %953 = shl i32 %944, 1
  %954 = sub i32 0, %944
  %955 = add i32 %954, 1
  %956 = sub i32 0, %944
  %957 = add i32 %956, 1
  %958 = add nsw i32 %944, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x i32], [20 x i32]* %943, i64 %959
  %961 = load i32, i32* %8, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [20 x i32], [20 x i32]* %960, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = icmp sge i32 %942, %964
  br label %497

; <label>:966:                                    ; preds = %534, %525
  %967 = load i32, i32* %7, align 4
  %968 = load i32, i32* %8, align 4
  %969 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %967, i32 %968)
  br label %534

; <label>:970:                                    ; preds = %557, %548
  %971 = load i32, i32* %7, align 4
  %972 = sub i32 0, %971
  %973 = add i32 %972, 1
  %974 = shl i32 %971, 1
  %975 = sub i32 %971, 1
  %976 = mul i32 %975, 1
  %977 = sub i32 0, %971
  %978 = add i32 %977, 1
  %979 = sub i32 %971, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 %971, 1
  %982 = mul i32 %981, 1
  %983 = sub i32 %971, 1
  %984 = mul i32 %983, 1
  %985 = add nsw i32 %971, 1
  store i32 %985, i32* %7, align 4
  br label %557

; <label>:986:                                    ; preds = %578, %569
  store i32 0, i32* %8, align 4
  %987 = load i32, i32* %5, align 4
  %988 = shl i32 %987, 1
  %989 = sub i32 %987, 1
  %990 = mul i32 %989, 1
  %991 = sub nsw i32 %987, 1
  store i32 %991, i32* %7, align 4
  %992 = load [20 x i32]*, [20 x i32]** %4, align 8
  %993 = load i32, i32* %7, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [20 x i32], [20 x i32]* %992, i64 %994
  %996 = load i32, i32* %8, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [20 x i32], [20 x i32]* %995, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load [20 x i32]*, [20 x i32]** %4, align 8
  %1001 = load i32, i32* %7, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [20 x i32], [20 x i32]* %1000, i64 %1002
  %1004 = load i32, i32* %8, align 4
  %1005 = shl i32 %1004, 1
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1006, 1
  %1008 = add nsw i32 %1004, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [20 x i32], [20 x i32]* %1003, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = icmp sge i32 %999, %1011
  br label %578

; <label>:1013:                                   ; preds = %636, %627
  %1014 = load i32, i32* %7, align 4
  %1015 = load i32, i32* %8, align 4
  %1016 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1014, i32 %1015)
  br label %636

; <label>:1017:                                   ; preds = %659, %650
  %1018 = load i32, i32* %8, align 4
  %1019 = load i32, i32* %6, align 4
  %1020 = sub i32 %1019, 1
  %1021 = mul i32 %1020, 1
  %1022 = sub i32 0, %1019
  %1023 = add i32 %1022, 1
  %1024 = shl i32 %1019, 1
  %1025 = sub nsw i32 %1019, 1
  %1026 = icmp slt i32 %1018, %1025
  br label %659

; <label>:1027:                                   ; preds = %720, %711
  %1028 = load [20 x i32]*, [20 x i32]** %4, align 8
  %1029 = load i32, i32* %7, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [20 x i32], [20 x i32]* %1028, i64 %1030
  %1032 = load i32, i32* %8, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [20 x i32], [20 x i32]* %1031, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = load [20 x i32]*, [20 x i32]** %4, align 8
  %1037 = load i32, i32* %7, align 4
  %1038 = sub i32 %1037, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub i32 0, %1037
  %1041 = add i32 %1040, 1
  %1042 = sub i32 0, %1037
  %1043 = add i32 %1042, 1
  %1044 = sub nsw i32 %1037, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [20 x i32], [20 x i32]* %1036, i64 %1045
  %1047 = load i32, i32* %8, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [20 x i32], [20 x i32]* %1046, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = icmp sge i32 %1035, %1050
  br label %720

; <label>:1052:                                   ; preds = %762, %753
  %1053 = load i32, i32* %8, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1054, 1
  %1056 = sub i32 0, %1053
  %1057 = add i32 %1056, 1
  %1058 = add nsw i32 %1053, 1
  store i32 %1058, i32* %8, align 4
  br label %762

; <label>:1059:                                   ; preds = %823, %814
  %1060 = load i32, i32* %7, align 4
  %1061 = load i32, i32* %8, align 4
  %1062 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1060, i32 %1061)
  br label %823
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %64, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %7, %71
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %67

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %42, %75
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %51
  br label %30

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %7

; <label>:67:                                     ; preds = %28
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i32 0, i32 0
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  call void @judge([20 x i32]* %68, i32 %69, i32 %70)
  ret void

; <label>:71:                                     ; preds = %16, %7
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  br label %16

; <label>:75:                                     ; preds = %51, %42
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, 1
  %78 = mul i32 %77, 1
  %79 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
