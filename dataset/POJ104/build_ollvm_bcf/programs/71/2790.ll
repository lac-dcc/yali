; ModuleID = 'source-C-CXX/71/2790.c'
source_filename = "source-C-CXX/71/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %83, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %915

; <label>:17:                                     ; preds = %8, %915
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %915

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %86

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %919

; <label>:40:                                     ; preds = %31, %919
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %919

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %64

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %31

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %923

; <label>:73:                                     ; preds = %64, %923
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %923

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %8

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %924

; <label>:95:                                     ; preds = %86, %924
  store i32 0, i32* %4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %924

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %925

; <label>:115:                                    ; preds = %106, %925
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %118, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %925

; <label>:131:                                    ; preds = %115
  br i1 %122, label %132, label %160

; <label>:132:                                    ; preds = %131
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = icmp sge i32 %135, %138
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %933

; <label>:149:                                    ; preds = %140, %933
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %933

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %159, %132, %131
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %935

; <label>:170:                                    ; preds = %161, %935
  store i32 1, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %935

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %227, %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %230

; <label>:185:                                    ; preds = %180
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %190, %196
  br i1 %197, label %198, label %226

; <label>:198:                                    ; preds = %185
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %203, %209
  br i1 %210, label %211, label %226

; <label>:211:                                    ; preds = %198
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %216, %221
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %223, %211, %198, %185
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  br label %180

; <label>:230:                                    ; preds = %180
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %936

; <label>:242:                                    ; preds = %233, %936
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %248, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %936

; <label>:264:                                    ; preds = %242
  br i1 %255, label %265, label %301

; <label>:265:                                    ; preds = %264
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %267 = load i32, i32* %3, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %271, %277
  br i1 %278, label %279, label %301

; <label>:279:                                    ; preds = %265
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %962

; <label>:288:                                    ; preds = %279, %962
  %289 = load i32, i32* %3, align 4
  %290 = sub nsw i32 %289, 1
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %962

; <label>:300:                                    ; preds = %288
  br label %301

; <label>:301:                                    ; preds = %300, %265, %264
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %969

; <label>:310:                                    ; preds = %301, %969
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %969

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  br label %321

; <label>:321:                                    ; preds = %320
  store i32 1, i32* %4, align 4
  br label %322

; <label>:322:                                    ; preds = %680, %321
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %683

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %970

; <label>:336:                                    ; preds = %327, %970
  store i32 0, i32* %5, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %970

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %971

; <label>:355:                                    ; preds = %346, %971
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %357
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 0
  %360 = load i32, i32* %359, align 16
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %362
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %360, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %971

; <label>:375:                                    ; preds = %355
  br i1 %366, label %376, label %423

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %983

; <label>:385:                                    ; preds = %376, %983
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %387
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = load i32, i32* %4, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %393
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 16
  %397 = icmp sge i32 %390, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %983

; <label>:406:                                    ; preds = %385
  br i1 %397, label %407, label %423

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %409
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 0
  %412 = load i32, i32* %411, align 16
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %415
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 0
  %418 = load i32, i32* %417, align 16
  %419 = icmp sge i32 %412, %418
  br i1 %419, label %420, label %423

; <label>:420:                                    ; preds = %407
  %421 = load i32, i32* %4, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %420, %407, %406, %375
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %998

; <label>:432:                                    ; preds = %423, %998
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %998

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441
  store i32 1, i32* %5, align 4
  br label %443

; <label>:443:                                    ; preds = %593, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %999

; <label>:452:                                    ; preds = %443, %999
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sub nsw i32 %454, 1
  %456 = icmp slt i32 %453, %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %999

; <label>:465:                                    ; preds = %452
  br i1 %456, label %466, label %596

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1011

