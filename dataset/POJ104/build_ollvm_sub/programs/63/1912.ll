; ModuleID = 'source-C-CXX/63/1912.c'
source_filename = "source-C-CXX/63/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pointlong = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.pointlong], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x [11 x double]], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 44, i32 16, i1 false)
  %19 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 44, i32 16, i1 false)
  %20 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 44, i32 16, i1 false)
  %21 = bitcast [11 x [11 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 968, i32 16, i1 false)
  %22 = bitcast [1000 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %0
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %40, -812506855
  %42 = add i32 %41, 1
  %43 = add i32 %42, -812506855
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 %47, -195600779
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -195600779
  %51 = sub nsw i32 %47, 1
  %52 = mul nsw i32 %46, %50
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %165, %45
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %171

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, -1254550510
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1254550510
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %158, %58
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %164

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, -1727918184
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1727918184
  %80 = sub nsw i32 %72, %76
  %81 = sitofp i32 %79 to float
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %85, %90
  %92 = sub nsw i32 %85, %89
  %93 = sitofp i32 %91 to float
  %94 = fmul float %81, %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %98, 2055501593
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 2055501593
  %106 = sub nsw i32 %98, %102
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %110, -243923103
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -243923103
  %118 = sub nsw i32 %110, %114
  %119 = mul nsw i32 %105, %117
  %120 = sitofp i32 %119 to float
  %121 = fadd float %94, %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %125, 240835325
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 240835325
  %133 = sub nsw i32 %125, %129
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %137, 1859045040
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1859045040
  %145 = sub nsw i32 %137, %141
  %146 = mul nsw i32 %132, %144
  %147 = sitofp i32 %146 to float
  %148 = fadd float %121, %147
  store float %148, float* %16, align 4
  %149 = load float, float* %16, align 4
  %150 = fpext float %149 to double
  %151 = call double @sqrt(double %150) #4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x double], [11 x double]* %154, i64 0, i64 %156
  store double %151, double* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %68
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, 1263184977
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1263184977
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  br label %64

; <label>:164:                                    ; preds = %64
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, 408097076
  %168 = add i32 %167, 1
  %169 = add i32 %168, 408097076
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %54

; <label>:171:                                    ; preds = %54
  store i32 0, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %211, %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %218

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %204, %176
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x double], [11 x double]* %190, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %187
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %205, 985720273
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 985720273
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %9, align 4
  br label %183

; <label>:210:                                    ; preds = %183
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %8, align 4
  br label %172

; <label>:218:                                    ; preds = %172
  store i32 1, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %274, %218
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %280

; <label>:223:                                    ; preds = %219
  store i32 0, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %267, %223
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %13, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %273

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 %233, -1548924486
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1548924486
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp olt double %232, %240
  br i1 %241, label %242, label %266

; <label>:242:                                    ; preds = %228
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  store double %246, double* %17, align 8
  %247 = load i32, i32* %9, align 4
  %248 = add i32 %247, -120352080
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -120352080
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %256
  store double %254, double* %257, align 8
  %258 = load double, double* %17, align 8
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 %259, -1025485254
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1025485254
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %264
  store double %258, double* %265, align 8
  br label %266

; <label>:266:                                    ; preds = %242, %228
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 %268, 1989298319
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1989298319
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %9, align 4
  br label %224

; <label>:273:                                    ; preds = %224
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 %275, 1915330740
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1915330740
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %8, align 4
  br label %219

; <label>:280:                                    ; preds = %219
  store i32 0, i32* %8, align 4
  br label %281

; <label>:281:                                    ; preds = %391, %280
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %13, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %397

; <label>:285:                                    ; preds = %281
  store i32 0, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %383, %285
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %10, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %390

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %12, align 4
  br label %297

; <label>:297:                                    ; preds = %377, %290
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %382

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x double], [11 x double]* %304, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fcmp oeq double %308, %312
  br i1 %313, label %314, label %376

