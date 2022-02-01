; ModuleID = 'source-C-CXX/38/569.c'
source_filename = "source-C-CXX/38/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %458

; <label>:22:                                     ; preds = %13, %458
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %458

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %65

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %44, i32* %48, i8* %52, i8* %56, i32* %60)
  br label %62

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %13

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %462

; <label>:74:                                     ; preds = %65, %462
  store i32 0, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %462

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %289, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %463

; <label>:93:                                     ; preds = %84, %463
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %463

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %292

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %467

; <label>:115:                                    ; preds = %106, %467
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 80
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %467

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %183

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %474

; <label>:140:                                    ; preds = %131, %474
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 5
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %474

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %183

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %481

; <label>:165:                                    ; preds = %156, %481
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 8000
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %481

; <label>:182:                                    ; preds = %165
  br label %183

; <label>:183:                                    ; preds = %182, %155, %130
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 85
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 80
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 4000
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %197, %190, %183
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 90
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 2000
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %213, %206
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %502

; <label>:231:                                    ; preds = %222, %502
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %236, 85
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %502

; <label>:246:                                    ; preds = %231
  br i1 %237, label %247, label %264

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 4
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 89
  br i1 %254, label %255, label %264

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1000
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %255, %247, %246
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 80
  br i1 %270, label %271, label %288

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 3
  %276 = load i8, i8* %275, align 4
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 89
  br i1 %278, label %279, label %288

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 850
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %279, %271, %264
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %84

; <label>:292:                                    ; preds = %105
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %509

; <label>:301:                                    ; preds = %292, %509
  store i32 0, i32* %8, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %509

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %432, %310
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %435

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %510

; <label>:325:                                    ; preds = %316, %510
  store i32 0, i32* %9, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %510

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %428, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %511

; <label>:344:                                    ; preds = %335, %511
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sub nsw i32 %346, 1
  %348 = load i32, i32* %8, align 4
  %349 = sub nsw i32 %347, %348
  %350 = icmp slt i32 %345, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %511

; <label>:359:                                    ; preds = %344
  br i1 %350, label %360, label %431

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %522

; <label>:369:                                    ; preds = %360, %522
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %9, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %373, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %522

; <label>:388:                                    ; preds = %369
  br i1 %379, label %389, label %427

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %10, align 4
  %394 = load i32, i32* %9, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* %9, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %405
  store i32 %402, i32* %406, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %408
  %410 = bitcast %struct.student* %3 to i8*
  %411 = bitcast %struct.student* %409 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %411, i64 36, i32 4, i1 false)
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %413
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %417
  %419 = bitcast %struct.student* %414 to i8*
  %420 = bitcast %struct.student* %418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %420, i64 36, i32 4, i1 false)
  %421 = load i32, i32* %9, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %423
  %425 = bitcast %struct.student* %424 to i8*
  %426 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* %426, i64 36, i32 4, i1 false)
  br label %427

; <label>:427:                                    ; preds = %389, %388
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %9, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %9, align 4
  br label %335

; <label>:431:                                    ; preds = %359
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %8, align 4
  br label %311

; <label>:435:                                    ; preds = %311
  store i32 0, i32* %4, align 4
  br label %436

; <label>:436:                                    ; preds = %447, %435
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %5, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %450

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %441, %445
  store i32 %446, i32* %7, align 4
  br label %447

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %4, align 4
  br label %436

; <label>:450:                                    ; preds = %436
  %451 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 0
  %452 = getelementptr inbounds %struct.student, %struct.student* %451, i32 0, i32 0
  %453 = getelementptr inbounds [20 x i8], [20 x i8]* %452, i32 0, i32 0
  %454 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %455 = load i32, i32* %454, align 16
  %456 = load i32, i32* %7, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %453, i32 %455, i32 %456)
  ret i32 0

; <label>:458:                                    ; preds = %22, %13
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %5, align 4
  %461 = icmp slt i32 %459, %460
  br label %22

; <label>:462:                                    ; preds = %74, %65
  store i32 0, i32* %4, align 4
  br label %74

; <label>:463:                                    ; preds = %93, %84
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %5, align 4
  %466 = icmp slt i32 %464, %465
  br label %93

; <label>:467:                                    ; preds = %115, %106
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.student, %struct.student* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = icmp sgt i32 %472, 80
  br label %115

; <label>:474:                                    ; preds = %140, %131
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.student, %struct.student* %477, i32 0, i32 5
  %479 = load i32, i32* %478, align 4
  %480 = icmp sgt i32 %479, 0
  br label %140

; <label>:481:                                    ; preds = %165, %156
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 8000
  %488 = sub i32 %485, 8000
  %489 = mul i32 %488, 8000
  %490 = sub i32 0, %485
  %491 = add i32 %490, 8000
  %492 = shl i32 %485, 8000
  %493 = sub i32 %485, 8000
  %494 = mul i32 %493, 8000
  %495 = shl i32 %485, 8000
  %496 = sub i32 0, %485
  %497 = add i32 %496, 8000
  %498 = add nsw i32 %485, 8000
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %500
  store i32 %498, i32* %501, align 4
  br label %165

; <label>:502:                                    ; preds = %231, %222
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %2, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.student, %struct.student* %505, i32 0, i32 1
  %507 = load i32, i32* %506, align 4
  %508 = icmp sgt i32 %507, 85
  br label %231

; <label>:509:                                    ; preds = %301, %292
  store i32 0, i32* %8, align 4
  br label %301

; <label>:510:                                    ; preds = %325, %316
  store i32 0, i32* %9, align 4
  br label %325

; <label>:511:                                    ; preds = %344, %335
  %512 = load i32, i32* %9, align 4
  %513 = load i32, i32* %5, align 4
  %514 = shl i32 %513, 1
  %515 = shl i32 %513, 1
  %516 = sub nsw i32 %513, 1
  %517 = load i32, i32* %8, align 4
  %518 = sub i32 0, %516
  %519 = add i32 %518, %517
  %520 = sub nsw i32 %516, %517
  %521 = icmp slt i32 %512, %520
  br label %344

; <label>:522:                                    ; preds = %369, %360
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %9, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = add nsw i32 %527, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp slt i32 %526, %533
  br label %369
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