; <label>:475:                                    ; preds = %466, %1011
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %4, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %485
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x i32], [20 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sge i32 %482, %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1011

; <label>:500:                                    ; preds = %475
  br i1 %491, label %501, label %592

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1037

; <label>:510:                                    ; preds = %501, %1037
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %517, %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1037

; <label>:535:                                    ; preds = %510
  br i1 %526, label %536, label %592

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1071

; <label>:545:                                    ; preds = %536, %1071
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %547
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x i32], [20 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %4, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %555
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sge i32 %552, %560
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1071

; <label>:570:                                    ; preds = %545
  br i1 %561, label %571, label %592

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %573
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %580
  %582 = load i32, i32* %5, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %578, %586
  br i1 %587, label %588, label %592

; <label>:588:                                    ; preds = %571
  %589 = load i32, i32* %4, align 4
  %590 = load i32, i32* %5, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %589, i32 %590)
  br label %592

; <label>:592:                                    ; preds = %588, %571, %570, %535, %500
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %5, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %5, align 4
  br label %443

; <label>:596:                                    ; preds = %465
  %597 = load i32, i32* %3, align 4
  %598 = sub nsw i32 %597, 1
  store i32 %598, i32* %5, align 4
  br label %599

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1092

; <label>:608:                                    ; preds = %599, %1092
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %610
  %612 = load i32, i32* %3, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x i32], [20 x i32]* %611, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %618
  %620 = load i32, i32* %3, align 4
  %621 = sub nsw i32 %620, 2
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %616, %624
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1092

; <label>:634:                                    ; preds = %608
  br i1 %625, label %635, label %678

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %637
  %639 = load i32, i32* %3, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [20 x i32], [20 x i32]* %638, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %4, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %646
  %648 = load i32, i32* %3, align 4
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp sge i32 %643, %652
  br i1 %653, label %654, label %678

; <label>:654:                                    ; preds = %635
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %656
  %658 = load i32, i32* %3, align 4
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x i32], [20 x i32]* %657, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %4, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %665
  %667 = load i32, i32* %3, align 4
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x i32], [20 x i32]* %666, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %662, %671
  br i1 %672, label %673, label %678

; <label>:673:                                    ; preds = %654
  %674 = load i32, i32* %4, align 4
  %675 = load i32, i32* %3, align 4
  %676 = sub nsw i32 %675, 1
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %674, i32 %676)
  br label %678

; <label>:678:                                    ; preds = %673, %654, %635, %634
  br label %679

; <label>:679:                                    ; preds = %678
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %4, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %4, align 4
  br label %322

; <label>:683:                                    ; preds = %322
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1124

; <label>:692:                                    ; preds = %683, %1124
  %693 = load i32, i32* %2, align 4
  %694 = sub nsw i32 %693, 1
  store i32 %694, i32* %4, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1124

; <label>:703:                                    ; preds = %692
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1131

; <label>:713:                                    ; preds = %704, %1131
  store i32 0, i32* %5, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1131

; <label>:722:                                    ; preds = %713
  br label %723

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* %2, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %726
  %728 = getelementptr inbounds [20 x i32], [20 x i32]* %727, i64 0, i64 0
  %729 = load i32, i32* %728, align 16
  %730 = load i32, i32* %2, align 4
  %731 = sub nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %732
  %734 = getelementptr inbounds [20 x i32], [20 x i32]* %733, i64 0, i64 1
  %735 = load i32, i32* %734, align 4
  %736 = icmp sge i32 %729, %735
  br i1 %736, label %737, label %755

; <label>:737:                                    ; preds = %723
  %738 = load i32, i32* %2, align 4
  %739 = sub nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %740
  %742 = getelementptr inbounds [20 x i32], [20 x i32]* %741, i64 0, i64 0
  %743 = load i32, i32* %742, align 16
  %744 = load i32, i32* %2, align 4
  %745 = sub nsw i32 %744, 2
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %746
  %748 = getelementptr inbounds [20 x i32], [20 x i32]* %747, i64 0, i64 0
  %749 = load i32, i32* %748, align 16
  %750 = icmp sge i32 %743, %749
  br i1 %750, label %751, label %755

; <label>:751:                                    ; preds = %737
  %752 = load i32, i32* %2, align 4
  %753 = sub nsw i32 %752, 1
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %753)
  br label %755

; <label>:755:                                    ; preds = %751, %737, %723
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1132

; <label>:764:                                    ; preds = %755, %1132
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1132

; <label>:773:                                    ; preds = %764
  br label %774

