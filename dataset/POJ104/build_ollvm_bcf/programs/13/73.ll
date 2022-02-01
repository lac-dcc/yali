; ModuleID = 'source-C-CXX/13/73.c'
source_filename = "source-C-CXX/13/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [3 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [3 x %struct.student]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %408

; <label>:21:                                     ; preds = %12, %408
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %408

; <label>:58:                                     ; preds = %21
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %446

; <label>:68:                                     ; preds = %59, %446
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %446

; <label>:79:                                     ; preds = %68
  br label %8

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %456

; <label>:89:                                     ; preds = %80, %456
  store i32 0, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %456

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %139, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %457

; <label>:108:                                    ; preds = %99, %457
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %457

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %142

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %121
  %132 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %134
  %136 = bitcast %struct.student* %132 to i8*
  %137 = bitcast %struct.student* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 16, i1 false)
  br label %138

; <label>:138:                                    ; preds = %131, %121
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %99

; <label>:142:                                    ; preds = %120
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %203, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %206

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %461

; <label>:156:                                    ; preds = %147, %461
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %161, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %461

; <label>:174:                                    ; preds = %156
  br i1 %165, label %175, label %202

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %180, %183
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 16
  %194 = icmp ne i32 %190, %193
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %185
  %196 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %198
  %200 = bitcast %struct.student* %196 to i8*
  %201 = bitcast %struct.student* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 16, i32 16, i1 false)
  br label %202

; <label>:202:                                    ; preds = %195, %185, %175, %174
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %143

; <label>:206:                                    ; preds = %143
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %331, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %471

; <label>:216:                                    ; preds = %207, %471
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %471

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %334

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 3
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 3
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 3
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %239, label %312

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 3
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %244, %247
  br i1 %248, label %249, label %312

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %475

; <label>:258:                                    ; preds = %249, %475
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 16
  %264 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 16
  %267 = icmp ne i32 %263, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %475

; <label>:276:                                    ; preds = %258
  br i1 %267, label %277, label %312

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %485

; <label>:286:                                    ; preds = %277, %485
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 16
  %292 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 16
  %295 = icmp ne i32 %291, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %485

; <label>:304:                                    ; preds = %286
  br i1 %295, label %305, label %312

; <label>:305:                                    ; preds = %304
  %306 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 3
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %308
  %310 = bitcast %struct.student* %306 to i8*
  %311 = bitcast %struct.student* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 16, i32 16, i1 false)
  br label %312

; <label>:312:                                    ; preds = %305, %304, %276, %239, %229
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %495

; <label>:321:                                    ; preds = %312, %495
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %495

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  br label %207

; <label>:334:                                    ; preds = %228
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %496

; <label>:343:                                    ; preds = %334, %496
  store i32 1, i32* %5, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %496

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %386, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %497

; <label>:362:                                    ; preds = %353, %497
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 %363, 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %497

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %389

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 16
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 3
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %379, i32 %384)
  br label %386

; <label>:386:                                    ; preds = %374
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %5, align 4
  br label %353

; <label>:389:                                    ; preds = %373
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %500

; <label>:398:                                    ; preds = %389, %500
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %500

; <label>:407:                                    ; preds = %398
  ret i32 0

; <label>:408:                                    ; preds = %21, %12
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 0
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.student, %struct.student* %415, i32 0, i32 1
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 2
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %412, i32* %416, i32* %420)
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.student, %struct.student* %429, i32 0, i32 2
  %431 = load i32, i32* %430, align 8
  %432 = sub i32 0, %426
  %433 = add i32 %432, %431
  %434 = sub i32 %426, %431
  %435 = mul i32 %434, %431
  %436 = sub i32 %426, %431
  %437 = mul i32 %436, %431
  %438 = sub i32 %426, %431
  %439 = mul i32 %438, %431
  %440 = shl i32 %426, %431
  %441 = add nsw i32 %426, %431
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.student, %struct.student* %444, i32 0, i32 3
  store i32 %441, i32* %445, align 4
  br label %21

; <label>:446:                                    ; preds = %68, %59
  %447 = load i32, i32* %5, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %447
  %454 = add i32 %453, 1
  %455 = add nsw i32 %447, 1
  store i32 %455, i32* %5, align 4
  br label %68

; <label>:456:                                    ; preds = %89, %80
  store i32 0, i32* %5, align 4
  br label %89

; <label>:457:                                    ; preds = %108, %99
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %4, align 4
  %460 = icmp slt i32 %458, %459
  br label %108

; <label>:461:                                    ; preds = %156, %147
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 3
  %466 = load i32, i32* %465, align 4
  %467 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2
  %468 = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 3
  %469 = load i32, i32* %468, align 4
  %470 = icmp sgt i32 %466, %469
  br label %156

; <label>:471:                                    ; preds = %216, %207
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %4, align 4
  %474 = icmp slt i32 %472, %473
  br label %216

; <label>:475:                                    ; preds = %258, %249
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.student, %struct.student* %478, i32 0, i32 0
  %480 = load i32, i32* %479, align 16
  %481 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2
  %482 = getelementptr inbounds %struct.student, %struct.student* %481, i32 0, i32 0
  %483 = load i32, i32* %482, align 16
  %484 = icmp ne i32 %480, %483
  br label %258

; <label>:485:                                    ; preds = %286, %277
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 0
  %490 = load i32, i32* %489, align 16
  %491 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1
  %492 = getelementptr inbounds %struct.student, %struct.student* %491, i32 0, i32 0
  %493 = load i32, i32* %492, align 16
  %494 = icmp ne i32 %490, %493
  br label %286

; <label>:495:                                    ; preds = %321, %312
  br label %321

; <label>:496:                                    ; preds = %343, %334
  store i32 1, i32* %5, align 4
  br label %343

; <label>:497:                                    ; preds = %362, %353
  %498 = load i32, i32* %5, align 4
  %499 = icmp slt i32 %498, 4
  br label %362

; <label>:500:                                    ; preds = %398, %389
  br label %398
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
