; ModuleID = 'source-C-CXX/71/485.c'
source_filename = "source-C-CXX/71/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %975

; <label>:9:                                      ; preds = %0, %975
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x [20 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %975

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %103, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %983

; <label>:35:                                     ; preds = %26, %983
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %983

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %104

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %987

; <label>:73:                                     ; preds = %64, %987
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %987

; <label>:82:                                     ; preds = %73
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
  br i1 %91, label %92, label %988

; <label>:92:                                     ; preds = %83, %988
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %988

; <label>:103:                                    ; preds = %92
  br label %26

; <label>:104:                                    ; preds = %47
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1002

; <label>:113:                                    ; preds = %104, %1002
  store i32 0, i32* %14, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1002

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %971, %122
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %974

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %967, %127
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %970

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %239

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %15, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %239

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %239

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp ne i32 %144, %146
  br i1 %147, label %148, label %239

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %155, %163
  br i1 %164, label %165, label %238

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %167
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %14, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %172, %180
  br i1 %181, label %182, label %238

; <label>:182:                                    ; preds = %165
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %191
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %189, %197
  br i1 %198, label %199, label %238

; <label>:199:                                    ; preds = %182
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %201
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %208
  %210 = load i32, i32* %15, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %206, %214
  br i1 %215, label %216, label %238

; <label>:216:                                    ; preds = %199
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %1003

; <label>:225:                                    ; preds = %216, %1003
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %15, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %226, i32 %227)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %1003

; <label>:237:                                    ; preds = %225
  br label %238

; <label>:238:                                    ; preds = %237, %199, %182, %165, %148
  br label %966

; <label>:239:                                    ; preds = %143, %138, %135, %132
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1007

; <label>:248:                                    ; preds = %239, %1007
  %249 = load i32, i32* %14, align 4
  %250 = icmp eq i32 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1007

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %324

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %15, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %324

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp ne i32 %264, %266
  br i1 %267, label %268, label %324

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %270
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %275, %283
  br i1 %284, label %285, label %323

; <label>:285:                                    ; preds = %268
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %287
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %294
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %292, %300
  br i1 %301, label %302, label %323

; <label>:302:                                    ; preds = %285
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %304
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %311
  %313 = load i32, i32* %15, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %309, %317
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %302
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %15, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %320, i32 %321)
  br label %323

; <label>:323:                                    ; preds = %319, %302, %285, %268
  br label %965

; <label>:324:                                    ; preds = %263, %260, %259
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %429

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %15, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %429

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %12, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp ne i32 %333, %335
  br i1 %336, label %337, label %429

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %339
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %14, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %347
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %344, %352
  br i1 %353, label %354, label %410

; <label>:354:                                    ; preds = %337
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1010

; <label>:363:                                    ; preds = %354, %1010
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %365
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %372
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %370, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1010

; <label>:388:                                    ; preds = %363
  br i1 %379, label %389, label %410

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %391
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %398
  %400 = load i32, i32* %15, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %396, %404
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %389
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %15, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %407, i32 %408)
  br label %410

; <label>:410:                                    ; preds = %406, %389, %388, %337
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1037

; <label>:419:                                    ; preds = %410, %1037
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1037

; <label>:428:                                    ; preds = %419
  br label %946

; <label>:429:                                    ; preds = %332, %329, %324
  %430 = load i32, i32* %15, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %550

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1038

; <label>:441:                                    ; preds = %432, %1038
  %442 = load i32, i32* %14, align 4
  %443 = icmp ne i32 %442, 0
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1038

; <label>:452:                                    ; preds = %441
  br i1 %443, label %453, label %550

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %14, align 4
  %455 = load i32, i32* %11, align 4
  %456 = sub nsw i32 %455, 1
  %457 = icmp ne i32 %454, %456
  br i1 %457, label %458, label %550

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %460
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i32], [20 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %14, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %468
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %465, %473
  br i1 %474, label %475, label %549

; <label>:475:                                    ; preds = %458
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1041

; <label>:484:                                    ; preds = %475, %1041
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %486
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %14, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %494
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %491, %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1041

; <label>:509:                                    ; preds = %484
  br i1 %500, label %510, label %549

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1069

; <label>:519:                                    ; preds = %510, %1069
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %521
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %528
  %530 = load i32, i32* %15, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %526, %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %1069

; <label>:544:                                    ; preds = %519
  br i1 %535, label %545, label %549

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %14, align 4
  %547 = load i32, i32* %15, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %546, i32 %547)
  br label %549

