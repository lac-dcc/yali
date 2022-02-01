; ModuleID = 'source-C-CXX/63/3047.c'
source_filename = "source-C-CXX/63/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x %struct.anon], align 16
  %10 = alloca %struct.anon, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, 1527145017
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1527145017
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %163, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 717908867
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 717908867
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %168

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, 1022651958
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1022651958
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %155, %42
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %162

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %56, -452135659
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -452135659
  %64 = sub nsw i32 %56, %60
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %68, -852702212
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -852702212
  %76 = sub nsw i32 %68, %72
  %77 = mul nsw i32 %63, %75
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %81, 1519357570
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1519357570
  %89 = sub nsw i32 %81, %85
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %93, 926524608
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 926524608
  %101 = sub nsw i32 %93, %97
  %102 = mul nsw i32 %88, %100
  %103 = sub i32 0, %102
  %104 = sub i32 %77, %103
  %105 = add nsw i32 %77, %102
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %109, -1853878221
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1853878221
  %117 = sub nsw i32 %109, %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %121, -2146089521
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -2146089521
  %129 = sub nsw i32 %121, %125
  %130 = mul nsw i32 %116, %128
  %131 = sub i32 0, %130
  %132 = sub i32 %104, %131
  %133 = add nsw i32 %104, %130
  %134 = sitofp i32 %132 to double
  %135 = call double @sqrt(double %134) #4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 0
  store double %135, double* %139, align 16
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 1
  store i32 %140, i32* %144, align 8
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 2
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, 1278874751
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1278874751
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %52
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %6, align 4
  br label %48

; <label>:162:                                    ; preds = %48
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %7, align 4
  br label %34

; <label>:168:                                    ; preds = %34
  store i32 0, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %362, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, 194896665
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 194896665
  %175 = sub nsw i32 %171, 1
  %176 = icmp slt i32 %170, %174
  br i1 %176, label %177, label %368

; <label>:177:                                    ; preds = %169
  store i32 0, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %354, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, 808204338
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 808204338
  %184 = sub nsw i32 %180, 1
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %183, -375714205
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -375714205
  %189 = sub nsw i32 %183, %185
  %190 = icmp slt i32 %179, %188
  br i1 %190, label %191, label %361

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %194, i32 0, i32 0
  %196 = load double, double* %195, align 16
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, 264840511
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 264840511
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.anon, %struct.anon* %203, i32 0, i32 0
  %205 = load double, double* %204, align 16
  %206 = fcmp ogt double %196, %205
  br i1 %206, label %207, label %233

; <label>:207:                                    ; preds = %191
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %212
  %214 = bitcast %struct.anon* %10 to i8*
  %215 = bitcast %struct.anon* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 16, i32 8, i1 false)
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, 1025066261
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1025066261
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %224
  %226 = bitcast %struct.anon* %222 to i8*
  %227 = bitcast %struct.anon* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 16, i32 16, i1 false)
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %229
  %231 = bitcast %struct.anon* %230 to i8*
  %232 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 8, i1 false)
  br label %353

; <label>:233:                                    ; preds = %191
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %236, i32 0, i32 0
  %238 = load double, double* %237, align 16
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, 1980093209
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1980093209
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %245, i32 0, i32 0
  %247 = load double, double* %246, align 16
  %248 = fcmp oeq double %238, %247
  br i1 %248, label %249, label %352

; <label>:249:                                    ; preds = %233
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, 277944262
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 277944262
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 8
  %264 = icmp slt i32 %254, %263
  br i1 %264, label %265, label %292

; <label>:265:                                    ; preds = %249
  %266 = load i32, i32* %7, align 4
  %267 = add i32 %266, 939941368
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 939941368
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %271
  %273 = bitcast %struct.anon* %10 to i8*
  %274 = bitcast %struct.anon* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 16, i32 8, i1 false)
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 %275, -1285517843
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1285517843
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %283
  %285 = bitcast %struct.anon* %281 to i8*
  %286 = bitcast %struct.anon* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 16, i32 16, i1 false)
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %288
  %290 = bitcast %struct.anon* %289 to i8*
  %291 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 16, i32 8, i1 false)
  br label %351

; <label>:292:                                    ; preds = %249
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.anon, %struct.anon* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 8
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.anon, %struct.anon* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 8
  %306 = icmp eq i32 %297, %305
  br i1 %306, label %307, label %350

; <label>:307:                                    ; preds = %292
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.anon, %struct.anon* %310, i32 0, i32 2
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add i32 %313, -1892944728
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1892944728
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.anon, %struct.anon* %319, i32 0, i32 2
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %312, %321
  br i1 %322, label %323, label %350

; <label>:323:                                    ; preds = %307
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %328
  %330 = bitcast %struct.anon* %10 to i8*
  %331 = bitcast %struct.anon* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 16, i32 8, i1 false)
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %341
  %343 = bitcast %struct.anon* %339 to i8*
  %344 = bitcast %struct.anon* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 16, i32 16, i1 false)
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %346
  %348 = bitcast %struct.anon* %347 to i8*
  %349 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 16, i32 8, i1 false)
  br label %350

; <label>:350:                                    ; preds = %323, %307, %292
  br label %351

; <label>:351:                                    ; preds = %350, %265
  br label %352

; <label>:352:                                    ; preds = %351, %233
  br label %353

; <label>:353:                                    ; preds = %352, %207
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %7, align 4
  br label %178

; <label>:361:                                    ; preds = %178
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %6, align 4
  %364 = add i32 %363, -179920639
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -179920639
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %6, align 4
  br label %169

; <label>:368:                                    ; preds = %169
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  store i32 %371, i32* %6, align 4
  br label %373

; <label>:373:                                    ; preds = %431, %368
  %374 = load i32, i32* %6, align 4
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %437

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.anon, %struct.anon* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.anon, %struct.anon* %387, i32 0, i32 1
  %389 = load i32, i32* %388, align 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.anon, %struct.anon* %395, i32 0, i32 1
  %397 = load i32, i32* %396, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.anon, %struct.anon* %403, i32 0, i32 2
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.anon, %struct.anon* %411, i32 0, i32 2
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.anon, %struct.anon* %419, i32 0, i32 2
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %9, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.anon, %struct.anon* %427, i32 0, i32 0
  %429 = load double, double* %428, align 16
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %384, i32 %392, i32 %400, i32 %408, i32 %416, i32 %424, double %429)
  br label %431

; <label>:431:                                    ; preds = %376
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 %432, -1911940717
  %434 = add i32 %433, -1
  %435 = add i32 %434, -1911940717
  %436 = add nsw i32 %432, -1
  store i32 %435, i32* %6, align 4
  br label %373

; <label>:437:                                    ; preds = %373
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