; <label>:774:                                    ; preds = %773
  store i32 1, i32* %5, align 4
  br label %775

; <label>:775:                                    ; preds = %842, %774
  %776 = load i32, i32* %5, align 4
  %777 = load i32, i32* %3, align 4
  %778 = sub nsw i32 %777, 1
  %779 = icmp slt i32 %776, %778
  br i1 %779, label %780, label %845

; <label>:780:                                    ; preds = %775
  %781 = load i32, i32* %2, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %783
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [20 x i32], [20 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %2, align 4
  %790 = sub nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %791
  %793 = load i32, i32* %5, align 4
  %794 = sub nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [20 x i32], [20 x i32]* %792, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = icmp sge i32 %788, %797
  br i1 %798, label %799, label %841

; <label>:799:                                    ; preds = %780
  %800 = load i32, i32* %2, align 4
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %802
  %804 = load i32, i32* %5, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [20 x i32], [20 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %2, align 4
  %809 = sub nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %810
  %812 = load i32, i32* %5, align 4
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [20 x i32], [20 x i32]* %811, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = icmp sge i32 %807, %816
  br i1 %817, label %818, label %841

; <label>:818:                                    ; preds = %799
  %819 = load i32, i32* %2, align 4
  %820 = sub nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %821
  %823 = load i32, i32* %5, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [20 x i32], [20 x i32]* %822, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* %2, align 4
  %828 = sub nsw i32 %827, 2
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %829
  %831 = load i32, i32* %5, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [20 x i32], [20 x i32]* %830, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = icmp sge i32 %826, %834
  br i1 %835, label %836, label %841

; <label>:836:                                    ; preds = %818
  %837 = load i32, i32* %2, align 4
  %838 = sub nsw i32 %837, 1
  %839 = load i32, i32* %5, align 4
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %838, i32 %839)
  br label %841

; <label>:841:                                    ; preds = %836, %818, %799, %780
  br label %842

; <label>:842:                                    ; preds = %841
  %843 = load i32, i32* %5, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %5, align 4
  br label %775

; <label>:845:                                    ; preds = %775
  %846 = load i32, i32* %3, align 4
  %847 = sub nsw i32 %846, 1
  store i32 %847, i32* %5, align 4
  br label %848

; <label>:848:                                    ; preds = %845
  %849 = load i32, i32* %2, align 4
  %850 = sub nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %851
  %853 = load i32, i32* %3, align 4
  %854 = sub nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [20 x i32], [20 x i32]* %852, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* %2, align 4
  %859 = sub nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %860
  %862 = load i32, i32* %3, align 4
  %863 = sub nsw i32 %862, 2
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [20 x i32], [20 x i32]* %861, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = icmp sge i32 %857, %866
  br i1 %867, label %868, label %894

; <label>:868:                                    ; preds = %848
  %869 = load i32, i32* %2, align 4
  %870 = sub nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %871
  %873 = load i32, i32* %3, align 4
  %874 = sub nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [20 x i32], [20 x i32]* %872, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %2, align 4
  %879 = sub nsw i32 %878, 2
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %880
  %882 = load i32, i32* %3, align 4
  %883 = sub nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [20 x i32], [20 x i32]* %881, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = icmp sge i32 %877, %886
  br i1 %887, label %888, label %894

; <label>:888:                                    ; preds = %868
  %889 = load i32, i32* %2, align 4
  %890 = sub nsw i32 %889, 1
  %891 = load i32, i32* %3, align 4
  %892 = sub nsw i32 %891, 1
  %893 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %890, i32 %892)
  br label %894

; <label>:894:                                    ; preds = %888, %868, %848
  br label %895

; <label>:895:                                    ; preds = %894
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1133

; <label>:904:                                    ; preds = %895, %1133
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1133

; <label>:913:                                    ; preds = %904
  br label %914

; <label>:914:                                    ; preds = %913
  ret i32 0

; <label>:915:                                    ; preds = %17, %8
  %916 = load i32, i32* %4, align 4
  %917 = load i32, i32* %2, align 4
  %918 = icmp slt i32 %916, %917
  br label %17