; <label>:549:                                    ; preds = %545, %544, %509, %458
  br label %927

; <label>:550:                                    ; preds = %453, %452, %429
  %551 = load i32, i32* %15, align 4
  %552 = load i32, i32* %12, align 4
  %553 = sub nsw i32 %552, 1
  %554 = icmp eq i32 %551, %553
  br i1 %554, label %555, label %655

; <label>:555:                                    ; preds = %550
  %556 = load i32, i32* %14, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %655

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* %14, align 4
  %560 = load i32, i32* %11, align 4
  %561 = sub nsw i32 %560, 1
  %562 = icmp ne i32 %559, %561
  br i1 %562, label %563, label %655

; <label>:563:                                    ; preds = %558
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1101

; <label>:572:                                    ; preds = %563, %1101
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %574
  %576 = load i32, i32* %15, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %14, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %582
  %584 = load i32, i32* %15, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %579, %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1101

; <label>:597:                                    ; preds = %572
  br i1 %588, label %598, label %654

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1120

; <label>:607:                                    ; preds = %598, %1120
  %608 = load i32, i32* %14, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %609
  %611 = load i32, i32* %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x i32], [20 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %14, align 4
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %617
  %619 = load i32, i32* %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x i32], [20 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sge i32 %614, %622
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1120

; <label>:632:                                    ; preds = %607
  br i1 %623, label %633, label %654

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %635
  %637 = load i32, i32* %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %642
  %644 = load i32, i32* %15, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %643, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %640, %648
  br i1 %649, label %650, label %654

; <label>:650:                                    ; preds = %633
  %651 = load i32, i32* %14, align 4
  %652 = load i32, i32* %15, align 4
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %651, i32 %652)
  br label %654

; <label>:654:                                    ; preds = %650, %633, %632, %597
  br label %926

; <label>:655:                                    ; preds = %558, %555, %550
  %656 = load i32, i32* %14, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %718

; <label>:658:                                    ; preds = %655
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1139

; <label>:667:                                    ; preds = %658, %1139
  %668 = load i32, i32* %15, align 4
  %669 = icmp eq i32 %668, 0
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1139

; <label>:678:                                    ; preds = %667
  br i1 %669, label %679, label %718

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %14, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %681
  %683 = load i32, i32* %15, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x i32], [20 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %14, align 4
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %689
  %691 = load i32, i32* %15, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20 x i32], [20 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp sge i32 %686, %694
  br i1 %695, label %696, label %717

; <label>:696:                                    ; preds = %679
  %697 = load i32, i32* %14, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %698
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x i32], [20 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %14, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %705
  %707 = load i32, i32* %15, align 4
  %708 = add nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x i32], [20 x i32]* %706, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp sge i32 %703, %711
  br i1 %712, label %713, label %717

; <label>:713:                                    ; preds = %696
  %714 = load i32, i32* %14, align 4
  %715 = load i32, i32* %15, align 4
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %714, i32 %715)
  br label %717

; <label>:717:                                    ; preds = %713, %696, %679
  br label %925

; <label>:718:                                    ; preds = %678, %655
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1142

; <label>:727:                                    ; preds = %718, %1142
  %728 = load i32, i32* %14, align 4
  %729 = icmp eq i32 %728, 0
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1142

; <label>:738:                                    ; preds = %727
  br i1 %729, label %739, label %801

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %15, align 4
  %741 = load i32, i32* %12, align 4
  %742 = sub nsw i32 %741, 1
  %743 = icmp eq i32 %740, %742
  br i1 %743, label %744, label %801

