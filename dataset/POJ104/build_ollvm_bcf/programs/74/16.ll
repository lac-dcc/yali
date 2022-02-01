; ModuleID = 'source-C-CXX/74/16.c'
source_filename = "source-C-CXX/74/16.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = alloca [10001 x i8], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10001 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10001, i32 16, i1 false)
  %13 = bitcast [10001 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10001, i32 16, i1 false)
  %14 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  %15 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %77, %0
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %76

; <label>:56:                                     ; preds = %33, %26
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %64, %56
  br label %76

; <label>:76:                                     ; preds = %75, %40
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %22

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %465

; <label>:89:                                     ; preds = %80, %465
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 48
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %465

; <label>:105:                                    ; preds = %89
  br i1 %96, label %106, label %135

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %479

; <label>:123:                                    ; preds = %114, %479
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %479

; <label>:134:                                    ; preds = %123
  br label %137

; <label>:135:                                    ; preds = %106, %105
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %489

; <label>:146:                                    ; preds = %137, %489
  %147 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i32 0, i32 0
  %148 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %147)
  %149 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #4
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %489

; <label>:160:                                    ; preds = %146
  br label %161

; <label>:161:                                    ; preds = %234, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %495

; <label>:170:                                    ; preds = %161, %495
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %495

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %237

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 48
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sle i32 %195, 57
  br i1 %196, label %197, label %213

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %201, 10
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %202, %207
  %209 = sub nsw i32 %208, 48
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %233

; <label>:213:                                    ; preds = %190, %183
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sge i32 %219, 48
  br i1 %220, label %221, label %232

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sle i32 %227, 57
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %229, %221, %213
  br label %233

; <label>:233:                                    ; preds = %232, %197
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %161

; <label>:237:                                    ; preds = %182
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %499

; <label>:246:                                    ; preds = %237, %499
  %247 = load i32, i32* %10, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sge i32 %252, 48
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %499

; <label>:262:                                    ; preds = %246
  br i1 %253, label %263, label %274

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 57
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  br label %276

; <label>:274:                                    ; preds = %263, %262
  %275 = load i32, i32* %8, align 4
  store i32 %275, i32* %10, align 4
  br label %276

; <label>:276:                                    ; preds = %274, %271
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %518

; <label>:285:                                    ; preds = %276, %518
  store i32 0, i32* %7, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %518

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %400, %294
  %296 = load i32, i32* %7, align 4
  %297 = icmp slt i32 %296, 1000
  br i1 %297, label %298, label %403

; <label>:298:                                    ; preds = %295
  store i32 0, i32* %8, align 4
  br label %299

; <label>:299:                                    ; preds = %380, %298
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %10, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %381

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %519

; <label>:312:                                    ; preds = %303, %519
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %313, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %519

; <label>:327:                                    ; preds = %312
  br i1 %318, label %328, label %341

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4
  br label %341

; <label>:341:                                    ; preds = %335, %328, %327
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %526

; <label>:350:                                    ; preds = %341, %526
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %526

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %527

; <label>:369:                                    ; preds = %360, %527
  %370 = load i32, i32* %8, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %8, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %527

; <label>:380:                                    ; preds = %369
  br label %299

; <label>:381:                                    ; preds = %299
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %537

; <label>:390:                                    ; preds = %381, %537
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %537

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %7, align 4
  br label %295

; <label>:403:                                    ; preds = %295
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %405 = load i32, i32* %404, align 16
  store i32 %405, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %406

; <label>:406:                                    ; preds = %440, %403
  %407 = load i32, i32* %7, align 4
  %408 = icmp slt i32 %407, 1000
  br i1 %408, label %409, label %443

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %421

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %11, align 4
  br label %421

; <label>:421:                                    ; preds = %416, %409
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %538

; <label>:430:                                    ; preds = %421, %538
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %538

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %7, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %7, align 4
  br label %406

; <label>:443:                                    ; preds = %406
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %539

; <label>:452:                                    ; preds = %443, %539
  %453 = load i32, i32* %10, align 4
  %454 = load i32, i32* %11, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %453, i32 %454)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %539

; <label>:464:                                    ; preds = %452
  ret i32 0

; <label>:465:                                    ; preds = %89, %80
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = shl i32 %466, 1
  %471 = shl i32 %466, 1
  %472 = shl i32 %466, 1
  %473 = sub nsw i32 %466, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp sge i32 %477, 48
  br label %89

; <label>:479:                                    ; preds = %123, %114
  %480 = load i32, i32* %8, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = shl i32 %480, 1
  %487 = shl i32 %480, 1
  %488 = add nsw i32 %480, 1
  store i32 %488, i32* %9, align 4
  br label %123

; <label>:489:                                    ; preds = %146, %137
  %490 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i32 0, i32 0
  %491 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %490)
  %492 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i32 0, i32 0
  %493 = call i64 @strlen(i8* %492) #4
  %494 = trunc i64 %493 to i32
  store i32 %494, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %146

; <label>:495:                                    ; preds = %170, %161
  %496 = load i32, i32* %7, align 4
  %497 = load i32, i32* %10, align 4
  %498 = icmp slt i32 %496, %497
  br label %170

; <label>:499:                                    ; preds = %246, %237
  %500 = load i32, i32* %10, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = sub i32 0, %500
  %506 = add i32 %505, 1
  %507 = shl i32 %500, 1
  %508 = sub i32 %500, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %500, 1
  %511 = shl i32 %500, 1
  %512 = sub nsw i32 %500, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp sge i32 %516, 48
  br label %246

; <label>:518:                                    ; preds = %285, %276
  store i32 0, i32* %7, align 4
  br label %285

; <label>:519:                                    ; preds = %312, %303
  %520 = load i32, i32* %7, align 4
  %521 = load i32, i32* %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %520, %524
  br label %312

; <label>:526:                                    ; preds = %350, %341
  br label %350

; <label>:527:                                    ; preds = %369, %360
  %528 = load i32, i32* %8, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = sub i32 0, %528
  %533 = add i32 %532, 1
  %534 = sub i32 0, %528
  %535 = add i32 %534, 1
  %536 = add nsw i32 %528, 1
  store i32 %536, i32* %8, align 4
  br label %369

; <label>:537:                                    ; preds = %390, %381
  br label %390

; <label>:538:                                    ; preds = %430, %421
  br label %430

; <label>:539:                                    ; preds = %452, %443
  %540 = load i32, i32* %10, align 4
  %541 = load i32, i32* %11, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %540, i32 %541)
  br label %452
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