; <label>:919:                                    ; preds = %40, %31
  %920 = load i32, i32* %5, align 4
  %921 = load i32, i32* %3, align 4
  %922 = icmp slt i32 %920, %921
  br label %40

; <label>:923:                                    ; preds = %73, %64
  br label %73

; <label>:924:                                    ; preds = %95, %86
  store i32 0, i32* %4, align 4
  br label %95

; <label>:925:                                    ; preds = %115, %106
  %926 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %927 = getelementptr inbounds [20 x i32], [20 x i32]* %926, i64 0, i64 0
  %928 = load i32, i32* %927, align 16
  %929 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %930 = getelementptr inbounds [20 x i32], [20 x i32]* %929, i64 0, i64 1
  %931 = load i32, i32* %930, align 4
  %932 = icmp sge i32 %928, %931
  br label %115

; <label>:933:                                    ; preds = %149, %140
  %934 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:935:                                    ; preds = %170, %161
  store i32 1, i32* %5, align 4
  br label %170

; <label>:936:                                    ; preds = %242, %233
  %937 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %938 = load i32, i32* %3, align 4
  %939 = shl i32 %938, 1
  %940 = sub i32 %938, 1
  %941 = mul i32 %940, 1
  %942 = shl i32 %938, 1
  %943 = sub i32 0, %938
  %944 = add i32 %943, 1
  %945 = sub i32 %938, 1
  %946 = mul i32 %945, 1
  %947 = sub i32 %938, 1
  %948 = mul i32 %947, 1
  %949 = shl i32 %938, 1
  %950 = shl i32 %938, 1
  %951 = sub nsw i32 %938, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [20 x i32], [20 x i32]* %937, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %956 = load i32, i32* %3, align 4
  %957 = sub nsw i32 %956, 2
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [20 x i32], [20 x i32]* %955, i64 0, i64 %958
  %960 = load i32, i32* %959, align 4
  %961 = icmp sge i32 %954, %960
  br label %242

; <label>:962:                                    ; preds = %288, %279
  %963 = load i32, i32* %3, align 4
  %964 = sub i32 %963, 1
  %965 = mul i32 %964, 1
  %966 = shl i32 %963, 1
  %967 = sub nsw i32 %963, 1
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %967)
  br label %288

; <label>:969:                                    ; preds = %310, %301
  br label %310

; <label>:970:                                    ; preds = %336, %327
  store i32 0, i32* %5, align 4
  br label %336

; <label>:971:                                    ; preds = %355, %346
  %972 = load i32, i32* %4, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %973
  %975 = getelementptr inbounds [20 x i32], [20 x i32]* %974, i64 0, i64 0
  %976 = load i32, i32* %975, align 16
  %977 = load i32, i32* %4, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %978
  %980 = getelementptr inbounds [20 x i32], [20 x i32]* %979, i64 0, i64 1
  %981 = load i32, i32* %980, align 4
  %982 = icmp sge i32 %976, %981
  br label %355

; <label>:983:                                    ; preds = %385, %376
  %984 = load i32, i32* %4, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %985
  %987 = getelementptr inbounds [20 x i32], [20 x i32]* %986, i64 0, i64 0
  %988 = load i32, i32* %987, align 16
  %989 = load i32, i32* %4, align 4
  %990 = sub i32 0, %989
  %991 = add i32 %990, 1
  %992 = sub nsw i32 %989, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %993
  %995 = getelementptr inbounds [20 x i32], [20 x i32]* %994, i64 0, i64 0
  %996 = load i32, i32* %995, align 16
  %997 = icmp sge i32 %988, %996
  br label %385

; <label>:998:                                    ; preds = %432, %423
  br label %432

; <label>:999:                                    ; preds = %452, %443
  %1000 = load i32, i32* %5, align 4
  %1001 = load i32, i32* %3, align 4
  %1002 = sub i32 %1001, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 %1001, 1
  %1005 = mul i32 %1004, 1
  %1006 = shl i32 %1001, 1
  %1007 = sub i32 0, %1001
  %1008 = add i32 %1007, 1
  %1009 = sub nsw i32 %1001, 1
  %1010 = icmp slt i32 %1000, %1009
  br label %452