; <label>:744:                                    ; preds = %739
  %745 = load i32, i32* %14, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %746
  %748 = load i32, i32* %15, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [20 x i32], [20 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %14, align 4
  %753 = add nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %754
  %756 = load i32, i32* %15, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [20 x i32], [20 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = icmp sge i32 %751, %759
  br i1 %760, label %761, label %800

; <label>:761:                                    ; preds = %744
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1145

; <label>:770:                                    ; preds = %761, %1145
  %771 = load i32, i32* %14, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %772
  %774 = load i32, i32* %15, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [20 x i32], [20 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %14, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %779
  %781 = load i32, i32* %15, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20 x i32], [20 x i32]* %780, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = icmp sge i32 %777, %785
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1145

; <label>:795:                                    ; preds = %770
  br i1 %786, label %796, label %800

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* %14, align 4
  %798 = load i32, i32* %15, align 4
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %797, i32 %798)
  br label %800

; <label>:800:                                    ; preds = %796, %795, %744
  br label %924

; <label>:801:                                    ; preds = %739, %738
  %802 = load i32, i32* %15, align 4
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %848

; <label>:804:                                    ; preds = %801
  %805 = load i32, i32* %14, align 4
  %806 = load i32, i32* %11, align 4
  %807 = sub nsw i32 %806, 1
  %808 = icmp eq i32 %805, %807
  br i1 %808, label %809, label %848

; <label>:809:                                    ; preds = %804
  %810 = load i32, i32* %14, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %811
  %813 = load i32, i32* %15, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [20 x i32], [20 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %14, align 4
  %818 = sub nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %819
  %821 = load i32, i32* %15, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [20 x i32], [20 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = icmp sge i32 %816, %824
  br i1 %825, label %826, label %847

; <label>:826:                                    ; preds = %809
  %827 = load i32, i32* %14, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %828
  %830 = load i32, i32* %15, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x i32], [20 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %14, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %835
  %837 = load i32, i32* %15, align 4
  %838 = add nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [20 x i32], [20 x i32]* %836, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = icmp sge i32 %833, %841
  br i1 %842, label %843, label %847

; <label>:843:                                    ; preds = %826
  %844 = load i32, i32* %14, align 4
  %845 = load i32, i32* %15, align 4
  %846 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %844, i32 %845)
  br label %847

; <label>:847:                                    ; preds = %843, %826, %809
  br label %923

; <label>:848:                                    ; preds = %804, %801
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1168

; <label>:857:                                    ; preds = %848, %1168
  %858 = load i32, i32* %14, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %859
  %861 = load i32, i32* %15, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [20 x i32], [20 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = load i32, i32* %14, align 4
  %866 = sub nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %867
  %869 = load i32, i32* %15, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [20 x i32], [20 x i32]* %868, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = icmp sge i32 %864, %872
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1168

; <label>:882:                                    ; preds = %857
  br i1 %873, label %883, label %904

; <label>:883:                                    ; preds = %882
  %884 = load i32, i32* %14, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %885
  %887 = load i32, i32* %15, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [20 x i32], [20 x i32]* %886, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = load i32, i32* %14, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %892
  %894 = load i32, i32* %15, align 4
  %895 = sub nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [20 x i32], [20 x i32]* %893, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = icmp sge i32 %890, %898
  br i1 %899, label %900, label %904

; <label>:900:                                    ; preds = %883
  %901 = load i32, i32* %14, align 4
  %902 = load i32, i32* %15, align 4
  %903 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %901, i32 %902)
  br label %904

; <label>:904:                                    ; preds = %900, %883, %882
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1193

; <label>:913:                                    ; preds = %904, %1193
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1193

; <label>:922:                                    ; preds = %913
  br label %923

; <label>:923:                                    ; preds = %922, %847
  br label %924

; <label>:924:                                    ; preds = %923, %800
  br label %925

; <label>:925:                                    ; preds = %924, %717
  br label %926

; <label>:926:                                    ; preds = %925, %654
  br label %927

; <label>:927:                                    ; preds = %926, %549
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1194

; <label>:936:                                    ; preds = %927, %1194
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %945, label %1194

; <label>:945:                                    ; preds = %936
  br label %946

; <label>:946:                                    ; preds = %945, %428
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1195

; <label>:955:                                    ; preds = %946, %1195
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1195

; <label>:964:                                    ; preds = %955
  br label %965

; <label>:965:                                    ; preds = %964, %323
  br label %966

; <label>:966:                                    ; preds = %965, %238
  br label %967

; <label>:967:                                    ; preds = %966
  %968 = load i32, i32* %15, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, i32* %15, align 4
  br label %128

; <label>:970:                                    ; preds = %128
  br label %971

; <label>:971:                                    ; preds = %970
  %972 = load i32, i32* %14, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, i32* %14, align 4
  br label %123

; <label>:974:                                    ; preds = %123
  ret i32 0

; <label>:975:                                    ; preds = %9, %0
  %976 = alloca i32, align 4
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca [20 x [20 x i32]], align 16
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  store i32 0, i32* %976, align 4
  %982 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %977, i32* %978)
  store i32 0, i32* %980, align 4
  br label %9

; <label>:983:                                    ; preds = %35, %26
  %984 = load i32, i32* %14, align 4
  %985 = load i32, i32* %11, align 4
  %986 = icmp slt i32 %984, %985
  br label %35

; <label>:987:                                    ; preds = %73, %64
  br label %73

; <label>:988:                                    ; preds = %92, %83
  %989 = load i32, i32* %14, align 4
  %990 = sub i32 0, %989
  %991 = add i32 %990, 1
  %992 = sub i32 %989, 1
  %993 = mul i32 %992, 1
  %994 = shl i32 %989, 1
  %995 = sub i32 0, %989
  %996 = add i32 %995, 1
  %997 = sub i32 %989, 1
  %998 = mul i32 %997, 1
  %999 = sub i32 %989, 1
  %1000 = mul i32 %999, 1
  %1001 = add nsw i32 %989, 1
  store i32 %1001, i32* %14, align 4
  br label %92

; <label>:1002:                                   ; preds = %113, %104
  store i32 0, i32* %14, align 4
  br label %113

; <label>:1003:                                   ; preds = %225, %216
  %1004 = load i32, i32* %14, align 4
  %1005 = load i32, i32* %15, align 4
  %1006 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1004, i32 %1005)
  br label %225

