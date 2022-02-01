; ModuleID = 'source-C-CXX/75/614.c'
source_filename = "source-C-CXX/75/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.qj, %struct.qj* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.qj, %struct.qj* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %357

; <label>:35:                                     ; preds = %26, %357
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %357

; <label>:46:                                     ; preds = %35
  br label %12

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %140, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %143

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %362

; <label>:61:                                     ; preds = %52, %362
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %362

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %136, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %139

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.qj, %struct.qj* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.qj, %struct.qj* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %363

; <label>:99:                                     ; preds = %90, %363
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %105
  %107 = bitcast %struct.qj* %102 to i8*
  %108 = bitcast %struct.qj* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %114
  %116 = bitcast %struct.qj* %112 to i8*
  %117 = bitcast %struct.qj* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %122
  %124 = bitcast %struct.qj* %120 to i8*
  %125 = bitcast %struct.qj* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %363

; <label>:134:                                    ; preds = %99
  br label %135

; <label>:135:                                    ; preds = %134, %77
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %71

; <label>:139:                                    ; preds = %71
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %48

; <label>:143:                                    ; preds = %48
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %413

; <label>:152:                                    ; preds = %143, %413
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %413

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %247, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %414

; <label>:171:                                    ; preds = %162, %414
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %414

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %250

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %418

; <label>:193:                                    ; preds = %184, %418
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %418

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %239, %202
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %242

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.qj, %struct.qj* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.qj, %struct.qj* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %212, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %207
  store i32 1, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %207
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %419

; <label>:229:                                    ; preds = %220, %419
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %419

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  br label %203

; <label>:242:                                    ; preds = %203
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  br label %250

; <label>:246:                                    ; preds = %242
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %162

; <label>:250:                                    ; preds = %245, %183
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %420

; <label>:259:                                    ; preds = %250, %420
  %260 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 0
  %261 = getelementptr inbounds %struct.qj, %struct.qj* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 16
  store i32 %262, i32* %7, align 4
  %263 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 0
  %264 = getelementptr inbounds %struct.qj, %struct.qj* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %420

; <label>:274:                                    ; preds = %259
  br label %275

; <label>:275:                                    ; preds = %326, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %427

; <label>:284:                                    ; preds = %275, %427
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %427

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %329

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.qj, %struct.qj* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = load i32, i32* %7, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.qj, %struct.qj* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 8
  store i32 %310, i32* %7, align 4
  br label %311

; <label>:311:                                    ; preds = %305, %297
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.qj, %struct.qj* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %8, align 4
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %325

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.qj, %struct.qj* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %8, align 4
  br label %325

; <label>:325:                                    ; preds = %319, %311
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %275

; <label>:329:                                    ; preds = %296
  %330 = load i32, i32* %6, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %329
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %338

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %8, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %335, i32 %336)
  br label %338

; <label>:338:                                    ; preds = %334, %332
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %431

; <label>:347:                                    ; preds = %338, %431
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %431

; <label>:356:                                    ; preds = %347
  ret i32 0

; <label>:357:                                    ; preds = %35, %26
  %358 = load i32, i32* %3, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %358, 1
  store i32 %361, i32* %3, align 4
  br label %35

; <label>:362:                                    ; preds = %61, %52
  store i32 0, i32* %3, align 4
  br label %61

; <label>:363:                                    ; preds = %99, %90
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = sub i32 %367, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %367, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %367, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %377
  %379 = bitcast %struct.qj* %366 to i8*
  %380 = bitcast %struct.qj* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 8, i32 8, i1 false)
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 %381, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %381, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %381
  %392 = add i32 %391, 1
  %393 = sub i32 0, %381
  %394 = add i32 %393, 1
  %395 = sub i32 0, %381
  %396 = add i32 %395, 1
  %397 = add nsw i32 %381, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %401
  %403 = bitcast %struct.qj* %399 to i8*
  %404 = bitcast %struct.qj* %402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %404, i64 8, i32 8, i1 false)
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %406
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %409
  %411 = bitcast %struct.qj* %407 to i8*
  %412 = bitcast %struct.qj* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 8, i32 8, i1 false)
  br label %99

; <label>:413:                                    ; preds = %152, %143
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %152

; <label>:414:                                    ; preds = %171, %162
  %415 = load i32, i32* %3, align 4
  %416 = load i32, i32* %2, align 4
  %417 = icmp slt i32 %415, %416
  br label %171

; <label>:418:                                    ; preds = %193, %184
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %193

; <label>:419:                                    ; preds = %229, %220
  br label %229

; <label>:420:                                    ; preds = %259, %250
  %421 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 0
  %422 = getelementptr inbounds %struct.qj, %struct.qj* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 16
  store i32 %423, i32* %7, align 4
  %424 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 0
  %425 = getelementptr inbounds %struct.qj, %struct.qj* %424, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %259

; <label>:427:                                    ; preds = %284, %275
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp slt i32 %428, %429
  br label %284

; <label>:431:                                    ; preds = %347, %338
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