; <label>:1011:                                   ; preds = %475, %466
  %1012 = load i32, i32* %4, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1013
  %1015 = load i32, i32* %5, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [20 x i32], [20 x i32]* %1014, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = load i32, i32* %4, align 4
  %1020 = shl i32 %1019, 1
  %1021 = sub i32 0, %1019
  %1022 = add i32 %1021, 1
  %1023 = shl i32 %1019, 1
  %1024 = sub i32 0, %1019
  %1025 = add i32 %1024, 1
  %1026 = sub i32 0, %1019
  %1027 = add i32 %1026, 1
  %1028 = shl i32 %1019, 1
  %1029 = sub nsw i32 %1019, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1030
  %1032 = load i32, i32* %5, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [20 x i32], [20 x i32]* %1031, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = icmp sge i32 %1018, %1035
  br label %475

; <label>:1037:                                   ; preds = %510, %501
  %1038 = load i32, i32* %4, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1039
  %1041 = load i32, i32* %5, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [20 x i32], [20 x i32]* %1040, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = load i32, i32* %4, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1046
  %1048 = load i32, i32* %5, align 4
  %1049 = sub i32 %1048, 1
  %1050 = mul i32 %1049, 1
  %1051 = shl i32 %1048, 1
  %1052 = sub i32 0, %1048
  %1053 = add i32 %1052, 1
  %1054 = sub i32 0, %1048
  %1055 = add i32 %1054, 1
  %1056 = sub i32 0, %1048
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1048, 1
  %1059 = mul i32 %1058, 1
  %1060 = sub i32 %1048, 1
  %1061 = mul i32 %1060, 1
  %1062 = sub i32 0, %1048
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1048, 1
  %1065 = mul i32 %1064, 1
  %1066 = sub nsw i32 %1048, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [20 x i32], [20 x i32]* %1047, i64 0, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp sge i32 %1044, %1069
  br label %510

; <label>:1071:                                   ; preds = %545, %536
  %1072 = load i32, i32* %4, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1073
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [20 x i32], [20 x i32]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = load i32, i32* %4, align 4
  %1080 = sub i32 %1079, 1
  %1081 = mul i32 %1080, 1
  %1082 = sub i32 0, %1079
  %1083 = add i32 %1082, 1
  %1084 = add nsw i32 %1079, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1085
  %1087 = load i32, i32* %5, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [20 x i32], [20 x i32]* %1086, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = icmp sge i32 %1078, %1090
  br label %545

; <label>:1092:                                   ; preds = %608, %599
  %1093 = load i32, i32* %4, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1094
  %1096 = load i32, i32* %3, align 4
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1097, 1
  %1099 = shl i32 %1096, 1
  %1100 = shl i32 %1096, 1
  %1101 = sub i32 0, %1096
  %1102 = add i32 %1101, 1
  %1103 = shl i32 %1096, 1
  %1104 = sub i32 0, %1096
  %1105 = add i32 %1104, 1
  %1106 = shl i32 %1096, 1
  %1107 = sub nsw i32 %1096, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [20 x i32], [20 x i32]* %1095, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = load i32, i32* %4, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1112
  %1114 = load i32, i32* %3, align 4
  %1115 = shl i32 %1114, 2
  %1116 = sub i32 0, %1114
  %1117 = add i32 %1116, 2
  %1118 = shl i32 %1114, 2
  %1119 = sub nsw i32 %1114, 2
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [20 x i32], [20 x i32]* %1113, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = icmp sge i32 %1110, %1122
  br label %608

; <label>:1124:                                   ; preds = %692, %683
  %1125 = load i32, i32* %2, align 4
  %1126 = sub i32 0, %1125
  %1127 = add i32 %1126, 1
  %1128 = sub i32 0, %1125
  %1129 = add i32 %1128, 1
  %1130 = sub nsw i32 %1125, 1
  store i32 %1130, i32* %4, align 4
  br label %692

; <label>:1131:                                   ; preds = %713, %704
  store i32 0, i32* %5, align 4
  br label %713

; <label>:1132:                                   ; preds = %764, %755
  br label %764

; <label>:1133:                                   ; preds = %904, %895
  br label %904
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
