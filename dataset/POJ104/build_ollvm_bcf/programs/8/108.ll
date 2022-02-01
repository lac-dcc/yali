; ModuleID = 'source-C-CXX/8/108.c'
source_filename = "source-C-CXX/8/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
  %10 = alloca [100 x %struct.patient], align 16
  %11 = alloca [100 x %struct.patient], align 16
  %12 = alloca %struct.patient, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %317

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %98, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %99

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %326

; <label>:40:                                     ; preds = %31, %326
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %49)
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %326

; <label>:65:                                     ; preds = %40
  br i1 %56, label %66, label %77

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %68
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %71
  %73 = bitcast %struct.patient* %69 to i8*
  %74 = bitcast %struct.patient* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 16, i1 false)
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %65
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %343

; <label>:87:                                     ; preds = %78, %343
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %343

; <label>:98:                                     ; preds = %87
  br label %27

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %349

; <label>:108:                                    ; preds = %99, %349
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %349

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %239, %119
  %121 = load i32, i32* %16, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %242

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %360

; <label>:132:                                    ; preds = %123, %360
  store i32 0, i32* %15, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %360

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %219, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %361

; <label>:151:                                    ; preds = %142, %361
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %16, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %361

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %220

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %169, %175
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %179
  %181 = bitcast %struct.patient* %12 to i8*
  %182 = bitcast %struct.patient* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 4, i1 false)
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %188
  %190 = bitcast %struct.patient* %185 to i8*
  %191 = bitcast %struct.patient* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 16, i1 false)
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %194
  %196 = bitcast %struct.patient* %195 to i8*
  %197 = bitcast %struct.patient* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 4, i1 false)
  br label %198

; <label>:198:                                    ; preds = %177, %164
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %365

; <label>:208:                                    ; preds = %199, %365
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %365

; <label>:219:                                    ; preds = %208
  br label %142

; <label>:220:                                    ; preds = %163
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %379

; <label>:229:                                    ; preds = %220, %379
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %379

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %16, align 4
  br label %120

; <label>:242:                                    ; preds = %120
  store i32 0, i32* %16, align 4
  br label %243

; <label>:243:                                    ; preds = %254, %242
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.patient, %struct.patient* %250, i32 0, i32 0
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %252)
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %16, align 4
  br label %243

; <label>:257:                                    ; preds = %243
  store i32 0, i32* %16, align 4
  br label %258

; <label>:258:                                    ; preds = %295, %257
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %13, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %298

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %380

; <label>:271:                                    ; preds = %262, %380
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.patient, %struct.patient* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %276, 60
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %380

; <label>:286:                                    ; preds = %271
  br i1 %277, label %287, label %294

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.patient, %struct.patient* %290, i32 0, i32 0
  %292 = getelementptr inbounds [10 x i8], [10 x i8]* %291, i32 0, i32 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %292)
  br label %294

; <label>:294:                                    ; preds = %287, %286
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %16, align 4
  br label %258

; <label>:298:                                    ; preds = %258
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %387

; <label>:307:                                    ; preds = %298, %387
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %387

; <label>:316:                                    ; preds = %307
  ret void

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca [100 x %struct.patient], align 16
  %319 = alloca [100 x %struct.patient], align 16
  %320 = alloca %struct.patient, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 0, i32* %324, align 4
  br label %9

; <label>:326:                                    ; preds = %40, %31
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.patient, %struct.patient* %329, i32 0, i32 0
  %331 = getelementptr inbounds [10 x i8], [10 x i8]* %330, i32 0, i32 0
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.patient, %struct.patient* %334, i32 0, i32 1
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %331, i32* %335)
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.patient, %struct.patient* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %341, 60
  br label %40

; <label>:343:                                    ; preds = %87, %78
  %344 = load i32, i32* %16, align 4
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = shl i32 %344, 1
  %348 = add nsw i32 %344, 1
  store i32 %348, i32* %16, align 4
  br label %87

; <label>:349:                                    ; preds = %108, %99
  %350 = load i32, i32* %14, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = shl i32 %350, 1
  %354 = sub i32 0, %350
  %355 = add i32 %354, 1
  %356 = shl i32 %350, 1
  %357 = sub i32 %350, 1
  %358 = mul i32 %357, 1
  %359 = sub nsw i32 %350, 1
  store i32 %359, i32* %16, align 4
  br label %108

; <label>:360:                                    ; preds = %132, %123
  store i32 0, i32* %15, align 4
  br label %132

; <label>:361:                                    ; preds = %151, %142
  %362 = load i32, i32* %15, align 4
  %363 = load i32, i32* %16, align 4
  %364 = icmp slt i32 %362, %363
  br label %151

; <label>:365:                                    ; preds = %208, %199
  %366 = load i32, i32* %15, align 4
  %367 = shl i32 %366, 1
  %368 = shl i32 %366, 1
  %369 = sub i32 %366, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %366, 1
  %372 = sub i32 0, %366
  %373 = add i32 %372, 1
  %374 = shl i32 %366, 1
  %375 = shl i32 %366, 1
  %376 = sub i32 %366, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %366, 1
  store i32 %378, i32* %15, align 4
  br label %208

; <label>:379:                                    ; preds = %229, %220
  br label %229

; <label>:380:                                    ; preds = %271, %262
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.patient, %struct.patient* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %385, 60
  br label %271

; <label>:387:                                    ; preds = %307, %298
  br label %307
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