; <label>:1007:                                   ; preds = %248, %239
  %1008 = load i32, i32* %14, align 4
  %1009 = icmp eq i32 %1008, 0
  br label %248

; <label>:1010:                                   ; preds = %363, %354
  %1011 = load i32, i32* %14, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1012
  %1014 = load i32, i32* %15, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [20 x i32], [20 x i32]* %1013, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i32, i32* %14, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1019
  %1021 = load i32, i32* %15, align 4
  %1022 = shl i32 %1021, 1
  %1023 = sub i32 0, %1021
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1025, 1
  %1027 = shl i32 %1021, 1
  %1028 = shl i32 %1021, 1
  %1029 = shl i32 %1021, 1
  %1030 = shl i32 %1021, 1
  %1031 = shl i32 %1021, 1
  %1032 = add nsw i32 %1021, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [20 x i32], [20 x i32]* %1020, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = icmp sge i32 %1017, %1035
  br label %363

; <label>:1037:                                   ; preds = %419, %410
  br label %419

; <label>:1038:                                   ; preds = %441, %432
  %1039 = load i32, i32* %14, align 4
  %1040 = icmp ne i32 %1039, 0
  br label %441

; <label>:1041:                                   ; preds = %484, %475
  %1042 = load i32, i32* %14, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1043
  %1045 = load i32, i32* %15, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [20 x i32], [20 x i32]* %1044, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = load i32, i32* %14, align 4
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1049, 1
  %1053 = mul i32 %1052, 1
  %1054 = sub i32 0, %1049
  %1055 = add i32 %1054, 1
  %1056 = sub i32 0, %1049
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1049, 1
  %1059 = mul i32 %1058, 1
  %1060 = shl i32 %1049, 1
  %1061 = sub nsw i32 %1049, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1062
  %1064 = load i32, i32* %15, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [20 x i32], [20 x i32]* %1063, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = icmp sge i32 %1048, %1067
  br label %484

