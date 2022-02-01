; ModuleID = 'source-C-CXX/63/1253.c'
source_filename = "source-C-CXX/63/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { double, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %563

; <label>:9:                                      ; preds = %0, %563
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x %struct.point], align 16
  %16 = alloca [45 x %struct.distance], align 16
  %17 = alloca %struct.distance, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %563

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %102, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %573

; <label>:37:                                     ; preds = %28, %573
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %573

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %103

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %577

; <label>:59:                                     ; preds = %50, %577
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 1
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 2
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %63, i32* %67, i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %577

; <label>:81:                                     ; preds = %59
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %591

; <label>:91:                                     ; preds = %82, %591
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %591

; <label>:102:                                    ; preds = %91
  br label %28

; <label>:103:                                    ; preds = %49
  store i32 0, i32* %12, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %232, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = mul nsw i32 %106, %108
  %110 = sdiv i32 %109, 2
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %235

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %608

; <label>:121:                                    ; preds = %112, %608
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.distance, %struct.distance* %129, i32 0, i32 1
  store i32 %126, i32* %130, align 8
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.distance, %struct.distance* %138, i32 0, i32 2
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.distance, %struct.distance* %147, i32 0, i32 3
  store i32 %144, i32* %148, align 16
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.distance, %struct.distance* %156, i32 0, i32 4
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.point, %struct.point* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.distance, %struct.distance* %165, i32 0, i32 5
  store i32 %162, i32* %166, align 8
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.point, %struct.point* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.distance, %struct.distance* %174, i32 0, i32 6
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %608

; <label>:189:                                    ; preds = %121
  br i1 %180, label %190, label %213

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %672

; <label>:199:                                    ; preds = %190, %672
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %672

; <label>:212:                                    ; preds = %199
  br label %213

; <label>:213:                                    ; preds = %212, %189
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %689

; <label>:222:                                    ; preds = %213, %689
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %689

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %13, align 4
  br label %104

; <label>:235:                                    ; preds = %104
  store i32 0, i32* %13, align 4
  br label %236

; <label>:236:                                    ; preds = %322, %235
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 1
  %241 = mul nsw i32 %238, %240
  %242 = sdiv i32 %241, 2
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %244, label %325

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.distance, %struct.distance* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 8
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.distance, %struct.distance* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %249, %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.distance, %struct.distance* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.distance, %struct.distance* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %260, %265
  %267 = mul nsw i32 %255, %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.distance, %struct.distance* %270, i32 0, i32 3
  %272 = load i32, i32* %271, align 16
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.distance, %struct.distance* %275, i32 0, i32 4
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %272, %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.distance, %struct.distance* %281, i32 0, i32 3
  %283 = load i32, i32* %282, align 16
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.distance, %struct.distance* %286, i32 0, i32 4
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %283, %288
  %290 = mul nsw i32 %278, %289
  %291 = add nsw i32 %267, %290
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.distance, %struct.distance* %294, i32 0, i32 5
  %296 = load i32, i32* %295, align 8
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.distance, %struct.distance* %299, i32 0, i32 6
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %296, %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.distance, %struct.distance* %305, i32 0, i32 5
  %307 = load i32, i32* %306, align 8
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.distance, %struct.distance* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %307, %312
  %314 = mul nsw i32 %302, %313
  %315 = add nsw i32 %291, %314
  %316 = sitofp i32 %315 to double
  %317 = call double @sqrt(double %316) #4
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.distance, %struct.distance* %320, i32 0, i32 0
  store double %317, double* %321, align 16
  br label %322

; <label>:322:                                    ; preds = %244
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %13, align 4
  br label %236

; <label>:325:                                    ; preds = %236
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %690

; <label>:334:                                    ; preds = %325, %690
  store i32 1, i32* %14, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %690

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %474, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %691

; <label>:353:                                    ; preds = %344, %691
  %354 = load i32, i32* %14, align 4
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sub nsw i32 %356, 1
  %358 = mul nsw i32 %355, %357
  %359 = sdiv i32 %358, 2
  %360 = icmp slt i32 %354, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %691

; <label>:369:                                    ; preds = %353
  br i1 %360, label %370, label %477

; <label>:370:                                    ; preds = %369
  store i32 0, i32* %12, align 4
  br label %371

; <label>:371:                                    ; preds = %452, %370
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* %11, align 4
  %374 = load i32, i32* %11, align 4
  %375 = sub nsw i32 %374, 1
  %376 = mul nsw i32 %373, %375
  %377 = sdiv i32 %376, 2
  %378 = load i32, i32* %14, align 4
  %379 = sub nsw i32 %377, %378
  %380 = icmp slt i32 %372, %379
  br i1 %380, label %381, label %455

; <label>:381:                                    ; preds = %371
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.distance, %struct.distance* %384, i32 0, i32 0
  %386 = load double, double* %385, align 16
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.distance, %struct.distance* %390, i32 0, i32 0
  %392 = load double, double* %391, align 16
  %393 = fcmp olt double %386, %392
  br i1 %393, label %394, label %433

; <label>:394:                                    ; preds = %381
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %723

