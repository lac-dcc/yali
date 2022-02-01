; ModuleID = 'source-C-CXX/70/2385.c'
source_filename = "source-C-CXX/70/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.remonth = type { i32, i32, i32 }

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
  %3 = alloca [200 x %struct.remonth], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.remonth, %struct.remonth* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.remonth, %struct.remonth* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.remonth, %struct.remonth* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %404

; <label>:37:                                     ; preds = %28, %404
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %404

; <label>:48:                                     ; preds = %37
  br label %10

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %362, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %365

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %417

; <label>:63:                                     ; preds = %54, %417
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.remonth, %struct.remonth* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %417

; <label>:79:                                     ; preds = %63
  br i1 %70, label %80, label %88

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.remonth, %struct.remonth* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %96, label %88

; <label>:88:                                     ; preds = %80, %79
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.remonth, %struct.remonth* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %88, %80
  store i32 29, i32* %6, align 4
  br label %116

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %439

; <label>:106:                                    ; preds = %97, %439
  store i32 28, i32* %6, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %439

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %96
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.remonth, %struct.remonth* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.remonth, %struct.remonth* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %116
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.remonth, %struct.remonth* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.remonth, %struct.remonth* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.remonth, %struct.remonth* %141, i32 0, i32 1
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.remonth, %struct.remonth* %146, i32 0, i32 2
  store i32 %143, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %128, %116
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %440

; <label>:157:                                    ; preds = %148, %440
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.remonth, %struct.remonth* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %440

; <label>:174:                                    ; preds = %157
  br label %175

; <label>:175:                                    ; preds = %360, %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.remonth, %struct.remonth* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %176, %181
  br i1 %182, label %183, label %361

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %258, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %258, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %449

; <label>:198:                                    ; preds = %189, %449
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 5
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %449

; <label>:209:                                    ; preds = %198
  br i1 %200, label %258, label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 7
  br i1 %212, label %258, label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %452

; <label>:222:                                    ; preds = %213, %452
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %452

; <label>:233:                                    ; preds = %222
  br i1 %224, label %258, label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %235, 10
  br i1 %236, label %258, label %237

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %455

; <label>:246:                                    ; preds = %237, %455
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 12
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %455

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %267

; <label>:258:                                    ; preds = %257, %234, %233, %210, %209, %186, %183
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 31
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  br label %339

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %7, align 4
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %279, label %270

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %7, align 4
  %272 = icmp eq i32 %271, 6
  br i1 %272, label %279, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %7, align 4
  %275 = icmp eq i32 %274, 9
  br i1 %275, label %279, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %7, align 4
  %278 = icmp eq i32 %277, 11
  br i1 %278, label %279, label %288

; <label>:279:                                    ; preds = %276, %273, %270, %267
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 30
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %338

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %458

; <label>:297:                                    ; preds = %288, %458
  %298 = load i32, i32* %7, align 4
  %299 = icmp eq i32 %298, 2
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %458

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %319

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %309, %308
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %461

; <label>:328:                                    ; preds = %319, %461
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %461

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %279
  br label %339

; <label>:339:                                    ; preds = %338, %258
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %462

; <label>:349:                                    ; preds = %340, %462
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %462

; <label>:360:                                    ; preds = %349
  br label %175

; <label>:361:                                    ; preds = %175
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  br label %50

; <label>:365:                                    ; preds = %50
  store i32 0, i32* %5, align 4
  br label %366

; <label>:366:                                    ; preds = %400, %365
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %403

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %478

; <label>:379:                                    ; preds = %370, %478
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = srem i32 %383, 7
  %385 = icmp eq i32 %384, 0
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %478

; <label>:394:                                    ; preds = %379
  br i1 %385, label %395, label %397

; <label>:395:                                    ; preds = %394
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %399

; <label>:397:                                    ; preds = %394
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %399

; <label>:399:                                    ; preds = %397, %395
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %5, align 4
  br label %366

; <label>:403:                                    ; preds = %366
  ret i32 0

; <label>:404:                                    ; preds = %37, %28
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = shl i32 %405, 1
  %412 = sub i32 0, %405
  %413 = add i32 %412, 1
  %414 = sub i32 %405, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %405, 1
  store i32 %416, i32* %5, align 4
  br label %37

; <label>:417:                                    ; preds = %63, %54
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.remonth, %struct.remonth* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 4
  %425 = sub i32 %422, 4
  %426 = mul i32 %425, 4
  %427 = sub i32 0, %422
  %428 = add i32 %427, 4
  %429 = shl i32 %422, 4
  %430 = shl i32 %422, 4
  %431 = sub i32 %422, 4
  %432 = mul i32 %431, 4
  %433 = sub i32 0, %422
  %434 = add i32 %433, 4
  %435 = sub i32 %422, 4
  %436 = mul i32 %435, 4
  %437 = srem i32 %422, 4
  %438 = icmp eq i32 %437, 0
  br label %63

; <label>:439:                                    ; preds = %106, %97
  store i32 28, i32* %6, align 4
  br label %106

; <label>:440:                                    ; preds = %157, %148
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %442
  store i32 0, i32* %443, align 4
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.remonth, %struct.remonth* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %7, align 4
  br label %157

; <label>:449:                                    ; preds = %198, %189
  %450 = load i32, i32* %7, align 4
  %451 = icmp eq i32 %450, 5
  br label %198

; <label>:452:                                    ; preds = %222, %213
  %453 = load i32, i32* %7, align 4
  %454 = icmp eq i32 %453, 8
  br label %222

; <label>:455:                                    ; preds = %246, %237
  %456 = load i32, i32* %7, align 4
  %457 = icmp eq i32 %456, 12
  br label %246

; <label>:458:                                    ; preds = %297, %288
  %459 = load i32, i32* %7, align 4
  %460 = icmp eq i32 %459, 2
  br label %297

; <label>:461:                                    ; preds = %328, %319
  br label %328

; <label>:462:                                    ; preds = %349, %340
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = shl i32 %463, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub i32 0, %463
  %473 = add i32 %472, 1
  %474 = shl i32 %463, 1
  %475 = sub i32 %463, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %463, 1
  store i32 %477, i32* %7, align 4
  br label %349

; <label>:478:                                    ; preds = %379, %370
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 7
  %485 = sub i32 0, %482
  %486 = add i32 %485, 7
  %487 = sub i32 %482, 7
  %488 = mul i32 %487, 7
  %489 = shl i32 %482, 7
  %490 = shl i32 %482, 7
  %491 = sub i32 0, %482
  %492 = add i32 %491, 7
  %493 = sub i32 %482, 7
  %494 = mul i32 %493, 7
  %495 = sub i32 0, %482
  %496 = add i32 %495, 7
  %497 = srem i32 %482, 7
  %498 = icmp eq i32 %497, 0
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