; <label>:1069:                                   ; preds = %519, %510
  %1070 = load i32, i32* %14, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1071
  %1073 = load i32, i32* %15, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [20 x i32], [20 x i32]* %1072, i64 0, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  %1077 = load i32, i32* %14, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1078
  %1080 = load i32, i32* %15, align 4
  %1081 = sub i32 %1080, 1
  %1082 = mul i32 %1081, 1
  %1083 = shl i32 %1080, 1
  %1084 = sub i32 0, %1080
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1080, 1
  %1087 = mul i32 %1086, 1
  %1088 = sub i32 %1080, 1
  %1089 = mul i32 %1088, 1
  %1090 = shl i32 %1080, 1
  %1091 = sub i32 0, %1080
  %1092 = add i32 %1091, 1
  %1093 = shl i32 %1080, 1
  %1094 = sub i32 %1080, 1
  %1095 = mul i32 %1094, 1
  %1096 = add nsw i32 %1080, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [20 x i32], [20 x i32]* %1079, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp sge i32 %1076, %1099
  br label %519

; <label>:1101:                                   ; preds = %572, %563
  %1102 = load i32, i32* %14, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1103
  %1105 = load i32, i32* %15, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [20 x i32], [20 x i32]* %1104, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = load i32, i32* %14, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1110, 1
  %1112 = add nsw i32 %1109, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1113
  %1115 = load i32, i32* %15, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [20 x i32], [20 x i32]* %1114, i64 0, i64 %1116
  %1118 = load i32, i32* %1117, align 4
  %1119 = icmp sge i32 %1108, %1118
  br label %572

; <label>:1120:                                   ; preds = %607, %598
  %1121 = load i32, i32* %14, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1122
  %1124 = load i32, i32* %15, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [20 x i32], [20 x i32]* %1123, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = load i32, i32* %14, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1129, 1
  %1131 = sub nsw i32 %1128, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1132
  %1134 = load i32, i32* %15, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [20 x i32], [20 x i32]* %1133, i64 0, i64 %1135
  %1137 = load i32, i32* %1136, align 4
  %1138 = icmp sge i32 %1127, %1137
  br label %607

; <label>:1139:                                   ; preds = %667, %658
  %1140 = load i32, i32* %15, align 4
  %1141 = icmp eq i32 %1140, 0
  br label %667

; <label>:1142:                                   ; preds = %727, %718
  %1143 = load i32, i32* %14, align 4
  %1144 = icmp eq i32 %1143, 0
  br label %727

; <label>:1145:                                   ; preds = %770, %761
  %1146 = load i32, i32* %14, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1147
  %1149 = load i32, i32* %15, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [20 x i32], [20 x i32]* %1148, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = load i32, i32* %14, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1154
  %1156 = load i32, i32* %15, align 4
  %1157 = sub i32 0, %1156
  %1158 = add i32 %1157, 1
  %1159 = sub i32 0, %1156
  %1160 = add i32 %1159, 1
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1161, 1
  %1163 = sub nsw i32 %1156, 1
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [20 x i32], [20 x i32]* %1155, i64 0, i64 %1164
  %1166 = load i32, i32* %1165, align 4
  %1167 = icmp sge i32 %1152, %1166
  br label %770

; <label>:1168:                                   ; preds = %857, %848
  %1169 = load i32, i32* %14, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1170
  %1172 = load i32, i32* %15, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [20 x i32], [20 x i32]* %1171, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = load i32, i32* %14, align 4
  %1177 = sub i32 %1176, 1
  %1178 = mul i32 %1177, 1
  %1179 = sub i32 0, %1176
  %1180 = add i32 %1179, 1
  %1181 = sub i32 0, %1176
  %1182 = add i32 %1181, 1
  %1183 = sub i32 0, %1176
  %1184 = add i32 %1183, 1
  %1185 = sub nsw i32 %1176, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1186
  %1188 = load i32, i32* %15, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [20 x i32], [20 x i32]* %1187, i64 0, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = icmp sge i32 %1175, %1191
  br label %857

; <label>:1193:                                   ; preds = %913, %904
  br label %913

; <label>:1194:                                   ; preds = %936, %927
  br label %936

; <label>:1195:                                   ; preds = %955, %946
  br label %955
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
