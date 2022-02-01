; ModuleID = 'source-C-CXX/38/544.c'
source_filename = "source-C-CXX/38/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %262, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %265

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %424

; <label>:67:                                     ; preds = %58, %424
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %424

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %112

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %431

; <label>:92:                                     ; preds = %83, %431
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 8000
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %431

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111, %82, %47
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 85
  br i1 %118, label %119, label %173

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %450

; <label>:128:                                    ; preds = %119, %450
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp sgt i32 %133, 80
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %450

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %173

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %457

; <label>:153:                                    ; preds = %144, %457
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 4000
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %457

; <label>:172:                                    ; preds = %153
  br label %173

; <label>:173:                                    ; preds = %172, %143, %112
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 90
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 2000
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store i32 %186, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %180, %173
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 85
  br i1 %197, label %198, label %235

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 4
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 89
  br i1 %205, label %206, label %235

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %476

; <label>:215:                                    ; preds = %206, %476
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1000
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 6
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %476

; <label>:234:                                    ; preds = %215
  br label %235

; <label>:235:                                    ; preds = %234, %198, %191
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 8
  %241 = icmp sgt i32 %240, 80
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 3
  %247 = load i8, i8* %246, align 4
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 89
  br i1 %249, label %250, label %261

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 850
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 6
  store i32 %256, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %250, %242, %235
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  br label %43

; <label>:265:                                    ; preds = %43
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %496

; <label>:274:                                    ; preds = %265, %496
  store i32 0, i32* %2, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %496

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %384, %283
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %1, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %387

; <label>:288:                                    ; preds = %284
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %364, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %497

; <label>:298:                                    ; preds = %289, %497
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %1, align 4
  %301 = icmp slt i32 %299, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %497

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %367

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %501

; <label>:320:                                    ; preds = %311, %501
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 6
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 6
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %325, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %501

; <label>:340:                                    ; preds = %320
  br i1 %331, label %341, label %360

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %513

; <label>:350:                                    ; preds = %341, %513
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %513

; <label>:359:                                    ; preds = %350
  br label %367

; <label>:360:                                    ; preds = %340
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  br label %363

; <label>:363:                                    ; preds = %360
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  br label %289

; <label>:367:                                    ; preds = %359, %310
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %1, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %383

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.student, %struct.student* %374, i32 0, i32 0
  %376 = getelementptr inbounds [20 x i8], [20 x i8]* %375, i32 0, i32 0
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 6
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %376, i32 %381)
  br label %387

; <label>:383:                                    ; preds = %367
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %2, align 4
  br label %284

; <label>:387:                                    ; preds = %371, %284
  store i32 0, i32* %2, align 4
  br label %388

; <label>:388:                                    ; preds = %420, %387
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %1, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %421

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 6
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %393, %398
  store i32 %399, i32* %5, align 4
  br label %400

; <label>:400:                                    ; preds = %392
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %514

; <label>:409:                                    ; preds = %400, %514
  %410 = load i32, i32* %2, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %2, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %514

; <label>:420:                                    ; preds = %409
  br label %388

; <label>:421:                                    ; preds = %388
  %422 = load i32, i32* %5, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %422)
  ret void

; <label>:424:                                    ; preds = %67, %58
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.student, %struct.student* %427, i32 0, i32 5
  %429 = load i32, i32* %428, align 8
  %430 = icmp sgt i32 %429, 0
  br label %67

; <label>:431:                                    ; preds = %92, %83
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.student, %struct.student* %434, i32 0, i32 6
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, 8000
  %438 = mul i32 %437, 8000
  %439 = sub i32 0, %436
  %440 = add i32 %439, 8000
  %441 = sub i32 %436, 8000
  %442 = mul i32 %441, 8000
  %443 = shl i32 %436, 8000
  %444 = shl i32 %436, 8000
  %445 = add nsw i32 %436, 8000
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 6
  store i32 %445, i32* %449, align 4
  br label %92

; <label>:450:                                    ; preds = %128, %119
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.student, %struct.student* %453, i32 0, i32 2
  %455 = load i32, i32* %454, align 8
  %456 = icmp sgt i32 %455, 80
  br label %128

; <label>:457:                                    ; preds = %153, %144
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.student, %struct.student* %460, i32 0, i32 6
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 4000
  %465 = shl i32 %462, 4000
  %466 = sub i32 %462, 4000
  %467 = mul i32 %466, 4000
  %468 = shl i32 %462, 4000
  %469 = sub i32 %462, 4000
  %470 = mul i32 %469, 4000
  %471 = add nsw i32 %462, 4000
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 6
  store i32 %471, i32* %475, align 4
  br label %153

; <label>:476:                                    ; preds = %215, %206
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.student, %struct.student* %479, i32 0, i32 6
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 %481, 1000
  %483 = mul i32 %482, 1000
  %484 = shl i32 %481, 1000
  %485 = sub i32 %481, 1000
  %486 = mul i32 %485, 1000
  %487 = sub i32 %481, 1000
  %488 = mul i32 %487, 1000
  %489 = sub i32 %481, 1000
  %490 = mul i32 %489, 1000
  %491 = add nsw i32 %481, 1000
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 6
  store i32 %491, i32* %495, align 4
  br label %215

; <label>:496:                                    ; preds = %274, %265
  store i32 0, i32* %2, align 4
  br label %274

; <label>:497:                                    ; preds = %298, %289
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %1, align 4
  %500 = icmp slt i32 %498, %499
  br label %298

; <label>:501:                                    ; preds = %320, %311
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.student, %struct.student* %504, i32 0, i32 6
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 6
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %506, %511
  br label %320

; <label>:513:                                    ; preds = %350, %341
  br label %350

; <label>:514:                                    ; preds = %409, %400
  %515 = load i32, i32* %2, align 4
  %516 = shl i32 %515, 1
  %517 = shl i32 %515, 1
  %518 = shl i32 %515, 1
  %519 = shl i32 %515, 1
  %520 = shl i32 %515, 1
  %521 = sub i32 %515, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %515, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %515, 1
  store i32 %525, i32* %2, align 4
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