; <label>:403:                                    ; preds = %394, %723
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %405
  %407 = bitcast %struct.distance* %17 to i8*
  %408 = bitcast %struct.distance* %406 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 32, i32 8, i1 false)
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %410
  %412 = load i32, i32* %12, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %414
  %416 = bitcast %struct.distance* %411 to i8*
  %417 = bitcast %struct.distance* %415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %417, i64 32, i32 16, i1 false)
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %420
  %422 = bitcast %struct.distance* %421 to i8*
  %423 = bitcast %struct.distance* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %422, i8* %423, i64 32, i32 8, i1 false)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %723

; <label>:432:                                    ; preds = %403
  br label %433

; <label>:433:                                    ; preds = %432, %381
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %755

; <label>:442:                                    ; preds = %433, %755
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %755

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %12, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %12, align 4
  br label %371

; <label>:455:                                    ; preds = %371
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %756

; <label>:464:                                    ; preds = %455, %756
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %756

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %14, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %14, align 4
  br label %344

; <label>:477:                                    ; preds = %369
  store i32 0, i32* %13, align 4
  br label %478

; <label>:478:                                    ; preds = %541, %477
  %479 = load i32, i32* %13, align 4
  %480 = load i32, i32* %11, align 4
  %481 = load i32, i32* %11, align 4
  %482 = sub nsw i32 %481, 1
  %483 = mul nsw i32 %480, %482
  %484 = sdiv i32 %483, 2
  %485 = icmp slt i32 %479, %484
  br i1 %485, label %486, label %544

; <label>:486:                                    ; preds = %478
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %757

; <label>:495:                                    ; preds = %486, %757
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.distance, %struct.distance* %498, i32 0, i32 1
  %500 = load i32, i32* %499, align 8
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.distance, %struct.distance* %503, i32 0, i32 3
  %505 = load i32, i32* %504, align 16
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.distance, %struct.distance* %508, i32 0, i32 5
  %510 = load i32, i32* %509, align 8
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.distance, %struct.distance* %513, i32 0, i32 2
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.distance, %struct.distance* %518, i32 0, i32 4
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.distance, %struct.distance* %523, i32 0, i32 6
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.distance, %struct.distance* %528, i32 0, i32 0
  %530 = load double, double* %529, align 16
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %505, i32 %510, i32 %515, i32 %520, i32 %525, double %530)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %757

; <label>:540:                                    ; preds = %495
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %13, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %13, align 4
  br label %478

; <label>:544:                                    ; preds = %478
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %794

; <label>:553:                                    ; preds = %544, %794
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %794

; <label>:562:                                    ; preds = %553
  ret i32 0

; <label>:563:                                    ; preds = %9, %0
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca [10 x %struct.point], align 16
  %570 = alloca [45 x %struct.distance], align 16
  %571 = alloca %struct.distance, align 8
  store i32 0, i32* %564, align 4
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %565)
  store i32 0, i32* %566, align 4
  br label %9

; <label>:573:                                    ; preds = %37, %28
  %574 = load i32, i32* %12, align 4
  %575 = load i32, i32* %11, align 4
  %576 = icmp slt i32 %574, %575
  br label %37

; <label>:577:                                    ; preds = %59, %50
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.point, %struct.point* %580, i32 0, i32 0
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.point, %struct.point* %584, i32 0, i32 1
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.point, %struct.point* %588, i32 0, i32 2
  %590 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %581, i32* %585, i32* %589)
  br label %59

; <label>:591:                                    ; preds = %91, %82
  %592 = load i32, i32* %12, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = sub i32 %592, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %592, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %592
  %603 = add i32 %602, 1
  %604 = shl i32 %592, 1
  %605 = shl i32 %592, 1
  %606 = shl i32 %592, 1
  %607 = add nsw i32 %592, 1
  store i32 %607, i32* %12, align 4
  br label %91

; <label>:608:                                    ; preds = %121, %112
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.point, %struct.point* %611, i32 0, i32 0
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.distance, %struct.distance* %616, i32 0, i32 1
  store i32 %613, i32* %617, align 8
  %618 = load i32, i32* %14, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.point, %struct.point* %620, i32 0, i32 0
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %13, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.distance, %struct.distance* %625, i32 0, i32 2
  store i32 %622, i32* %626, align 4
  %627 = load i32, i32* %12, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %628
  %630 = getelementptr inbounds %struct.point, %struct.point* %629, i32 0, i32 1
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %13, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %633
  %635 = getelementptr inbounds %struct.distance, %struct.distance* %634, i32 0, i32 3
  store i32 %631, i32* %635, align 16
  %636 = load i32, i32* %14, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.point, %struct.point* %638, i32 0, i32 1
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %13, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %642
  %644 = getelementptr inbounds %struct.distance, %struct.distance* %643, i32 0, i32 4
  store i32 %640, i32* %644, align 4
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.point, %struct.point* %647, i32 0, i32 2
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %13, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %651
  %653 = getelementptr inbounds %struct.distance, %struct.distance* %652, i32 0, i32 5
  store i32 %649, i32* %653, align 8
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.point, %struct.point* %656, i32 0, i32 2
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.distance, %struct.distance* %661, i32 0, i32 6
  store i32 %658, i32* %662, align 4
  %663 = load i32, i32* %14, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = sub i32 0, %663
  %667 = add i32 %666, 1
  %668 = add nsw i32 %663, 1
  store i32 %668, i32* %14, align 4
  %669 = load i32, i32* %14, align 4
  %670 = load i32, i32* %11, align 4
  %671 = icmp eq i32 %669, %670
  br label %121

