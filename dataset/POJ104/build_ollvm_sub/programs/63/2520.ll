; ModuleID = 'source-C-CXX/63/2520.c'
source_filename = "source-C-CXX/63/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [46 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1591401010
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1591401010
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %182, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 431209652
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 431209652
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %188

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, -2136484621
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2136484621
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %176, %51
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %181

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %66, %72
  %74 = sub nsw i32 %66, %71
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %79, %85
  %87 = sub nsw i32 %79, %84
  %88 = mul nsw i32 %73, %86
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %93, %99
  %101 = sub nsw i32 %93, %98
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %106, %112
  %114 = sub nsw i32 %106, %111
  %115 = mul nsw i32 %100, %113
  %116 = add i32 %88, -1072971126
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1072971126
  %119 = add nsw i32 %88, %115
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %124, 661845185
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 661845185
  %133 = sub nsw i32 %124, %129
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %138, %144
  %146 = sub nsw i32 %138, %143
  %147 = mul nsw i32 %132, %145
  %148 = sub i32 0, %118
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %118, %147
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to float
  %167 = fpext float %166 to double
  %168 = call double @sqrt(double %167) #4
  %169 = fptrunc double %168 to float
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %172, i64 0, i64 %174
  store float %169, float* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %61
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  br label %57

; <label>:181:                                    ; preds = %57
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, -1671010337
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1671010337
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %43

; <label>:188:                                    ; preds = %43
  store i32 0, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %241, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = icmp slt i32 %190, %193
  br i1 %195, label %196, label %247

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, -1310585011
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1310585011
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %233, %196
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %240

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x float], [10 x float]* %209, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %216, i32 0, i32 0
  store float %213, float* %217, align 4
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.anon, %struct.anon* %221, i32 0, i32 1
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i32 0, i32 2
  store i32 %223, i32* %227, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, 1265872263
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1265872263
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %206
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %6, align 4
  br label %202

; <label>:240:                                    ; preds = %202
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, 345621062
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 345621062
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %5, align 4
  br label %189

; <label>:247:                                    ; preds = %189
  %248 = load i32, i32* %7, align 4
  store i32 %248, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %320, %247
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %9, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %326

; <label>:253:                                    ; preds = %249
  store i32 0, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %314, %253
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 %256, -179817281
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -179817281
  %260 = sub nsw i32 %256, 1
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 %259, -2111069755
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -2111069755
  %265 = sub nsw i32 %259, %261
  %266 = icmp slt i32 %255, %264
  br i1 %266, label %267, label %319

; <label>:267:                                    ; preds = %254
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.anon, %struct.anon* %270, i32 0, i32 0
  %272 = load float, float* %271, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.anon, %struct.anon* %280, i32 0, i32 0
  %282 = load float, float* %281, align 4
  %283 = fcmp olt float %272, %282
  br i1 %283, label %284, label %313

; <label>:284:                                    ; preds = %267
  %285 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 45
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %287
  %289 = bitcast %struct.anon* %285 to i8*
  %290 = bitcast %struct.anon* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 12, i32 4, i1 false)
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = add i32 %294, -395367504
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -395367504
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %299
  %301 = bitcast %struct.anon* %293 to i8*
  %302 = bitcast %struct.anon* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 12, i32 4, i1 false)
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 %303, 520791002
  %305 = add i32 %304, 1
  %306 = add i32 %305, 520791002
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %308
  %310 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 45
  %311 = bitcast %struct.anon* %309 to i8*
  %312 = bitcast %struct.anon* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 12, i32 4, i1 false)
  br label %313

; <label>:313:                                    ; preds = %284, %267
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  store i32 %317, i32* %6, align 4
  br label %254

; <label>:319:                                    ; preds = %254
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = add i32 %321, 1056756077
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1056756077
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %7, align 4
  br label %249

; <label>:326:                                    ; preds = %249
  store i32 0, i32* %7, align 4
  br label %327

; <label>:327:                                    ; preds = %393, %326
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %9, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %400

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.anon, %struct.anon* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %338, i64 0, i64 0
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.anon, %struct.anon* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %347, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.anon, %struct.anon* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %356, i64 0, i64 2
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.anon, %struct.anon* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.anon, %struct.anon* %370, i32 0, i32 2
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %374, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.anon, %struct.anon* %379, i32 0, i32 2
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %383, i64 0, i64 2
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.anon, %struct.anon* %388, i32 0, i32 0
  %390 = load float, float* %389, align 4
  %391 = fpext float %390 to double
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %340, i32 %349, i32 %358, i32 %367, i32 %376, i32 %385, double %391)
  br label %393

; <label>:393:                                    ; preds = %331
  %394 = load i32, i32* %7, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %7, align 4
  br label %327

; <label>:400:                                    ; preds = %327
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
