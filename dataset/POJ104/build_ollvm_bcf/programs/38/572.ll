; ModuleID = 'source-C-CXX/38/572.c'
source_filename = "source-C-CXX/38/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x %struct.student], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %268, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %271

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %418

; <label>:65:                                     ; preds = %56, %418
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %418

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %90

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 8000
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %81, %80, %49
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %425

; <label>:99:                                     ; preds = %90, %425
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 85
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %425

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %131

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 80
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 4000
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %122, %115, %114
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 90
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 2000
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %138, %131
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %432

; <label>:156:                                    ; preds = %147, %432
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 85
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %432

; <label>:171:                                    ; preds = %156
  br i1 %162, label %172, label %207

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 4
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 89
  br i1 %179, label %180, label %207

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %439

; <label>:189:                                    ; preds = %180, %439
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1000
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %439

; <label>:206:                                    ; preds = %189
  br label %207

; <label>:207:                                    ; preds = %206, %172, %171
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %448

; <label>:216:                                    ; preds = %207, %448
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %221, 80
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %448

; <label>:231:                                    ; preds = %216
  br i1 %222, label %232, label %267

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %455

; <label>:241:                                    ; preds = %232, %455
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 3
  %246 = load i8, i8* %245, align 4
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 89
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %455

; <label>:257:                                    ; preds = %241
  br i1 %248, label %258, label %267

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 850
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %258, %257, %231
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  br label %45

; <label>:271:                                    ; preds = %45
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %463

; <label>:280:                                    ; preds = %271, %463
  store i32 0, i32* %2, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %463

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %301, %289
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %304

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %295, %299
  store i32 %300, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %2, align 4
  br label %290

; <label>:304:                                    ; preds = %290
  store i32 0, i32* %2, align 4
  br label %305

; <label>:305:                                    ; preds = %407, %304
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %4, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %410

; <label>:309:                                    ; preds = %305
  store i32 0, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %387, %309
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %388

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %319, %324
  br i1 %325, label %326, label %366

; <label>:326:                                    ; preds = %315
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %6, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %338
  store i32 %335, i32* %339, align 4
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 100
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %347
  %349 = bitcast %struct.student* %344 to i8*
  %350 = bitcast %struct.student* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 36, i32 4, i1 false)
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %356
  %358 = bitcast %struct.student* %354 to i8*
  %359 = bitcast %struct.student* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 36, i32 4, i1 false)
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %361
  %363 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 100
  %364 = bitcast %struct.student* %362 to i8*
  %365 = bitcast %struct.student* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 36, i32 4, i1 false)
  br label %366

; <label>:366:                                    ; preds = %326, %315
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %464

; <label>:376:                                    ; preds = %367, %464
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %464

; <label>:387:                                    ; preds = %376
  br label %310

; <label>:388:                                    ; preds = %310
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %469

; <label>:397:                                    ; preds = %388, %469
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %469

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  br label %305

; <label>:410:                                    ; preds = %305
  %411 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 0
  %412 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 0
  %413 = getelementptr inbounds [20 x i8], [20 x i8]* %412, i32 0, i32 0
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %415 = load i32, i32* %414, align 16
  %416 = load i32, i32* %5, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %413, i32 %415, i32 %416)
  ret void

; <label>:418:                                    ; preds = %65, %56
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 5
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %423, 1
  br label %65

; <label>:425:                                    ; preds = %99, %90
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 1
  %430 = load i32, i32* %429, align 4
  %431 = icmp sgt i32 %430, 85
  br label %99

; <label>:432:                                    ; preds = %156, %147
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = icmp sgt i32 %437, 85
  br label %156

; <label>:439:                                    ; preds = %189, %180
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %443, 1000
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  br label %189

; <label>:448:                                    ; preds = %216, %207
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.student, %struct.student* %451, i32 0, i32 2
  %453 = load i32, i32* %452, align 4
  %454 = icmp sgt i32 %453, 80
  br label %216

; <label>:455:                                    ; preds = %241, %232
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.student, %struct.student* %458, i32 0, i32 3
  %460 = load i8, i8* %459, align 4
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 89
  br label %241

; <label>:463:                                    ; preds = %280, %271
  store i32 0, i32* %2, align 4
  br label %280

; <label>:464:                                    ; preds = %376, %367
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %3, align 4
  br label %376

; <label>:469:                                    ; preds = %397, %388
  br label %397
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
