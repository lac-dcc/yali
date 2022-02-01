; ModuleID = 'source-C-CXX/63/1253.c'
source_filename = "source-C-CXX/63/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { double, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct.point], align 16
  %7 = alloca [45 x %struct.distance], align 16
  %8 = alloca %struct.distance, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 463443758
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 463443758
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %123, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 666112836
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 666112836
  %42 = sub nsw i32 %38, 1
  %43 = mul nsw i32 %37, %41
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %36, %44
  br i1 %45, label %46, label %128

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.distance, %struct.distance* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.distance, %struct.distance* %63, i32 0, i32 2
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.distance, %struct.distance* %72, i32 0, i32 3
  store i32 %69, i32* %73, align 16
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.distance, %struct.distance* %81, i32 0, i32 4
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.distance, %struct.distance* %90, i32 0, i32 5
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.distance, %struct.distance* %99, i32 0, i32 6
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %46
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 255827503
  %119 = add i32 %118, 1
  %120 = add i32 %119, 255827503
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %110, %46
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %35

; <label>:128:                                    ; preds = %35
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %241, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, 1146212766
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1146212766
  %136 = sub nsw i32 %132, 1
  %137 = mul nsw i32 %131, %135
  %138 = sdiv i32 %137, 2
  %139 = icmp slt i32 %130, %138
  br i1 %139, label %140, label %246

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.distance, %struct.distance* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.distance, %struct.distance* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %145, 458395770
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 458395770
  %154 = sub nsw i32 %145, %150
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.distance, %struct.distance* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.distance, %struct.distance* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %159, -419233363
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -419233363
  %168 = sub nsw i32 %159, %164
  %169 = mul nsw i32 %153, %167
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.distance, %struct.distance* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 16
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.distance, %struct.distance* %177, i32 0, i32 4
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %174, %180
  %182 = sub nsw i32 %174, %179
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.distance, %struct.distance* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.distance, %struct.distance* %190, i32 0, i32 4
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %187, -1574769976
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1574769976
  %196 = sub nsw i32 %187, %192
  %197 = mul nsw i32 %181, %195
  %198 = sub i32 0, %169
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %169, %197
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.distance, %struct.distance* %205, i32 0, i32 5
  %207 = load i32, i32* %206, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.distance, %struct.distance* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %207, 299149619
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 299149619
  %216 = sub nsw i32 %207, %212
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.distance, %struct.distance* %219, i32 0, i32 5
  %221 = load i32, i32* %220, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.distance, %struct.distance* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %221, 1567647763
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1567647763
  %230 = sub nsw i32 %221, %226
  %231 = mul nsw i32 %215, %229
  %232 = sub i32 0, %231
  %233 = sub i32 %201, %232
  %234 = add nsw i32 %201, %231
  %235 = sitofp i32 %233 to double
  %236 = call double @sqrt(double %235) #4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.distance, %struct.distance* %239, i32 0, i32 0
  store double %236, double* %240, align 16
  br label %241

; <label>:241:                                    ; preds = %140
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %4, align 4
  br label %129

; <label>:246:                                    ; preds = %129
  store i32 1, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %324, %246
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = mul nsw i32 %249, %252
  %255 = sdiv i32 %254, 2
  %256 = icmp slt i32 %248, %255
  br i1 %256, label %257, label %330

; <label>:257:                                    ; preds = %247
  store i32 0, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %318, %257
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %2, align 4
  %262 = add i32 %261, -673522213
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -673522213
  %265 = sub nsw i32 %261, 1
  %266 = mul nsw i32 %260, %264
  %267 = sdiv i32 %266, 2
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %271 = sub nsw i32 %267, %268
  %272 = icmp slt i32 %259, %270
  br i1 %272, label %273, label %323

; <label>:273:                                    ; preds = %258
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.distance, %struct.distance* %276, i32 0, i32 0
  %278 = load double, double* %277, align 16
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.distance, %struct.distance* %286, i32 0, i32 0
  %288 = load double, double* %287, align 16
  %289 = fcmp olt double %278, %288
  br i1 %289, label %290, label %317

; <label>:290:                                    ; preds = %273
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %292
  %294 = bitcast %struct.distance* %8 to i8*
  %295 = bitcast %struct.distance* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 32, i32 8, i1 false)
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, -640590834
  %301 = add i32 %300, 1
  %302 = add i32 %301, -640590834
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %304
  %306 = bitcast %struct.distance* %298 to i8*
  %307 = bitcast %struct.distance* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 32, i32 16, i1 false)
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 %308, -638596425
  %310 = add i32 %309, 1
  %311 = add i32 %310, -638596425
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %313
  %315 = bitcast %struct.distance* %314 to i8*
  %316 = bitcast %struct.distance* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 32, i32 8, i1 false)
  br label %317

; <label>:317:                                    ; preds = %290, %273
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %3, align 4
  br label %258

; <label>:323:                                    ; preds = %258
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %5, align 4
  %326 = add i32 %325, -111666917
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -111666917
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %5, align 4
  br label %247

; <label>:330:                                    ; preds = %247
  store i32 0, i32* %4, align 4
  br label %331

; <label>:331:                                    ; preds = %378, %330
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 1
  %338 = mul nsw i32 %333, %336
  %339 = sdiv i32 %338, 2
  %340 = icmp slt i32 %332, %339
  br i1 %340, label %341, label %384

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.distance, %struct.distance* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 8
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.distance, %struct.distance* %349, i32 0, i32 3
  %351 = load i32, i32* %350, align 16
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.distance, %struct.distance* %354, i32 0, i32 5
  %356 = load i32, i32* %355, align 8
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.distance, %struct.distance* %359, i32 0, i32 2
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.distance, %struct.distance* %364, i32 0, i32 4
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.distance, %struct.distance* %369, i32 0, i32 6
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.distance, %struct.distance* %374, i32 0, i32 0
  %376 = load double, double* %375, align 16
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %351, i32 %356, i32 %361, i32 %366, i32 %371, double %376)
  br label %378

; <label>:378:                                    ; preds = %341
  %379 = load i32, i32* %4, align 4
  %380 = add i32 %379, -925090928
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -925090928
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %4, align 4
  br label %331

; <label>:384:                                    ; preds = %331
  ret i32 0
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
