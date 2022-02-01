; ModuleID = 'source-C-CXX/63/1256.c'
source_filename = "source-C-CXX/63/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [45 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %166, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %172

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %159, %41
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %165

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %55, %61
  %63 = sub nsw i32 %55, %60
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %68, %74
  %76 = sub nsw i32 %68, %73
  %77 = mul nsw i32 %62, %75
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %82, 1594617864
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1594617864
  %91 = sub nsw i32 %82, %87
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %96, %102
  %104 = sub nsw i32 %96, %101
  %105 = mul nsw i32 %90, %103
  %106 = sub i32 %77, -248344571
  %107 = add i32 %106, %105
  %108 = add i32 %107, -248344571
  %109 = add nsw i32 %77, %105
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %114, %120
  %122 = sub nsw i32 %114, %119
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %127, 768468431
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 768468431
  %136 = sub nsw i32 %127, %132
  %137 = mul nsw i32 %121, %135
  %138 = sub i32 0, %137
  %139 = sub i32 %108, %138
  %140 = add nsw i32 %108, %137
  %141 = sitofp i32 %139 to double
  %142 = call double @sqrt(double %141) #3
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %144
  store double %142, double* %145, align 8
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -411462682
  %156 = add i32 %155, 1
  %157 = add i32 %156, -411462682
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %50
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -216322267
  %162 = add i32 %161, 1
  %163 = add i32 %162, -216322267
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %46

; <label>:165:                                    ; preds = %46
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, -512700267
  %169 = add i32 %168, 1
  %170 = add i32 %169, -512700267
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %37

; <label>:172:                                    ; preds = %37
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %277, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %284

; <label>:177:                                    ; preds = %173
  store i32 0, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %270, %177
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 %180, -443299244
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -443299244
  %185 = sub nsw i32 %180, %181
  %186 = icmp slt i32 %179, %184
  br i1 %186, label %187, label %276

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, -416947083
  %194 = add i32 %193, 1
  %195 = add i32 %194, -416947083
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp olt double %191, %199
  br i1 %200, label %201, label %269

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, -2101627374
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -2101627374
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %222
  store i32 %216, i32* %223, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 %239, 2049324150
  %241 = add i32 %240, 1
  %242 = add i32 %241, 2049324150
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  store double %249, double* %11, align 8
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, 1114113331
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1114113331
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %259
  store double %257, double* %260, align 8
  %261 = load double, double* %11, align 8
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %262, 1608126399
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1608126399
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %267
  store double %261, double* %268, align 8
  br label %269

; <label>:269:                                    ; preds = %201, %187
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, -1106850019
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1106850019
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %5, align 4
  br label %178

; <label>:276:                                    ; preds = %178
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %4, align 4
  br label %173

; <label>:284:                                    ; preds = %173
  store i32 0, i32* %4, align 4
  br label %285

; <label>:285:                                    ; preds = %343, %284
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %349

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.point, %struct.point* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.point, %struct.point* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.point, %struct.point* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.point, %struct.point* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.point, %struct.point* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.point, %struct.point* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %305, i32 %313, i32 %321, i32 %329, i32 %337, double %341)
  br label %343

; <label>:343:                                    ; preds = %289
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %344, -717582661
  %346 = add i32 %345, 1
  %347 = add i32 %346, -717582661
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %4, align 4
  br label %285

; <label>:349:                                    ; preds = %285
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
