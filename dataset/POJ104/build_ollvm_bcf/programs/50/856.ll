; ModuleID = 'source-C-CXX/50/856.c'
source_filename = "source-C-CXX/50/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca [501 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [501 x i8], align 16
  %14 = bitcast [500 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [501 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4008, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %16 = bitcast [500 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %17 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 501, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %74, %0
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %1, align 8
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %24, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %23
  store i64 0, i64* %2, align 8
  br label %30

; <label>:30:                                     ; preds = %70, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %1, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %656

; <label>:43:                                     ; preds = %34, %656
  %44 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul i64 %47, 100
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i64
  %56 = add i64 %48, %55
  %57 = sub i64 %56, 32
  %58 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %656

; <label>:69:                                     ; preds = %43
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %2, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %2, align 8
  br label %30

; <label>:73:                                     ; preds = %30
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %3, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* %3, align 8
  br label %23

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %691

; <label>:86:                                     ; preds = %77, %691
  store i64 0, i64* %3, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %691

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %206, %95
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %1, align 8
  %100 = sub i64 %98, %99
  %101 = add i64 %100, 1
  %102 = icmp ult i64 %97, %101
  br i1 %102, label %103, label %207

; <label>:103:                                    ; preds = %96
  store i64 0, i64* %2, align 8
  br label %104

; <label>:104:                                    ; preds = %164, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %692

; <label>:113:                                    ; preds = %104, %692
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %1, align 8
  %117 = sub i64 %115, %116
  %118 = add i64 %117, 1
  %119 = icmp ult i64 %114, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %692

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %167

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %135 = load i64, i64* %2, align 8
  %136 = getelementptr inbounds i64, i64* %134, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %133, %137
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %129
  %140 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %141 = load i64, i64* %3, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, 1
  store i64 %144, i64* %142, align 8
  br label %145

; <label>:145:                                    ; preds = %139, %129
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %705

; <label>:154:                                    ; preds = %145, %705
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %705

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %2, align 8
  %166 = add i64 %165, 1
  store i64 %166, i64* %2, align 8
  br label %104

; <label>:167:                                    ; preds = %128
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %706

; <label>:176:                                    ; preds = %167, %706
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %706

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %707

; <label>:195:                                    ; preds = %186, %707
  %196 = load i64, i64* %3, align 8
  %197 = add i64 %196, 1
  store i64 %197, i64* %3, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %707

; <label>:206:                                    ; preds = %195
  br label %96

; <label>:207:                                    ; preds = %96
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %717

; <label>:216:                                    ; preds = %207, %717
  store i64 0, i64* %3, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %717

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %259, %225
  %227 = load i64, i64* %3, align 8
  %228 = load i64, i64* %4, align 8
  %229 = load i64, i64* %1, align 8
  %230 = sub i64 %228, %229
  %231 = add i64 %230, 1
  %232 = icmp ult i64 %227, %231
  br i1 %232, label %233, label %262

; <label>:233:                                    ; preds = %226
  %234 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %235 = load i64, i64* %3, align 8
  %236 = getelementptr inbounds i64, i64* %234, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = icmp ugt i64 %237, 1
  br i1 %238, label %239, label %258

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %718

; <label>:248:                                    ; preds = %239, %718
  store i64 1, i64* %7, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %718

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %233
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %3, align 8
  %261 = add i64 %260, 1
  store i64 %261, i64* %3, align 8
  br label %226

; <label>:262:                                    ; preds = %226
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %719

; <label>:271:                                    ; preds = %262, %719
  %272 = load i64, i64* %7, align 8
  %273 = icmp eq i64 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %719

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %285

; <label>:283:                                    ; preds = %282
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %655

; <label>:285:                                    ; preds = %282
  store i64 0, i64* %11, align 8
  br label %286

; <label>:286:                                    ; preds = %360, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %722

; <label>:295:                                    ; preds = %286, %722
  %296 = load i64, i64* %11, align 8
  %297 = load i64, i64* %4, align 8
  %298 = load i64, i64* %1, align 8
  %299 = sub i64 %297, %298
  %300 = add i64 %299, 1
  %301 = icmp ult i64 %296, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %722

; <label>:310:                                    ; preds = %295
  br i1 %301, label %311, label %363

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %753

; <label>:320:                                    ; preds = %311, %753
  %321 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %322 = load i64, i64* %11, align 8
  %323 = getelementptr inbounds i64, i64* %321, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %8, align 8
  %326 = icmp ugt i64 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %753

; <label>:335:                                    ; preds = %320
  br i1 %326, label %336, label %341

; <label>:336:                                    ; preds = %335
  %337 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %338 = load i64, i64* %11, align 8
  %339 = getelementptr inbounds i64, i64* %337, i64 %338
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* %8, align 8
  br label %341

; <label>:341:                                    ; preds = %336, %335
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %760

; <label>:350:                                    ; preds = %341, %760
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %760

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i64, i64* %11, align 8
  %362 = add i64 %361, 1
  store i64 %362, i64* %11, align 8
  br label %286

; <label>:363:                                    ; preds = %310
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  br label %364

; <label>:364:                                    ; preds = %531, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %761

; <label>:373:                                    ; preds = %364, %761
  %374 = load i64, i64* %3, align 8
  %375 = load i64, i64* %4, align 8
  %376 = load i64, i64* %1, align 8
  %377 = sub i64 %375, %376
  %378 = add i64 %377, 1
  %379 = icmp ult i64 %374, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %761

; <label>:388:                                    ; preds = %373
  br i1 %379, label %389, label %532

; <label>:389:                                    ; preds = %388
  %390 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %391 = load i64, i64* %3, align 8
  %392 = getelementptr inbounds i64, i64* %390, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i64, i64* %8, align 8
  %395 = icmp eq i64 %393, %394
  br i1 %395, label %396, label %510

; <label>:396:                                    ; preds = %389
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  br label %397

; <label>:397:                                    ; preds = %460, %396
  %398 = load i64, i64* %2, align 8
  %399 = load i64, i64* %10, align 8
  %400 = icmp ult i64 %398, %399
  br i1 %400, label %401, label %425

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %787

; <label>:410:                                    ; preds = %401, %787
  %411 = load i64, i64* %3, align 8
  %412 = load i64, i64* %2, align 8
  %413 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = icmp ne i64 %411, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %787

; <label>:424:                                    ; preds = %410
  br label %425

; <label>:425:                                    ; preds = %424, %397
  %426 = phi i1 [ false, %397 ], [ %415, %424 ]
  br i1 %426, label %427, label %463

; <label>:427:                                    ; preds = %425
  %428 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %429 = load i64, i64* %3, align 8
  %430 = getelementptr inbounds i64, i64* %428, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %433 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i32 0, i32 0
  %434 = load i64, i64* %2, align 8
  %435 = getelementptr inbounds i64, i64* %433, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds i64, i64* %432, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = icmp eq i64 %431, %438
  br i1 %439, label %440, label %441

; <label>:440:                                    ; preds = %427
  store i64 1, i64* %12, align 8
  br label %441

; <label>:441:                                    ; preds = %440, %427
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %793

; <label>:450:                                    ; preds = %441, %793
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %793

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i64, i64* %2, align 8
  %462 = add i64 %461, 1
  store i64 %462, i64* %2, align 8
  br label %397

; <label>:463:                                    ; preds = %425
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %794

; <label>:472:                                    ; preds = %463, %794
  %473 = load i64, i64* %12, align 8
  %474 = icmp eq i64 %473, 0
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %794

; <label>:483:                                    ; preds = %472
  br i1 %474, label %484, label %491

; <label>:484:                                    ; preds = %483
  %485 = load i64, i64* %3, align 8
  %486 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i32 0, i32 0
  %487 = load i64, i64* %10, align 8
  %488 = getelementptr inbounds i64, i64* %486, i64 %487
  store i64 %485, i64* %488, align 8
  %489 = load i64, i64* %10, align 8
  %490 = add i64 %489, 1
  store i64 %490, i64* %10, align 8
  br label %491

; <label>:491:                                    ; preds = %484, %483
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %797

; <label>:500:                                    ; preds = %491, %797
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %797

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509, %389
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %798

; <label>:520:                                    ; preds = %511, %798
  %521 = load i64, i64* %3, align 8
  %522 = add i64 %521, 1
  store i64 %522, i64* %3, align 8
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %798

; <label>:531:                                    ; preds = %520
  br label %364

; <label>:532:                                    ; preds = %388
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %803

; <label>:541:                                    ; preds = %532, %803
  %542 = load i64, i64* %8, align 8
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %542)
  store i64 0, i64* %2, align 8
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %803

; <label>:552:                                    ; preds = %541
  br label %553

; <label>:553:                                    ; preds = %653, %552
  %554 = load i64, i64* %2, align 8
  %555 = load i64, i64* %10, align 8
  %556 = icmp ult i64 %554, %555
  br i1 %556, label %557, label %654

; <label>:557:                                    ; preds = %553
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %806

; <label>:566:                                    ; preds = %557, %806
  store i64 0, i64* %3, align 8
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %806

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %610, %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %807

; <label>:585:                                    ; preds = %576, %807
  %586 = load i64, i64* %3, align 8
  %587 = load i64, i64* %1, align 8
  %588 = icmp ult i64 %586, %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %807

; <label>:597:                                    ; preds = %585
  br i1 %588, label %598, label %613

; <label>:598:                                    ; preds = %597
  %599 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %600 = load i64, i64* %3, align 8
  %601 = getelementptr inbounds i8, i8* %599, i64 %600
  %602 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i32 0, i32 0
  %603 = load i64, i64* %2, align 8
  %604 = getelementptr inbounds i64, i64* %602, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = getelementptr inbounds i8, i8* %601, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %608)
  br label %610

; <label>:610:                                    ; preds = %598
  %611 = load i64, i64* %3, align 8
  %612 = add i64 %611, 1
  store i64 %612, i64* %3, align 8
  br label %576

; <label>:613:                                    ; preds = %597
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %811

; <label>:622:                                    ; preds = %613, %811
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %811

; <label>:632:                                    ; preds = %622
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %813

; <label>:642:                                    ; preds = %633, %813
  %643 = load i64, i64* %2, align 8
  %644 = add i64 %643, 1
  store i64 %644, i64* %2, align 8
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %813

; <label>:653:                                    ; preds = %642
  br label %553

; <label>:654:                                    ; preds = %553
  br label %655

; <label>:655:                                    ; preds = %654, %283
  ret void

; <label>:656:                                    ; preds = %43, %34
  %657 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %658 = load i64, i64* %3, align 8
  %659 = getelementptr inbounds i64, i64* %657, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = shl i64 %660, 100
  %662 = sub i64 0, %660
  %663 = add i64 %662, 100
  %664 = sub i64 0, %660
  %665 = add i64 %664, 100
  %666 = shl i64 %660, 100
  %667 = sub i64 %660, 100
  %668 = mul i64 %667, 100
  %669 = mul i64 %660, 100
  %670 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %671 = load i64, i64* %2, align 8
  %672 = getelementptr inbounds i8, i8* %670, i64 %671
  %673 = load i64, i64* %3, align 8
  %674 = getelementptr inbounds i8, i8* %672, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i64
  %677 = sub i64 %669, %676
  %678 = mul i64 %677, %676
  %679 = sub i64 %669, %676
  %680 = mul i64 %679, %676
  %681 = shl i64 %669, %676
  %682 = add i64 %669, %676
  %683 = sub i64 %682, 32
  %684 = mul i64 %683, 32
  %685 = sub i64 0, %682
  %686 = add i64 %685, 32
  %687 = sub i64 %682, 32
  %688 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %689 = load i64, i64* %3, align 8
  %690 = getelementptr inbounds i64, i64* %688, i64 %689
  store i64 %687, i64* %690, align 8
  br label %43

; <label>:691:                                    ; preds = %86, %77
  store i64 0, i64* %3, align 8
  br label %86

; <label>:692:                                    ; preds = %113, %104
  %693 = load i64, i64* %2, align 8
  %694 = load i64, i64* %4, align 8
  %695 = load i64, i64* %1, align 8
  %696 = sub i64 %694, %695
  %697 = sub i64 %696, 1
  %698 = mul i64 %697, 1
  %699 = sub i64 %696, 1
  %700 = mul i64 %699, 1
  %701 = shl i64 %696, 1
  %702 = shl i64 %696, 1
  %703 = add i64 %696, 1
  %704 = icmp ult i64 %693, %703
  br label %113

; <label>:705:                                    ; preds = %154, %145
  br label %154

; <label>:706:                                    ; preds = %176, %167
  br label %176

; <label>:707:                                    ; preds = %195, %186
  %708 = load i64, i64* %3, align 8
  %709 = sub i64 0, %708
  %710 = add i64 %709, 1
  %711 = sub i64 0, %708
  %712 = add i64 %711, 1
  %713 = shl i64 %708, 1
  %714 = sub i64 0, %708
  %715 = add i64 %714, 1
  %716 = add i64 %708, 1
  store i64 %716, i64* %3, align 8
  br label %195

; <label>:717:                                    ; preds = %216, %207
  store i64 0, i64* %3, align 8
  br label %216

; <label>:718:                                    ; preds = %248, %239
  store i64 1, i64* %7, align 8
  br label %248

; <label>:719:                                    ; preds = %271, %262
  %720 = load i64, i64* %7, align 8
  %721 = icmp eq i64 %720, 0
  br label %271

; <label>:722:                                    ; preds = %295, %286
  %723 = load i64, i64* %11, align 8
  %724 = load i64, i64* %4, align 8
  %725 = load i64, i64* %1, align 8
  %726 = sub i64 0, %724
  %727 = add i64 %726, %725
  %728 = sub i64 0, %724
  %729 = add i64 %728, %725
  %730 = shl i64 %724, %725
  %731 = shl i64 %724, %725
  %732 = sub i64 %724, %725
  %733 = mul i64 %732, %725
  %734 = sub i64 %724, %725
  %735 = sub i64 %734, 1
  %736 = mul i64 %735, 1
  %737 = sub i64 %734, 1
  %738 = mul i64 %737, 1
  %739 = sub i64 %734, 1
  %740 = mul i64 %739, 1
  %741 = sub i64 0, %734
  %742 = add i64 %741, 1
  %743 = sub i64 0, %734
  %744 = add i64 %743, 1
  %745 = sub i64 0, %734
  %746 = add i64 %745, 1
  %747 = sub i64 0, %734
  %748 = add i64 %747, 1
  %749 = sub i64 0, %734
  %750 = add i64 %749, 1
  %751 = add i64 %734, 1
  %752 = icmp ult i64 %723, %751
  br label %295

; <label>:753:                                    ; preds = %320, %311
  %754 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %755 = load i64, i64* %11, align 8
  %756 = getelementptr inbounds i64, i64* %754, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = load i64, i64* %8, align 8
  %759 = icmp ugt i64 %757, %758
  br label %320

; <label>:760:                                    ; preds = %350, %341
  br label %350

; <label>:761:                                    ; preds = %373, %364
  %762 = load i64, i64* %3, align 8
  %763 = load i64, i64* %4, align 8
  %764 = load i64, i64* %1, align 8
  %765 = shl i64 %763, %764
  %766 = sub i64 %763, %764
  %767 = mul i64 %766, %764
  %768 = shl i64 %763, %764
  %769 = sub i64 %763, %764
  %770 = mul i64 %769, %764
  %771 = shl i64 %763, %764
  %772 = sub i64 0, %763
  %773 = add i64 %772, %764
  %774 = sub i64 %763, %764
  %775 = sub i64 0, %774
  %776 = add i64 %775, 1
  %777 = shl i64 %774, 1
  %778 = shl i64 %774, 1
  %779 = sub i64 %774, 1
  %780 = mul i64 %779, 1
  %781 = sub i64 0, %774
  %782 = add i64 %781, 1
  %783 = sub i64 0, %774
  %784 = add i64 %783, 1
  %785 = add i64 %774, 1
  %786 = icmp ult i64 %762, %785
  br label %373

; <label>:787:                                    ; preds = %410, %401
  %788 = load i64, i64* %3, align 8
  %789 = load i64, i64* %2, align 8
  %790 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = icmp ne i64 %788, %791
  br label %410

; <label>:793:                                    ; preds = %450, %441
  br label %450

; <label>:794:                                    ; preds = %472, %463
  %795 = load i64, i64* %12, align 8
  %796 = icmp eq i64 %795, 0
  br label %472

; <label>:797:                                    ; preds = %500, %491
  br label %500

; <label>:798:                                    ; preds = %520, %511
  %799 = load i64, i64* %3, align 8
  %800 = sub i64 %799, 1
  %801 = mul i64 %800, 1
  %802 = add i64 %799, 1
  store i64 %802, i64* %3, align 8
  br label %520

; <label>:803:                                    ; preds = %541, %532
  %804 = load i64, i64* %8, align 8
  %805 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %804)
  store i64 0, i64* %2, align 8
  br label %541

; <label>:806:                                    ; preds = %566, %557
  store i64 0, i64* %3, align 8
  br label %566

; <label>:807:                                    ; preds = %585, %576
  %808 = load i64, i64* %3, align 8
  %809 = load i64, i64* %1, align 8
  %810 = icmp ult i64 %808, %809
  br label %585

; <label>:811:                                    ; preds = %622, %613
  %812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %622

; <label>:813:                                    ; preds = %642, %633
  %814 = load i64, i64* %2, align 8
  %815 = sub i64 %814, 1
  %816 = mul i64 %815, 1
  %817 = sub i64 0, %814
  %818 = add i64 %817, 1
  %819 = shl i64 %814, 1
  %820 = sub i64 %814, 1
  %821 = mul i64 %820, 1
  %822 = sub i64 %814, 1
  %823 = mul i64 %822, 1
  %824 = sub i64 0, %814
  %825 = add i64 %824, 1
  %826 = sub i64 0, %814
  %827 = add i64 %826, 1
  %828 = add i64 %814, 1
  store i64 %828, i64* %2, align 8
  br label %642
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
