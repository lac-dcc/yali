; ModuleID = 'source-C-CXX/38/81.c'
source_filename = "source-C-CXX/38/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@main.sch = private unnamed_addr constant [5 x i32] [i32 8000, i32 4000, i32 2000, i32 1000, i32 850], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
  %10 = alloca [100 x %struct.student], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i32], align 16
  %17 = alloca [100 x i32], align 16
  store i32 0, i32* %15, align 4
  %18 = bitcast [5 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([5 x i32]* @main.sch to i8*), i64 20, i32 16, i1 false)
  %19 = bitcast [100 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %397

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %79, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %409

; <label>:39:                                     ; preds = %30, %409
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %409

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %82

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 5
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %57, i32* %61, i32* %65, i8* %69, i8* %73, i32* %77)
  br label %79

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %30

; <label>:82:                                     ; preds = %51
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %303, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %304

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %413

; <label>:96:                                     ; preds = %87, %413
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %413

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %127

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 5
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, %121
  store i32 %126, i32* %124, align 4
  br label %127

; <label>:127:                                    ; preds = %119, %112, %111
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %134
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %143
  store i32 %148, i32* %146, align 4
  br label %149

; <label>:149:                                    ; preds = %141, %134, %127
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %420

; <label>:158:                                    ; preds = %149, %420
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 90
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %420

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %182

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, %176
  store i32 %181, i32* %179, align 4
  br label %182

; <label>:182:                                    ; preds = %174, %173
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %427

; <label>:191:                                    ; preds = %182, %427
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 85
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %427

; <label>:206:                                    ; preds = %191
  br i1 %197, label %207, label %223

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 89
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %207
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %217
  store i32 %222, i32* %220, align 4
  br label %223

; <label>:223:                                    ; preds = %215, %207, %206
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %228, 80
  br i1 %229, label %230, label %264

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 3
  %235 = load i8, i8* %234, align 4
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 89
  br i1 %237, label %238, label %264

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %434

; <label>:247:                                    ; preds = %238, %434
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  %249 = load i32, i32* %248, align 16
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, %249
  store i32 %254, i32* %252, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %434

; <label>:263:                                    ; preds = %247
  br label %264

; <label>:264:                                    ; preds = %263, %230, %223
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %449

; <label>:273:                                    ; preds = %264, %449
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %449

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %450

; <label>:292:                                    ; preds = %283, %450
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %450

; <label>:303:                                    ; preds = %292
  br label %83

; <label>:304:                                    ; preds = %83
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  store i32 %306, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %307

; <label>:307:                                    ; preds = %367, %304
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %370

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %463

; <label>:320:                                    ; preds = %311, %463
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %13, align 4
  %326 = icmp sgt i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %463

; <label>:335:                                    ; preds = %320
  br i1 %326, label %336, label %342

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* %12, align 4
  store i32 %341, i32* %14, align 4
  br label %342

; <label>:342:                                    ; preds = %336, %335
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %470

; <label>:351:                                    ; preds = %342, %470
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %470

; <label>:366:                                    ; preds = %351
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %12, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %12, align 4
  br label %307

; <label>:370:                                    ; preds = %307
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %482

; <label>:379:                                    ; preds = %370, %482
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 0
  %384 = getelementptr inbounds [20 x i8], [20 x i8]* %383, i32 0, i32 0
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %15, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %384, i32 %385, i32 %386)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %482

; <label>:396:                                    ; preds = %379
  ret void

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca [100 x %struct.student], align 16
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [5 x i32], align 16
  %405 = alloca [100 x i32], align 16
  store i32 0, i32* %403, align 4
  %406 = bitcast [5 x i32]* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* bitcast ([5 x i32]* @main.sch to i8*), i64 20, i32 16, i1 false)
  %407 = bitcast [100 x i32]* %405 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 400, i32 16, i1 false)
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %399)
  store i32 0, i32* %400, align 4
  br label %9

; <label>:409:                                    ; preds = %39, %30
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %11, align 4
  %412 = icmp slt i32 %410, %411
  br label %39

; <label>:413:                                    ; preds = %96, %87
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 1
  %418 = load i32, i32* %417, align 4
  %419 = icmp sgt i32 %418, 80
  br label %96

; <label>:420:                                    ; preds = %158, %149
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %425, 90
  br label %158

; <label>:427:                                    ; preds = %191, %182
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = icmp sgt i32 %432, 85
  br label %191

; <label>:434:                                    ; preds = %247, %238
  %435 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  %436 = load i32, i32* %435, align 16
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, %436
  %442 = mul i32 %441, %436
  %443 = shl i32 %440, %436
  %444 = sub i32 0, %440
  %445 = add i32 %444, %436
  %446 = sub i32 0, %440
  %447 = add i32 %446, %436
  %448 = add nsw i32 %440, %436
  store i32 %448, i32* %439, align 4
  br label %247

; <label>:449:                                    ; preds = %273, %264
  br label %273

; <label>:450:                                    ; preds = %292, %283
  %451 = load i32, i32* %12, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %451, 1
  %459 = shl i32 %451, 1
  %460 = sub i32 %451, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %451, 1
  store i32 %462, i32* %12, align 4
  br label %292

; <label>:463:                                    ; preds = %320, %311
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %13, align 4
  %469 = icmp sgt i32 %467, %468
  br label %320

; <label>:470:                                    ; preds = %351, %342
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %15, align 4
  %476 = shl i32 %475, %474
  %477 = sub i32 %475, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 %475, %474
  %480 = mul i32 %479, %474
  %481 = add nsw i32 %475, %474
  store i32 %481, i32* %15, align 4
  br label %351

; <label>:482:                                    ; preds = %379, %370
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.student, %struct.student* %485, i32 0, i32 0
  %487 = getelementptr inbounds [20 x i8], [20 x i8]* %486, i32 0, i32 0
  %488 = load i32, i32* %13, align 4
  %489 = load i32, i32* %15, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %487, i32 %488, i32 %489)
  br label %379
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
