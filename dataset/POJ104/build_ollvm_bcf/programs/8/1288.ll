; ModuleID = 'source-C-CXX/8/1288.c'
source_filename = "source-C-CXX/8/1288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.patient], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca [11 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %364

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %85, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 0
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %44)
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %15, align 4
  br label %66

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %16, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %52
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %377

; <label>:75:                                     ; preds = %66, %377
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %377

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %31

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %378

; <label>:97:                                     ; preds = %88, %378
  store i32 1, i32* %13, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %378

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %270, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %379

; <label>:116:                                    ; preds = %107, %379
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %15, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %379

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %273

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %391

; <label>:139:                                    ; preds = %130, %391
  store i32 0, i32* %14, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %391

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %266, %148
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %269

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %392

; <label>:164:                                    ; preds = %155, %392
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %172, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %392

; <label>:191:                                    ; preds = %164
  br i1 %182, label %192, label %265

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 0
  %201 = getelementptr inbounds [11 x i8], [11 x i8]* %200, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %193, i8* %201) #3
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.patient, %struct.patient* %208, i32 0, i32 0
  %210 = getelementptr inbounds [11 x i8], [11 x i8]* %209, i32 0, i32 0
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.patient, %struct.patient* %217, i32 0, i32 0
  %219 = getelementptr inbounds [11 x i8], [11 x i8]* %218, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %210, i8* %219) #3
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.patient, %struct.patient* %227, i32 0, i32 0
  %229 = getelementptr inbounds [11 x i8], [11 x i8]* %228, i32 0, i32 0
  %230 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %231 = call i8* @strcpy(i8* %229, i8* %230) #3
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.patient, %struct.patient* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %17, align 4
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.patient, %struct.patient* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.patient, %struct.patient* %254, i32 0, i32 1
  store i32 %248, i32* %255, align 4
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.patient, %struct.patient* %263, i32 0, i32 1
  store i32 %256, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %192, %191
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  br label %149

; <label>:269:                                    ; preds = %149
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %13, align 4
  br label %107

; <label>:273:                                    ; preds = %129
  store i32 0, i32* %13, align 4
  br label %274

; <label>:274:                                    ; preds = %344, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %419

; <label>:283:                                    ; preds = %274, %419
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %15, align 4
  %286 = icmp slt i32 %284, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %419

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %345

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %423

; <label>:305:                                    ; preds = %296, %423
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.patient, %struct.patient* %311, i32 0, i32 0
  %313 = getelementptr inbounds [11 x i8], [11 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %313)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %423

; <label>:323:                                    ; preds = %305
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %433

; <label>:333:                                    ; preds = %324, %433
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %433

; <label>:344:                                    ; preds = %333
  br label %274

; <label>:345:                                    ; preds = %295
  store i32 0, i32* %13, align 4
  br label %346

; <label>:346:                                    ; preds = %360, %345
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %16, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %363

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.patient, %struct.patient* %356, i32 0, i32 0
  %358 = getelementptr inbounds [11 x i8], [11 x i8]* %357, i32 0, i32 0
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %358)
  br label %360

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %13, align 4
  br label %346

; <label>:363:                                    ; preds = %346
  ret i32 0

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca i32, align 4
  %366 = alloca [100 x %struct.patient], align 16
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca [100 x i32], align 16
  %374 = alloca [100 x i32], align 16
  %375 = alloca [11 x i8], align 1
  store i32 0, i32* %365, align 4
  store i32 0, i32* %370, align 4
  store i32 0, i32* %371, align 4
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %367)
  store i32 0, i32* %368, align 4
  br label %9

; <label>:377:                                    ; preds = %75, %66
  br label %75

; <label>:378:                                    ; preds = %97, %88
  store i32 1, i32* %13, align 4
  br label %97

; <label>:379:                                    ; preds = %116, %107
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %15, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 0, %381
  %384 = add i32 %383, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = sub nsw i32 %381, 1
  %390 = icmp slt i32 %380, %389
  br label %116

; <label>:391:                                    ; preds = %139, %130
  store i32 0, i32* %14, align 4
  br label %139

; <label>:392:                                    ; preds = %164, %155
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.patient, %struct.patient* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %14, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = shl i32 %401, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %401
  %409 = add i32 %408, 1
  %410 = add nsw i32 %401, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.patient, %struct.patient* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = icmp slt i32 %400, %417
  br label %164

; <label>:419:                                    ; preds = %283, %274
  %420 = load i32, i32* %13, align 4
  %421 = load i32, i32* %15, align 4
  %422 = icmp slt i32 %420, %421
  br label %283

; <label>:423:                                    ; preds = %305, %296
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %11, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.patient, %struct.patient* %429, i32 0, i32 0
  %431 = getelementptr inbounds [11 x i8], [11 x i8]* %430, i32 0, i32 0
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %431)
  br label %305

; <label>:433:                                    ; preds = %333, %324
  %434 = load i32, i32* %13, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 %434, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %434
  %441 = add i32 %440, 1
  %442 = add nsw i32 %434, 1
  store i32 %442, i32* %13, align 4
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
