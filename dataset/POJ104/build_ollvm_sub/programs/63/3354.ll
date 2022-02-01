; ModuleID = 'source-C-CXX/63/3354.c'
source_filename = "source-C-CXX/63/3354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i = type { i32, i32, i32 }

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [100 x %struct.i], align 16
  %11 = alloca [100 x %struct.i], align 16
  %12 = alloca %struct.i, align 4
  %13 = alloca [100 x %struct.i], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %33, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.i, %struct.i* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.i, %struct.i* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.i, %struct.i* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %179, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %185

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 74010078
  %46 = add i32 %45, 1
  %47 = add i32 %46, 74010078
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %172, %43
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %178

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.i, %struct.i* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.i, %struct.i* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %58, %64
  %66 = sub nsw i32 %58, %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.i, %struct.i* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.i, %struct.i* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %71, -75035980
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -75035980
  %80 = sub nsw i32 %71, %76
  %81 = mul nsw i32 %65, %79
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.i, %struct.i* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.i, %struct.i* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %86, -1113044273
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1113044273
  %95 = sub nsw i32 %86, %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.i, %struct.i* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.i, %struct.i* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %100, %106
  %108 = sub nsw i32 %100, %105
  %109 = mul nsw i32 %94, %107
  %110 = sub i32 0, %109
  %111 = sub i32 %81, %110
  %112 = add nsw i32 %81, %109
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.i, %struct.i* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.i, %struct.i* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %117, 1474693292
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1474693292
  %126 = sub nsw i32 %117, %122
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.i, %struct.i* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.i, %struct.i* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %131, -1552905305
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1552905305
  %140 = sub nsw i32 %131, %136
  %141 = mul nsw i32 %125, %139
  %142 = sub i32 %111, 339800796
  %143 = add i32 %142, %141
  %144 = add i32 %143, 339800796
  %145 = add nsw i32 %111, %141
  %146 = sitofp i32 %144 to double
  %147 = call double @sqrt(double %146) #4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %155
  %157 = bitcast %struct.i* %153 to i8*
  %158 = bitcast %struct.i* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 12, i32 4, i1 false)
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %163
  %165 = bitcast %struct.i* %161 to i8*
  %166 = bitcast %struct.i* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 12, i32 4, i1 false)
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, 1046112442
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1046112442
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %53
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 897311866
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 897311866
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %49

; <label>:178:                                    ; preds = %49
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, -829983322
  %182 = add i32 %181, 1
  %183 = add i32 %182, -829983322
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %3, align 4
  br label %39

; <label>:185:                                    ; preds = %39
  store i32 1, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %301, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %306

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %294, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %193, 268622453
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 268622453
  %198 = sub nsw i32 %193, %194
  %199 = icmp slt i32 %192, %197
  br i1 %199, label %200, label %300

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp olt double %204, %213
  br i1 %214, label %215, label %293

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  store double %219, double* %9, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, -1060406643
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1060406643
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %229
  store double %227, double* %230, align 8
  %231 = load double, double* %9, align 8
  %232 = load i32, i32* %3, align 4
  %233 = add i32 %232, -1663804448
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1663804448
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %237
  store double %231, double* %238, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %240
  %242 = bitcast %struct.i* %12 to i8*
  %243 = bitcast %struct.i* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 12, i32 4, i1 false)
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, -192233452
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -192233452
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %252
  %254 = bitcast %struct.i* %246 to i8*
  %255 = bitcast %struct.i* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 12, i32 4, i1 false)
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 %256, 627325096
  %258 = add i32 %257, 1
  %259 = add i32 %258, 627325096
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %261
  %263 = bitcast %struct.i* %262 to i8*
  %264 = bitcast %struct.i* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 12, i32 4, i1 false)
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %266
  %268 = bitcast %struct.i* %12 to i8*
  %269 = bitcast %struct.i* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 12, i32 4, i1 false)
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %279
  %281 = bitcast %struct.i* %272 to i8*
  %282 = bitcast %struct.i* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 12, i32 4, i1 false)
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %289
  %291 = bitcast %struct.i* %290 to i8*
  %292 = bitcast %struct.i* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 12, i32 4, i1 false)
  br label %293

; <label>:293:                                    ; preds = %215, %200
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = add i32 %295, -2033227562
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -2033227562
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %3, align 4
  br label %191

; <label>:300:                                    ; preds = %191
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %4, align 4
  br label %186

; <label>:306:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %307

; <label>:307:                                    ; preds = %347, %306
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %7, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %352

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.i, %struct.i* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.i, %struct.i* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.i, %struct.i* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.i, %struct.i* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.i, %struct.i* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.i, %struct.i* %339, i32 0, i32 2
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %321, i32 %326, i32 %331, i32 %336, i32 %341, double %345)
  br label %347

; <label>:347:                                    ; preds = %311
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %3, align 4
  br label %307

; <label>:352:                                    ; preds = %307
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
