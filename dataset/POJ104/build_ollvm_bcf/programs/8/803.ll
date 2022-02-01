; ModuleID = 'source-C-CXX/8/803.c'
source_filename = "source-C-CXX/8/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [40 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 160, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %451

; <label>:24:                                     ; preds = %15, %451
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %451

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %65
  %67 = bitcast %struct.patient* %63 to i8*
  %68 = bitcast %struct.patient* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 16, i1 false)
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %52
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %48

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 0, i32 1), align 4
  %77 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 0
  store i32 %76, i32* %77, align 16
  store i32 1, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %179, %75
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %180

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %462

; <label>:91:                                     ; preds = %82, %462
  store i32 0, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %462

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %138, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %141

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %463

; <label>:116:                                    ; preds = %107, %463
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %120, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %463

; <label>:135:                                    ; preds = %116
  br i1 %126, label %136, label %137

; <label>:136:                                    ; preds = %135
  br label %141

; <label>:137:                                    ; preds = %135
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %101

; <label>:141:                                    ; preds = %136, %101
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %147, %141
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %474

; <label>:168:                                    ; preds = %159, %474
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %474

; <label>:179:                                    ; preds = %168
  br label %78

; <label>:180:                                    ; preds = %78
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %481

; <label>:189:                                    ; preds = %180, %481
  store i32 0, i32* %4, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %481

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %280, %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %283

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %482

; <label>:213:                                    ; preds = %204, %482
  %214 = load i32, i32* %4, align 4
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %482

; <label>:225:                                    ; preds = %213
  br label %226

; <label>:226:                                    ; preds = %258, %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %261

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %234, %238
  br i1 %239, label %240, label %257

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* %3, align 4
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %240, %230
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %226

; <label>:261:                                    ; preds = %226
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %488

; <label>:270:                                    ; preds = %261, %488
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %488

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  br label %199

; <label>:283:                                    ; preds = %199
  store i32 0, i32* %5, align 4
  br label %284

; <label>:284:                                    ; preds = %352, %283
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %8, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %355

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %489

; <label>:297:                                    ; preds = %288, %489
  store i32 0, i32* %4, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %489

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %330, %306
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %333

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.patient, %struct.patient* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %316, %320
  br i1 %321, label %322, label %329

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.patient, %struct.patient* %325, i32 0, i32 0
  %327 = getelementptr inbounds [10 x i8], [10 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %327)
  br label %329

; <label>:329:                                    ; preds = %322, %311
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  br label %307

; <label>:333:                                    ; preds = %307
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %490

; <label>:342:                                    ; preds = %333, %490
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %490

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %5, align 4
  br label %284

; <label>:355:                                    ; preds = %284
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %491

; <label>:364:                                    ; preds = %355, %491
  store i32 0, i32* %3, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %491

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %449, %373
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %1, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %450

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %492

; <label>:387:                                    ; preds = %378, %492
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.patient, %struct.patient* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %392, 60
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %492

; <label>:402:                                    ; preds = %387
  br i1 %393, label %403, label %428

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %499

; <label>:412:                                    ; preds = %403, %499
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.patient, %struct.patient* %415, i32 0, i32 0
  %417 = getelementptr inbounds [10 x i8], [10 x i8]* %416, i32 0, i32 0
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %417)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %499

; <label>:427:                                    ; preds = %412
  br label %428

; <label>:428:                                    ; preds = %427, %402
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %506

; <label>:438:                                    ; preds = %429, %506
  %439 = load i32, i32* %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %3, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %506

; <label>:449:                                    ; preds = %438
  br label %374

; <label>:450:                                    ; preds = %374
  ret void

; <label>:451:                                    ; preds = %24, %15
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.patient, %struct.patient* %454, i32 0, i32 0
  %456 = getelementptr inbounds [10 x i8], [10 x i8]* %455, i32 0, i32 0
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.patient, %struct.patient* %459, i32 0, i32 1
  %461 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %456, i32* %460)
  br label %24

; <label>:462:                                    ; preds = %91, %82
  store i32 0, i32* %3, align 4
  br label %91

; <label>:463:                                    ; preds = %116, %107
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.patient, %struct.patient* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %467, %472
  br label %116

; <label>:474:                                    ; preds = %168, %159
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %475, 1
  store i32 %480, i32* %4, align 4
  br label %168

; <label>:481:                                    ; preds = %189, %180
  store i32 0, i32* %4, align 4
  br label %189

; <label>:482:                                    ; preds = %213, %204
  %483 = load i32, i32* %4, align 4
  store i32 %483, i32* %5, align 4
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %484, 1
  store i32 %487, i32* %3, align 4
  br label %213

; <label>:488:                                    ; preds = %270, %261
  br label %270

; <label>:489:                                    ; preds = %297, %288
  store i32 0, i32* %4, align 4
  br label %297

; <label>:490:                                    ; preds = %342, %333
  br label %342

; <label>:491:                                    ; preds = %364, %355
  store i32 0, i32* %3, align 4
  br label %364

; <label>:492:                                    ; preds = %387, %378
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.patient, %struct.patient* %495, i32 0, i32 1
  %497 = load i32, i32* %496, align 4
  %498 = icmp slt i32 %497, 60
  br label %387

; <label>:499:                                    ; preds = %412, %403
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.patient, %struct.patient* %502, i32 0, i32 0
  %504 = getelementptr inbounds [10 x i8], [10 x i8]* %503, i32 0, i32 0
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %504)
  br label %412

; <label>:506:                                    ; preds = %438, %429
  %507 = load i32, i32* %3, align 4
  %508 = shl i32 %507, 1
  %509 = add nsw i32 %507, 1
  store i32 %509, i32* %3, align 4
  br label %438
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