; <label>:672:                                    ; preds = %199, %190
  %673 = load i32, i32* %12, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 0, %673
  %676 = add i32 %675, 1
  %677 = sub i32 %673, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %673
  %680 = add i32 %679, 1
  %681 = shl i32 %673, 1
  %682 = sub i32 0, %673
  %683 = add i32 %682, 1
  %684 = sub i32 0, %673
  %685 = add i32 %684, 1
  %686 = add nsw i32 %673, 1
  store i32 %686, i32* %12, align 4
  %687 = load i32, i32* %12, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %14, align 4
  br label %199

; <label>:689:                                    ; preds = %222, %213
  br label %222

; <label>:690:                                    ; preds = %334, %325
  store i32 1, i32* %14, align 4
  br label %334

; <label>:691:                                    ; preds = %353, %344
  %692 = load i32, i32* %14, align 4
  %693 = load i32, i32* %11, align 4
  %694 = load i32, i32* %11, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = shl i32 %694, 1
  %698 = sub i32 0, %694
  %699 = add i32 %698, 1
  %700 = shl i32 %694, 1
  %701 = sub i32 %694, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %694, 1
  %704 = mul i32 %703, 1
  %705 = sub nsw i32 %694, 1
  %706 = sub i32 %693, %705
  %707 = mul i32 %706, %705
  %708 = sub i32 0, %693
  %709 = add i32 %708, %705
  %710 = mul nsw i32 %693, %705
  %711 = sub i32 %710, 2
  %712 = mul i32 %711, 2
  %713 = sub i32 %710, 2
  %714 = mul i32 %713, 2
  %715 = sub i32 %710, 2
  %716 = mul i32 %715, 2
  %717 = sub i32 0, %710
  %718 = add i32 %717, 2
  %719 = shl i32 %710, 2
  %720 = shl i32 %710, 2
  %721 = sdiv i32 %710, 2
  %722 = icmp slt i32 %692, %721
  br label %353

; <label>:723:                                    ; preds = %403, %394
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %725
  %727 = bitcast %struct.distance* %17 to i8*
  %728 = bitcast %struct.distance* %726 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %727, i8* %728, i64 32, i32 8, i1 false)
  %729 = load i32, i32* %12, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %730
  %732 = load i32, i32* %12, align 4
  %733 = shl i32 %732, 1
  %734 = add nsw i32 %732, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %735
  %737 = bitcast %struct.distance* %731 to i8*
  %738 = bitcast %struct.distance* %736 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %737, i8* %738, i64 32, i32 16, i1 false)
  %739 = load i32, i32* %12, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = shl i32 %739, 1
  %744 = sub i32 %739, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %739, 1
  %747 = sub i32 0, %739
  %748 = add i32 %747, 1
  %749 = shl i32 %739, 1
  %750 = add nsw i32 %739, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %751
  %753 = bitcast %struct.distance* %752 to i8*
  %754 = bitcast %struct.distance* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %753, i8* %754, i64 32, i32 8, i1 false)
  br label %403

; <label>:755:                                    ; preds = %442, %433
  br label %442

; <label>:756:                                    ; preds = %464, %455
  br label %464

; <label>:757:                                    ; preds = %495, %486
  %758 = load i32, i32* %13, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %759
  %761 = getelementptr inbounds %struct.distance, %struct.distance* %760, i32 0, i32 1
  %762 = load i32, i32* %761, align 8
  %763 = load i32, i32* %13, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %764
  %766 = getelementptr inbounds %struct.distance, %struct.distance* %765, i32 0, i32 3
  %767 = load i32, i32* %766, align 16
  %768 = load i32, i32* %13, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %769
  %771 = getelementptr inbounds %struct.distance, %struct.distance* %770, i32 0, i32 5
  %772 = load i32, i32* %771, align 8
  %773 = load i32, i32* %13, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.distance, %struct.distance* %775, i32 0, i32 2
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %13, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %779
  %781 = getelementptr inbounds %struct.distance, %struct.distance* %780, i32 0, i32 4
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %13, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %784
  %786 = getelementptr inbounds %struct.distance, %struct.distance* %785, i32 0, i32 6
  %787 = load i32, i32* %786, align 4
  %788 = load i32, i32* %13, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %16, i64 0, i64 %789
  %791 = getelementptr inbounds %struct.distance, %struct.distance* %790, i32 0, i32 0
  %792 = load double, double* %791, align 16
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %762, i32 %767, i32 %772, i32 %777, i32 %782, i32 %787, double %792)
  br label %495

; <label>:794:                                    ; preds = %553, %544
  br label %553
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
