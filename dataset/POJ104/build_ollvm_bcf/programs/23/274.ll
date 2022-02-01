; ModuleID = 'source-C-CXX/23/274.c'
source_filename = "source-C-CXX/23/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zimu(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %7
  store i32 1, i32* %2, align 4
  br label %21

; <label>:20:                                     ; preds = %15, %11
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 51, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sgt i32 %18, 50
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %0
  store i32 50, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %0
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %375, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %449

; <label>:31:                                     ; preds = %22, %449
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %449

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %378

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = call i32 @zimu(i8 signext %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %136

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %136

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  store i32 1, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %135

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %453

; <label>:74:                                     ; preds = %65, %453
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 1
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %453

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %108

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %456

; <label>:95:                                     ; preds = %86, %456
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %456

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107, %85
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %111, %108
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %471

; <label>:124:                                    ; preds = %115, %471
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %471

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %60
  br label %135

; <label>:135:                                    ; preds = %134, %59
  br label %374

; <label>:136:                                    ; preds = %51, %44
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = call i32 @zimu(i8 signext %140)
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %472

; <label>:152:                                    ; preds = %143, %472
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 1
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %472

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %190

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %475

; <label>:178:                                    ; preds = %169, %475
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %475

; <label>:189:                                    ; preds = %178
  br label %355

; <label>:190:                                    ; preds = %164, %163, %136
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %479

; <label>:199:                                    ; preds = %190, %479
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = call i32 @zimu(i8 signext %203)
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %479

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %286

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %286

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %286

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %486

; <label>:238:                                    ; preds = %229, %486
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sub nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  %245 = load i32, i32* %12, align 4
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %486

; <label>:254:                                    ; preds = %238
  br label %255

; <label>:255:                                    ; preds = %254, %223
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %285

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %519

; <label>:268:                                    ; preds = %259, %519
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sub nsw i32 %269, %270
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* %12, align 4
  store i32 %275, i32* %8, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %519

; <label>:284:                                    ; preds = %268
  br label %285

; <label>:285:                                    ; preds = %284, %255
  br label %354

; <label>:286:                                    ; preds = %218, %215, %214
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = call i32 @zimu(i8 signext %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %353

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %9, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %353

; <label>:296:                                    ; preds = %293
  store i32 0, i32* %9, align 4
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %7, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %324

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %555

; <label>:309:                                    ; preds = %300, %555
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sub nsw i32 %310, %311
  store i32 %312, i32* %3, align 4
  %313 = load i32, i32* %10, align 4
  store i32 %313, i32* %4, align 4
  %314 = load i32, i32* %12, align 4
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %555

; <label>:323:                                    ; preds = %309
  br label %324

; <label>:324:                                    ; preds = %323, %296
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %8, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %352

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %563

; <label>:337:                                    ; preds = %328, %563
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sub nsw i32 %338, %339
  store i32 %340, i32* %5, align 4
  %341 = load i32, i32* %10, align 4
  store i32 %341, i32* %6, align 4
  %342 = load i32, i32* %12, align 4
  store i32 %342, i32* %8, align 4
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %563

; <label>:351:                                    ; preds = %337
  br label %352

; <label>:352:                                    ; preds = %351, %324
  br label %353

; <label>:353:                                    ; preds = %352, %293, %286
  br label %354

; <label>:354:                                    ; preds = %353, %285
  br label %355

; <label>:355:                                    ; preds = %354, %189
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %580

; <label>:364:                                    ; preds = %355, %580
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %580

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %135
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  br label %22

; <label>:378:                                    ; preds = %43
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %581

; <label>:387:                                    ; preds = %378, %581
  %388 = load i32, i32* %3, align 4
  store i32 %388, i32* %10, align 4
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %581

; <label>:397:                                    ; preds = %387
  br label %398

; <label>:398:                                    ; preds = %409, %397
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %4, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %412

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* %10, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %10, align 4
  br label %398

; <label>:412:                                    ; preds = %398
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %414 = load i32, i32* %5, align 4
  store i32 %414, i32* %10, align 4
  br label %415

; <label>:415:                                    ; preds = %426, %412
  %416 = load i32, i32* %10, align 4
  %417 = load i32, i32* %6, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %429

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %424)
  br label %426

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* %10, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %10, align 4
  br label %415

; <label>:429:                                    ; preds = %415
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %583

; <label>:438:                                    ; preds = %429, %583
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %583

; <label>:448:                                    ; preds = %438
  ret i32 0

; <label>:449:                                    ; preds = %31, %22
  %450 = load i32, i32* %10, align 4
  %451 = load i32, i32* %11, align 4
  %452 = icmp slt i32 %450, %451
  br label %31

; <label>:453:                                    ; preds = %74, %65
  %454 = load i32, i32* %7, align 4
  %455 = icmp slt i32 %454, 1
  br label %74

; <label>:456:                                    ; preds = %95, %86
  %457 = load i32, i32* %10, align 4
  store i32 %457, i32* %3, align 4
  %458 = load i32, i32* %10, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = sub i32 0, %458
  %465 = add i32 %464, 1
  %466 = shl i32 %458, 1
  %467 = shl i32 %458, 1
  %468 = sub i32 0, %458
  %469 = add i32 %468, 1
  %470 = add nsw i32 %458, 1
  store i32 %470, i32* %4, align 4
  br label %95

; <label>:471:                                    ; preds = %124, %115
  br label %124

; <label>:472:                                    ; preds = %152, %143
  %473 = load i32, i32* %9, align 4
  %474 = icmp eq i32 %473, 1
  br label %152

; <label>:475:                                    ; preds = %178, %169
  %476 = load i32, i32* %12, align 4
  %477 = shl i32 %476, 1
  %478 = add nsw i32 %476, 1
  store i32 %478, i32* %12, align 4
  br label %178

; <label>:479:                                    ; preds = %199, %190
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = call i32 @zimu(i8 signext %483)
  %485 = icmp eq i32 %484, 1
  br label %199

; <label>:486:                                    ; preds = %238, %229
  %487 = load i32, i32* %10, align 4
  %488 = load i32, i32* %12, align 4
  %489 = shl i32 %487, %488
  %490 = sub i32 0, %487
  %491 = add i32 %490, %488
  %492 = sub i32 0, %487
  %493 = add i32 %492, %488
  %494 = shl i32 %487, %488
  %495 = sub i32 %487, %488
  %496 = mul i32 %495, %488
  %497 = sub i32 %487, %488
  %498 = mul i32 %497, %488
  %499 = sub nsw i32 %487, %488
  %500 = shl i32 %499, 1
  %501 = sub i32 0, %499
  %502 = add i32 %501, 1
  %503 = sub i32 0, %499
  %504 = add i32 %503, 1
  %505 = add nsw i32 %499, 1
  store i32 %505, i32* %3, align 4
  %506 = load i32, i32* %10, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %506, 1
  %510 = sub i32 %506, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %506, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %506, 1
  %515 = sub i32 0, %506
  %516 = add i32 %515, 1
  %517 = add nsw i32 %506, 1
  store i32 %517, i32* %4, align 4
  %518 = load i32, i32* %12, align 4
  store i32 %518, i32* %7, align 4
  br label %238

; <label>:519:                                    ; preds = %268, %259
  %520 = load i32, i32* %10, align 4
  %521 = load i32, i32* %12, align 4
  %522 = sub i32 %520, %521
  %523 = mul i32 %522, %521
  %524 = sub i32 %520, %521
  %525 = mul i32 %524, %521
  %526 = sub i32 0, %520
  %527 = add i32 %526, %521
  %528 = sub i32 %520, %521
  %529 = mul i32 %528, %521
  %530 = sub i32 0, %520
  %531 = add i32 %530, %521
  %532 = sub i32 %520, %521
  %533 = mul i32 %532, %521
  %534 = sub i32 0, %520
  %535 = add i32 %534, %521
  %536 = sub i32 0, %520
  %537 = add i32 %536, %521
  %538 = sub i32 0, %520
  %539 = add i32 %538, %521
  %540 = sub nsw i32 %520, %521
  %541 = shl i32 %540, 1
  %542 = shl i32 %540, 1
  %543 = add nsw i32 %540, 1
  store i32 %543, i32* %5, align 4
  %544 = load i32, i32* %10, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 %544, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %544
  %549 = add i32 %548, 1
  %550 = shl i32 %544, 1
  %551 = sub i32 0, %544
  %552 = add i32 %551, 1
  %553 = add nsw i32 %544, 1
  store i32 %553, i32* %6, align 4
  %554 = load i32, i32* %12, align 4
  store i32 %554, i32* %8, align 4
  br label %268

; <label>:555:                                    ; preds = %309, %300
  %556 = load i32, i32* %10, align 4
  %557 = load i32, i32* %12, align 4
  %558 = sub i32 %556, %557
  %559 = mul i32 %558, %557
  %560 = sub nsw i32 %556, %557
  store i32 %560, i32* %3, align 4
  %561 = load i32, i32* %10, align 4
  store i32 %561, i32* %4, align 4
  %562 = load i32, i32* %12, align 4
  store i32 %562, i32* %7, align 4
  br label %309

; <label>:563:                                    ; preds = %337, %328
  %564 = load i32, i32* %10, align 4
  %565 = load i32, i32* %12, align 4
  %566 = shl i32 %564, %565
  %567 = sub i32 0, %564
  %568 = add i32 %567, %565
  %569 = sub i32 %564, %565
  %570 = mul i32 %569, %565
  %571 = shl i32 %564, %565
  %572 = sub i32 %564, %565
  %573 = mul i32 %572, %565
  %574 = shl i32 %564, %565
  %575 = sub i32 %564, %565
  %576 = mul i32 %575, %565
  %577 = sub nsw i32 %564, %565
  store i32 %577, i32* %5, align 4
  %578 = load i32, i32* %10, align 4
  store i32 %578, i32* %6, align 4
  %579 = load i32, i32* %12, align 4
  store i32 %579, i32* %8, align 4
  br label %337

; <label>:580:                                    ; preds = %364, %355
  br label %364

; <label>:581:                                    ; preds = %387, %378
  %582 = load i32, i32* %3, align 4
  store i32 %582, i32* %10, align 4
  br label %387

; <label>:583:                                    ; preds = %438, %429
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %438
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
