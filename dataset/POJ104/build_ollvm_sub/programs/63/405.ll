; ModuleID = 'source-C-CXX/63/405.c'
source_filename = "source-C-CXX/63/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [3 x i32]], align 16
  %11 = alloca [10000 x [6 x i32]], align 16
  %12 = alloca [10000 x float], align 16
  %13 = alloca float, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %9, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = mul nsw i32 %45, %48
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %233, %44
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %240

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -2087052085
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2087052085
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %223, %60
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %232

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %75, %81
  %83 = sub nsw i32 %75, %80
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %88, 607674409
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 607674409
  %97 = sub nsw i32 %88, %93
  %98 = mul nsw i32 %82, %96
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %103, -1462265871
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1462265871
  %112 = sub nsw i32 %103, %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %117, %123
  %125 = sub nsw i32 %117, %122
  %126 = mul nsw i32 %111, %124
  %127 = sub i32 %98, -1605591747
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1605591747
  %130 = add nsw i32 %98, %126
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %135, %141
  %143 = sub nsw i32 %135, %140
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 2
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %148, 1405336230
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1405336230
  %157 = sub nsw i32 %148, %153
  %158 = mul nsw i32 %142, %156
  %159 = sub i32 %129, -1560365771
  %160 = add i32 %159, %158
  %161 = add i32 %160, -1560365771
  %162 = add nsw i32 %129, %158
  %163 = sitofp i32 %161 to double
  %164 = call double @sqrt(double %163) #3
  %165 = fptrunc double %164 to float
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %167
  store float %165, float* %168, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %176, i64 0, i64 0
  store i32 %173, i32* %177, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %185, i64 0, i64 1
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 2
  store i32 %191, i32* %195, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %203, i64 0, i64 3
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %212, i64 0, i64 4
  store i32 %209, i32* %213, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 2
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %221, i64 0, i64 5
  store i32 %218, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %70
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %6, align 4
  br label %66

; <label>:232:                                    ; preds = %66
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %4, align 4
  br label %53

; <label>:240:                                    ; preds = %53
  store i32 0, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %470, %240
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = icmp slt i32 %242, %245
  br i1 %247, label %248, label %476

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %3, align 4
  store i32 %249, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %463, %248
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %2, align 4
  %253 = add i32 %252, -343609682
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -343609682
  %256 = sub nsw i32 %252, 1
  %257 = icmp slt i32 %251, %255
  br i1 %257, label %258, label %469

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %260
  %262 = load float, float* %261, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = fcmp olt float %262, %271
  br i1 %272, label %273, label %462

; <label>:273:                                    ; preds = %258
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  store float %277, float* %13, align 4
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %278, 269580520
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 269580520
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %287
  store float %285, float* %288, align 4
  %289 = load float, float* %13, align 4
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, -1378590382
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1378590382
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %295
  store float %289, float* %296, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %298
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 8
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %308
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 8
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %313
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %314, i64 0, i64 0
  store i32 %311, i32* %315, align 8
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %323
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %324, i64 0, i64 0
  store i32 %316, i32* %325, align 8
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %327
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %7, align 4
  %331 = load i32, i32* %4, align 4
  %332 = add i32 %331, -2005830714
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -2005830714
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %336
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %337, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %341
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %342, i64 0, i64 1
  store i32 %339, i32* %343, align 4
  %344 = load i32, i32* %7, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %351
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %352, i64 0, i64 1
  store i32 %344, i32* %353, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %356, i64 0, i64 2
  %358 = load i32, i32* %357, align 8
  store i32 %358, i32* %7, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %365
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %366, i64 0, i64 2
  %368 = load i32, i32* %367, align 8
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %370
  %372 = getelementptr inbounds [6 x i32], [6 x i32]* %371, i64 0, i64 2
  store i32 %368, i32* %372, align 8
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %380
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %381, i64 0, i64 2
  store i32 %373, i32* %382, align 8
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %384
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %385, i64 0, i64 3
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %7, align 4
  %388 = load i32, i32* %4, align 4
  %389 = add i32 %388, -1393125420
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1393125420
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %393
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %394, i64 0, i64 3
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %398
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %399, i64 0, i64 3
  store i32 %396, i32* %400, align 4
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 %402, 341336177
  %404 = add i32 %403, 1
  %405 = add i32 %404, 341336177
  %406 = add nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %407
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %408, i64 0, i64 3
  store i32 %401, i32* %409, align 4
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %411
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %412, i64 0, i64 4
  %414 = load i32, i32* %413, align 8
  store i32 %414, i32* %7, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %421
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %422, i64 0, i64 4
  %424 = load i32, i32* %423, align 8
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %426
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %427, i64 0, i64 4
  store i32 %424, i32* %428, align 8
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %434
  %436 = getelementptr inbounds [6 x i32], [6 x i32]* %435, i64 0, i64 4
  store i32 %429, i32* %436, align 8
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %438
  %440 = getelementptr inbounds [6 x i32], [6 x i32]* %439, i64 0, i64 5
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %7, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %446
  %448 = getelementptr inbounds [6 x i32], [6 x i32]* %447, i64 0, i64 5
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %451
  %453 = getelementptr inbounds [6 x i32], [6 x i32]* %452, i64 0, i64 5
  store i32 %449, i32* %453, align 4
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %459
  %461 = getelementptr inbounds [6 x i32], [6 x i32]* %460, i64 0, i64 5
  store i32 %454, i32* %461, align 4
  br label %462

; <label>:462:                                    ; preds = %273, %258
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %4, align 4
  %465 = add i32 %464, -306085644
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -306085644
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %4, align 4
  br label %250

; <label>:469:                                    ; preds = %250
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %2, align 4
  %472 = add i32 %471, -1367521876
  %473 = add i32 %472, -1
  %474 = sub i32 %473, -1367521876
  %475 = add nsw i32 %471, -1
  store i32 %474, i32* %2, align 4
  br label %241

; <label>:476:                                    ; preds = %241
  store i32 0, i32* %5, align 4
  br label %477

; <label>:477:                                    ; preds = %518, %476
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %8, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %525

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %483
  %485 = getelementptr inbounds [6 x i32], [6 x i32]* %484, i64 0, i64 0
  %486 = load i32, i32* %485, align 8
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %488
  %490 = getelementptr inbounds [6 x i32], [6 x i32]* %489, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %493
  %495 = getelementptr inbounds [6 x i32], [6 x i32]* %494, i64 0, i64 2
  %496 = load i32, i32* %495, align 8
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %498
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %499, i64 0, i64 3
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %503
  %505 = getelementptr inbounds [6 x i32], [6 x i32]* %504, i64 0, i64 4
  %506 = load i32, i32* %505, align 8
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %508
  %510 = getelementptr inbounds [6 x i32], [6 x i32]* %509, i64 0, i64 5
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %513
  %515 = load float, float* %514, align 4
  %516 = fpext float %515 to double
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %486, i32 %491, i32 %496, i32 %501, i32 %506, i32 %511, double %516)
  br label %518

; <label>:518:                                    ; preds = %481
  %519 = load i32, i32* %5, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  store i32 %523, i32* %5, align 4
  br label %477

; <label>:525:                                    ; preds = %477
  ret void
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
