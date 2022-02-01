; ModuleID = 'source-C-CXX/38/1287.c'
source_filename = "source-C-CXX/38/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %396

; <label>:11:                                     ; preds = %2, %396
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %396

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %281, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %407

; <label>:40:                                     ; preds = %31, %407
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %407

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %284

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 5
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %61, i32* %65, i32* %69, i8* %73, i8* %77, i32* %81)
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %411

; <label>:105:                                    ; preds = %96, %411
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store i32 8000, i32* %109, align 4
  %110 = load i32, i32* %18, align 4
  %111 = add nsw i32 %110, 8000
  store i32 %111, i32* %18, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %411

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120, %89, %53
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %162

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %430

; <label>:137:                                    ; preds = %128, %430
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %430

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %162

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 4000
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %18, align 4
  %161 = add nsw i32 %160, 4000
  store i32 %161, i32* %18, align 4
  br label %162

; <label>:162:                                    ; preds = %153, %152, %121
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 90
  br i1 %168, label %169, label %196

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %437

; <label>:178:                                    ; preds = %169, %437
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 2000
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* %18, align 4
  %186 = add nsw i32 %185, 2000
  store i32 %186, i32* %18, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %437

; <label>:195:                                    ; preds = %178
  br label %196

; <label>:196:                                    ; preds = %195, %162
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 85
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 4
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 89
  br i1 %210, label %211, label %220

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1000
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 1000
  store i32 %219, i32* %18, align 4
  br label %220

; <label>:220:                                    ; preds = %211, %203, %196
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %460

; <label>:229:                                    ; preds = %220, %460
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 80
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %460

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %280

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %467

; <label>:254:                                    ; preds = %245, %467
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 3
  %259 = load i8, i8* %258, align 4
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 89
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %467

; <label>:270:                                    ; preds = %254
  br i1 %261, label %271, label %280

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 6
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 850
  store i32 %277, i32* %275, align 4
  %278 = load i32, i32* %18, align 4
  %279 = add nsw i32 %278, 850
  store i32 %279, i32* %18, align 4
  br label %280

; <label>:280:                                    ; preds = %271, %270, %244
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %16, align 4
  br label %31

; <label>:284:                                    ; preds = %52
  %285 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 0
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 6
  %287 = load i32, i32* %286, align 8
  store i32 %287, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %288

; <label>:288:                                    ; preds = %382, %284
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %475

; <label>:297:                                    ; preds = %288, %475
  %298 = load i32, i32* %16, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp slt i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %475

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %383

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %479

; <label>:319:                                    ; preds = %310, %479
  %320 = load i32, i32* %19, align 4
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 6
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %320, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %479

; <label>:335:                                    ; preds = %319
  br i1 %326, label %336, label %361

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %487

; <label>:345:                                    ; preds = %336, %487
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 6
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %19, align 4
  %351 = load i32, i32* %16, align 4
  store i32 %351, i32* %17, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %487

; <label>:360:                                    ; preds = %345
  br label %361

; <label>:361:                                    ; preds = %360, %335
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %494

; <label>:371:                                    ; preds = %362, %494
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %16, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %494

; <label>:382:                                    ; preds = %371
  br label %288

; <label>:383:                                    ; preds = %309
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 0
  %388 = getelementptr inbounds [21 x i8], [21 x i8]* %387, i32 0, i32 0
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 6
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %18, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %388, i32 %393, i32 %394)
  ret i32 0

; <label>:396:                                    ; preds = %11, %2
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i8**, align 8
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %397, align 4
  store i32 %0, i32* %398, align 4
  store i8** %1, i8*** %399, align 8
  store i32 0, i32* %402, align 4
  store i32 0, i32* %403, align 4
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %400)
  store i32 0, i32* %401, align 4
  br label %11

; <label>:407:                                    ; preds = %40, %31
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %15, align 4
  %410 = icmp slt i32 %408, %409
  br label %40

; <label>:411:                                    ; preds = %105, %96
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 6
  store i32 8000, i32* %415, align 4
  %416 = load i32, i32* %18, align 4
  %417 = sub i32 %416, 8000
  %418 = mul i32 %417, 8000
  %419 = sub i32 %416, 8000
  %420 = mul i32 %419, 8000
  %421 = sub i32 %416, 8000
  %422 = mul i32 %421, 8000
  %423 = sub i32 %416, 8000
  %424 = mul i32 %423, 8000
  %425 = sub i32 0, %416
  %426 = add i32 %425, 8000
  %427 = sub i32 0, %416
  %428 = add i32 %427, 8000
  %429 = add nsw i32 %416, 8000
  store i32 %429, i32* %18, align 4
  br label %105

; <label>:430:                                    ; preds = %137, %128
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 2
  %435 = load i32, i32* %434, align 4
  %436 = icmp sgt i32 %435, 80
  br label %137

; <label>:437:                                    ; preds = %178, %169
  %438 = load i32, i32* %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 6
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 2000
  %445 = shl i32 %442, 2000
  %446 = sub i32 0, %442
  %447 = add i32 %446, 2000
  %448 = shl i32 %442, 2000
  %449 = sub i32 %442, 2000
  %450 = mul i32 %449, 2000
  %451 = sub i32 0, %442
  %452 = add i32 %451, 2000
  %453 = sub i32 %442, 2000
  %454 = mul i32 %453, 2000
  %455 = shl i32 %442, 2000
  %456 = add nsw i32 %442, 2000
  store i32 %456, i32* %441, align 4
  %457 = load i32, i32* %18, align 4
  %458 = shl i32 %457, 2000
  %459 = add nsw i32 %457, 2000
  store i32 %459, i32* %18, align 4
  br label %178

; <label>:460:                                    ; preds = %229, %220
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.student, %struct.student* %463, i32 0, i32 2
  %465 = load i32, i32* %464, align 4
  %466 = icmp sgt i32 %465, 80
  br label %229

; <label>:467:                                    ; preds = %254, %245
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.student, %struct.student* %470, i32 0, i32 3
  %472 = load i8, i8* %471, align 4
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 89
  br label %254

; <label>:475:                                    ; preds = %297, %288
  %476 = load i32, i32* %16, align 4
  %477 = load i32, i32* %15, align 4
  %478 = icmp slt i32 %476, %477
  br label %297

; <label>:479:                                    ; preds = %319, %310
  %480 = load i32, i32* %19, align 4
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 6
  %485 = load i32, i32* %484, align 4
  %486 = icmp slt i32 %480, %485
  br label %319

; <label>:487:                                    ; preds = %345, %336
  %488 = load i32, i32* %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %20, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.student, %struct.student* %490, i32 0, i32 6
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %19, align 4
  %493 = load i32, i32* %16, align 4
  store i32 %493, i32* %17, align 4
  br label %345

; <label>:494:                                    ; preds = %371, %362
  %495 = load i32, i32* %16, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 0, %495
  %498 = add i32 %497, 1
  %499 = sub i32 0, %495
  %500 = add i32 %499, 1
  %501 = sub i32 0, %495
  %502 = add i32 %501, 1
  %503 = sub i32 %495, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %495, 1
  %506 = sub i32 0, %495
  %507 = add i32 %506, 1
  %508 = add nsw i32 %495, 1
  store i32 %508, i32* %16, align 4
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
