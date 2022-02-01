; ModuleID = 'source-C-CXX/63/2725.c'
source_filename = "source-C-CXX/63/2725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [4 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [45 x %struct.distance], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 2
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %175, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = icmp slt i32 %38, %41
  br i1 %43, label %44, label %182

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 176730725
  %47 = add i32 %46, 1
  %48 = add i32 %47, 176730725
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %169, %44
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %174

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %59, -852728557
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -852728557
  %68 = sub nsw i32 %59, %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %73, -1230684868
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1230684868
  %82 = sub nsw i32 %73, %78
  %83 = mul nsw i32 %67, %81
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 0, %93
  %95 = add i32 %88, %94
  %96 = sub nsw i32 %88, %93
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %99, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = sub i32 0, %106
  %108 = add i32 %101, %107
  %109 = sub nsw i32 %101, %106
  %110 = mul nsw i32 %95, %108
  %111 = add i32 %83, -1224717394
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1224717394
  %114 = add nsw i32 %83, %110
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %119, %125
  %127 = sub nsw i32 %119, %124
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %132, %138
  %140 = sub nsw i32 %132, %137
  %141 = mul nsw i32 %126, %139
  %142 = sub i32 0, %113
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %113, %141
  %147 = sitofp i32 %145 to double
  %148 = call double @sqrt(double %147) #3
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.distance, %struct.distance* %151, i32 0, i32 0
  store double %148, double* %152, align 16
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.distance, %struct.distance* %156, i32 0, i32 1
  store i32 %153, i32* %157, align 8
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.distance, %struct.distance* %161, i32 0, i32 2
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %54
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %5, align 4
  br label %50

; <label>:174:                                    ; preds = %50
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %4, align 4
  br label %37

; <label>:182:                                    ; preds = %37
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %313, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, -606134151
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -606134151
  %189 = sub nsw i32 %185, 1
  %190 = icmp slt i32 %184, %188
  br i1 %190, label %191, label %319

; <label>:191:                                    ; preds = %183
  store i32 0, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %305, %191
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, -149514673
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -149514673
  %198 = sub nsw i32 %194, 1
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %197, 425039320
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 425039320
  %203 = sub nsw i32 %197, %199
  %204 = icmp slt i32 %193, %202
  br i1 %204, label %205, label %312

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.distance, %struct.distance* %208, i32 0, i32 0
  %210 = load double, double* %209, align 16
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.distance, %struct.distance* %218, i32 0, i32 0
  %220 = load double, double* %219, align 16
  %221 = fcmp olt double %210, %220
  br i1 %221, label %222, label %304

; <label>:222:                                    ; preds = %205
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.distance, %struct.distance* %225, i32 0, i32 0
  %227 = load double, double* %226, align 16
  store double %227, double* %8, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.distance, %struct.distance* %233, i32 0, i32 0
  %235 = load double, double* %234, align 16
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.distance, %struct.distance* %238, i32 0, i32 0
  store double %235, double* %239, align 16
  %240 = load double, double* %8, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.distance, %struct.distance* %246, i32 0, i32 0
  store double %240, double* %247, align 16
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.distance, %struct.distance* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 8
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.distance, %struct.distance* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.distance, %struct.distance* %265, i32 0, i32 1
  store i32 %262, i32* %266, align 8
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.distance, %struct.distance* %275, i32 0, i32 1
  store i32 %267, i32* %276, align 8
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.distance, %struct.distance* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, 613353683
  %284 = add i32 %283, 1
  %285 = add i32 %284, 613353683
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.distance, %struct.distance* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.distance, %struct.distance* %293, i32 0, i32 2
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %5, align 4
  %297 = add i32 %296, -1441144605
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1441144605
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.distance, %struct.distance* %302, i32 0, i32 2
  store i32 %295, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %222, %205
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %5, align 4
  br label %192

; <label>:312:                                    ; preds = %192
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %4, align 4
  %315 = add i32 %314, -1376697081
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1376697081
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %4, align 4
  br label %183

; <label>:319:                                    ; preds = %183
  store i32 0, i32* %4, align 4
  br label %320

; <label>:320:                                    ; preds = %385, %319
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %7, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %392

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.distance, %struct.distance* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.distance, %struct.distance* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %339
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %340, i64 0, i64 2
  %342 = load i32, i32* %341, align 8
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.distance, %struct.distance* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %348
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %349, i64 0, i64 3
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.distance, %struct.distance* %354, i32 0, i32 2
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %357
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %358, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.distance, %struct.distance* %363, i32 0, i32 2
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %366
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %367, i64 0, i64 2
  %369 = load i32, i32* %368, align 8
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.distance, %struct.distance* %372, i32 0, i32 2
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %375
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %376, i64 0, i64 3
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.distance, %struct.distance* %381, i32 0, i32 0
  %383 = load double, double* %382, align 16
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %333, i32 %342, i32 %351, i32 %360, i32 %369, i32 %378, double %383)
  br label %385

; <label>:385:                                    ; preds = %324
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %4, align 4
  br label %320

; <label>:392:                                    ; preds = %320
  %393 = call i32 @getchar()
  %394 = call i32 @getchar()
  %395 = load i32, i32* %1, align 4
  ret i32 %395
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
