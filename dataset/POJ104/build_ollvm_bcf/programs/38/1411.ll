; ModuleID = 'source-C-CXX/38/1411.c'
source_filename = "source-C-CXX/38/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %94, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %398

; <label>:17:                                     ; preds = %8, %398
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %398

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %95

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %402

; <label>:39:                                     ; preds = %30, %402
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %43, i32* %47, i32* %51, i8* %55, i8* %59, i32* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %402

; <label>:73:                                     ; preds = %39
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %428

; <label>:83:                                     ; preds = %74, %428
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %428

; <label>:94:                                     ; preds = %83
  br label %8

; <label>:95:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %279, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %280

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %439

; <label>:109:                                    ; preds = %100, %439
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 80
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %439

; <label>:128:                                    ; preds = %109
  br i1 %119, label %129, label %143

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 8
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 8000
  store i32 %142, i32* %140, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %129, %128
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 85
  br i1 %149, label %150, label %182

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %450

; <label>:159:                                    ; preds = %150, %450
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %164, 80
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %450

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %182

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 4000
  store i32 %181, i32* %179, align 4
  br label %182

; <label>:182:                                    ; preds = %175, %174, %143
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 90
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 2000
  store i32 %195, i32* %193, align 4
  br label %196

; <label>:196:                                    ; preds = %189, %182
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 85
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 4
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 89
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1000
  store i32 %217, i32* %215, align 4
  br label %218

; <label>:218:                                    ; preds = %211, %203, %196
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %457

; <label>:227:                                    ; preds = %218, %457
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 8
  %233 = icmp sgt i32 %232, 80
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %457

; <label>:242:                                    ; preds = %227
  br i1 %233, label %243, label %258

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 3
  %248 = load i8, i8* %247, align 4
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 89
  br i1 %250, label %251, label %258

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 6
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 850
  store i32 %257, i32* %255, align 4
  br label %258

; <label>:258:                                    ; preds = %251, %243, %242
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %464

; <label>:268:                                    ; preds = %259, %464
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %464

; <label>:279:                                    ; preds = %268
  br label %96

; <label>:280:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %281

; <label>:281:                                    ; preds = %350, %280
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %1, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %353

; <label>:285:                                    ; preds = %281
  store i32 0, i32* %4, align 4
  br label %286

; <label>:286:                                    ; preds = %348, %285
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %1, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %349

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 6
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 6
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %298, %304
  br i1 %305, label %306, label %327

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %308
  %310 = bitcast %struct.student* %6 to i8*
  %311 = bitcast %struct.student* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 40, i32 4, i1 false)
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %317
  %319 = bitcast %struct.student* %314 to i8*
  %320 = bitcast %struct.student* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 40, i32 8, i1 false)
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %323
  %325 = bitcast %struct.student* %324 to i8*
  %326 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 40, i32 4, i1 false)
  br label %327

; <label>:327:                                    ; preds = %306, %293
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %467

; <label>:337:                                    ; preds = %328, %467
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %4, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %467

; <label>:348:                                    ; preds = %337
  br label %286

; <label>:349:                                    ; preds = %286
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %3, align 4
  br label %281

; <label>:353:                                    ; preds = %281
  %354 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %355 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 0
  %356 = getelementptr inbounds [20 x i8], [20 x i8]* %355, i32 0, i32 0
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %356)
  %358 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 6
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %360)
  store i32 0, i32* %3, align 4
  br label %362

; <label>:362:                                    ; preds = %394, %353
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %1, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %395

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 6
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %2, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, i32* %2, align 4
  br label %374

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %479

; <label>:383:                                    ; preds = %374, %479
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %3, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %479

; <label>:394:                                    ; preds = %383
  br label %362

; <label>:395:                                    ; preds = %362
  %396 = load i32, i32* %2, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %396)
  ret void

; <label>:398:                                    ; preds = %17, %8
  %399 = load i32, i32* %3, align 4
  %400 = load i32, i32* %1, align 4
  %401 = icmp slt i32 %399, %400
  br label %17

; <label>:402:                                    ; preds = %39, %30
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 0
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 1
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.student, %struct.student* %413, i32 0, i32 2
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.student, %struct.student* %417, i32 0, i32 3
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 4
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.student, %struct.student* %425, i32 0, i32 5
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %406, i32* %410, i32* %414, i8* %418, i8* %422, i32* %426)
  br label %39

; <label>:428:                                    ; preds = %83, %74
  %429 = load i32, i32* %3, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = shl i32 %429, 1
  %435 = shl i32 %429, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = add nsw i32 %429, 1
  store i32 %438, i32* %3, align 4
  br label %83

; <label>:439:                                    ; preds = %109, %100
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.student, %struct.student* %442, i32 0, i32 6
  store i32 0, i32* %443, align 4
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.student, %struct.student* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %448, 80
  br label %109

; <label>:450:                                    ; preds = %159, %150
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.student, %struct.student* %453, i32 0, i32 2
  %455 = load i32, i32* %454, align 8
  %456 = icmp sgt i32 %455, 80
  br label %159

; <label>:457:                                    ; preds = %227, %218
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.student, %struct.student* %460, i32 0, i32 2
  %462 = load i32, i32* %461, align 8
  %463 = icmp sgt i32 %462, 80
  br label %227

; <label>:464:                                    ; preds = %268, %259
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %3, align 4
  br label %268

; <label>:467:                                    ; preds = %337, %328
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %468, 1
  %474 = shl i32 %468, 1
  %475 = shl i32 %468, 1
  %476 = sub i32 %468, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %468, 1
  store i32 %478, i32* %4, align 4
  br label %337

; <label>:479:                                    ; preds = %383, %374
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = shl i32 %480, 1
  %487 = add nsw i32 %480, 1
  store i32 %487, i32* %3, align 4
  br label %383
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
