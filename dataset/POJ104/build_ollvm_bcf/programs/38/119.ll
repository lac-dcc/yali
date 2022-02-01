; ModuleID = 'source-C-CXX/38/119.c'
source_filename = "source-C-CXX/38/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.student], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i8], align 16
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %374

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %216, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %217

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %34, i32* %38, i32* %42, i8* %46, i8* %50, i32* %54)
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 90
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 2000
  store i32 %72, i32* %70, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %30
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %382

; <label>:89:                                     ; preds = %80, %382
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 8
  %95 = icmp sge i32 %94, 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %382

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %112

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 8000
  store i32 %111, i32* %109, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %104, %73
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 85
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1000
  store i32 %133, i32* %131, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %119, %112
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %389

; <label>:143:                                    ; preds = %134, %389
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 85
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %389

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %173

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %164, 80
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 4000
  store i32 %172, i32* %170, align 4
  br label %173

; <label>:173:                                    ; preds = %166, %159, %158
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp sgt i32 %178, 80
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 3
  %185 = load i8, i8* %184, align 4
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 89
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 850
  store i32 %194, i32* %192, align 4
  br label %195

; <label>:195:                                    ; preds = %188, %180, %173
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %396

; <label>:205:                                    ; preds = %196, %396
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %396

; <label>:216:                                    ; preds = %205
  br label %26

; <label>:217:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %266, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %404

; <label>:227:                                    ; preds = %218, %404
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %10, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %404

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %269

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %408

; <label>:249:                                    ; preds = %240, %408
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* %15, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %408

; <label>:265:                                    ; preds = %249
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  br label %218

; <label>:269:                                    ; preds = %239
  store i32 0, i32* %12, align 4
  br label %270

; <label>:270:                                    ; preds = %356, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %421

; <label>:279:                                    ; preds = %270, %421
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp slt i32 %280, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %421

; <label>:292:                                    ; preds = %279
  br i1 %283, label %293, label %359

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 6
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 6
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %298, %304
  br i1 %305, label %306, label %355

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 6
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %13, align 4
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 0
  %317 = getelementptr inbounds [20 x i8], [20 x i8]* %316, i32 0, i32 0
  %318 = call i8* @strcpy(i8* %312, i8* %317) #3
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 0
  %323 = getelementptr inbounds [20 x i8], [20 x i8]* %322, i32 0, i32 0
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 0
  %329 = getelementptr inbounds [20 x i8], [20 x i8]* %328, i32 0, i32 0
  %330 = call i8* @strcpy(i8* %323, i8* %329) #3
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 6
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 6
  store i32 %336, i32* %340, align 4
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 0
  %346 = getelementptr inbounds [20 x i8], [20 x i8]* %345, i32 0, i32 0
  %347 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %348 = call i8* @strcpy(i8* %346, i8* %347) #3
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 6
  store i32 %349, i32* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %306, %293
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %12, align 4
  br label %270

; <label>:359:                                    ; preds = %292
  %360 = load i32, i32* %10, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 0
  %365 = getelementptr inbounds [20 x i8], [20 x i8]* %364, i32 0, i32 0
  %366 = load i32, i32* %10, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 6
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %15, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %365, i32 %371, i32 %372)
  ret void

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca [100 x %struct.student], align 16
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca [20 x i8], align 16
  %380 = alloca i32, align 4
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %375)
  store i32 0, i32* %377, align 4
  br label %9

; <label>:382:                                    ; preds = %89, %80
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 5
  %387 = load i32, i32* %386, align 8
  %388 = icmp sge i32 %387, 1
  br label %89

; <label>:389:                                    ; preds = %143, %134
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %394, 85
  br label %143

; <label>:396:                                    ; preds = %205, %196
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %397, 1
  %401 = sub i32 0, %397
  %402 = add i32 %401, 1
  %403 = add nsw i32 %397, 1
  store i32 %403, i32* %12, align 4
  br label %205

; <label>:404:                                    ; preds = %227, %218
  %405 = load i32, i32* %12, align 4
  %406 = load i32, i32* %10, align 4
  %407 = icmp slt i32 %405, %406
  br label %227

; <label>:408:                                    ; preds = %249, %240
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 6
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %15, align 4
  %415 = sub i32 %414, %413
  %416 = mul i32 %415, %413
  %417 = sub i32 %414, %413
  %418 = mul i32 %417, %413
  %419 = shl i32 %414, %413
  %420 = add nsw i32 %414, %413
  store i32 %420, i32* %15, align 4
  br label %249

; <label>:421:                                    ; preds = %279, %270
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %10, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %423, 1
  %429 = sub nsw i32 %423, 1
  %430 = icmp slt i32 %422, %429
  br label %279
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