; <label>:314:                                    ; preds = %301
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %321, i32 0, i32 0
  store i32 %318, i32* %322, align 16
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %329, i32 0, i32 1
  store i32 %326, i32* %330, align 4
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %337, i32 0, i32 2
  store i32 %334, i32* %338, align 8
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %345, i32 0, i32 3
  store i32 %342, i32* %346, align 4
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %353, i32 0, i32 4
  store i32 %350, i32* %354, align 16
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %361, i32 0, i32 5
  store i32 %358, i32* %362, align 4
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %369, i32 0, i32 6
  store double %366, double* %370, align 8
  %371 = load i32, i32* %14, align 4
  %372 = add i32 %371, 1496627494
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1496627494
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %14, align 4
  br label %376

; <label>:376:                                    ; preds = %314, %301
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %12, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %12, align 4
  br label %297

; <label>:382:                                    ; preds = %297
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %9, align 4
  br label %286

; <label>:390:                                    ; preds = %286
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 %392, 1846752908
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1846752908
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %8, align 4
  br label %281

; <label>:397:                                    ; preds = %281
  store i32 0, i32* %8, align 4
  br label %398

; <label>:398:                                    ; preds = %540, %397
  %399 = load i32, i32* %8, align 4
  %400 = load i32, i32* %14, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %546

; <label>:402:                                    ; preds = %398
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  br label %403

; <label>:403:                                    ; preds = %493, %402
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %8, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %499

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %410, i32 0, i32 0
  %412 = load i32, i32* %411, align 16
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %415, i32 0, i32 0
  %417 = load i32, i32* %416, align 16
  %418 = icmp eq i32 %412, %417
  br i1 %418, label %419, label %492

; <label>:419:                                    ; preds = %407
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %422, i32 0, i32 1
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %427, i32 0, i32 1
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %424, %429
  br i1 %430, label %431, label %492

; <label>:431:                                    ; preds = %419
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %434, i32 0, i32 2
  %436 = load i32, i32* %435, align 8
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %439, i32 0, i32 2
  %441 = load i32, i32* %440, align 8
  %442 = icmp eq i32 %436, %441
  br i1 %442, label %443, label %492

; <label>:443:                                    ; preds = %431
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %446, i32 0, i32 6
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %451, i32 0, i32 6
  %453 = load double, double* %452, align 8
  %454 = fcmp oeq double %448, %453
  br i1 %454, label %455, label %492

; <label>:455:                                    ; preds = %443
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %458, i32 0, i32 3
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %463, i32 0, i32 3
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %460, %465
  br i1 %466, label %467, label %492

; <label>:467:                                    ; preds = %455
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %470, i32 0, i32 4
  %472 = load i32, i32* %471, align 16
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %475, i32 0, i32 4
  %477 = load i32, i32* %476, align 16
  %478 = icmp eq i32 %472, %477
  br i1 %478, label %479, label %492

; <label>:479:                                    ; preds = %467
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %482, i32 0, i32 5
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %487, i32 0, i32 5
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %484, %489
  br i1 %490, label %491, label %492

; <label>:491:                                    ; preds = %479
  store i32 1, i32* %15, align 4
  br label %499

; <label>:492:                                    ; preds = %479, %467, %455, %443, %431, %419, %407
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %9, align 4
  %495 = sub i32 %494, -1656605130
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1656605130
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %9, align 4
  br label %403

; <label>:499:                                    ; preds = %491, %403
  %500 = load i32, i32* %15, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %539

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 16
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %510, i32 0, i32 1
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %515, i32 0, i32 2
  %517 = load i32, i32* %516, align 8
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %520, i32 0, i32 3
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %525, i32 0, i32 4
  %527 = load i32, i32* %526, align 16
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %530, i32 0, i32 5
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %8, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %535, i32 0, i32 6
  %537 = load double, double* %536, align 8
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %512, i32 %517, i32 %522, i32 %527, i32 %532, double %537)
  br label %539

; <label>:539:                                    ; preds = %502, %499
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %8, align 4
  %542 = sub i32 %541, -791875618
  %543 = add i32 %542, 1
  %544 = add i32 %543, -791875618
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %8, align 4
  br label %398

; <label>:546:                                    ; preds = %398
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
