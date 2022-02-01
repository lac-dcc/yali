; ModuleID = 'source-C-CXX/63/3431.c'
source_filename = "source-C-CXX/63/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { i32, i32, i32 }

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
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x %struct.q], align 16
  %9 = alloca [100 x %struct.q], align 16
  %10 = alloca [100 x %struct.q], align 16
  %11 = alloca %struct.q, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.q, %struct.q* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.q, %struct.q* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.q, %struct.q* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 1433137379
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1433137379
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %181, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %187

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %175, %43
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %180

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.q, %struct.q* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.q, %struct.q* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %59, %65
  %67 = sub nsw i32 %59, %64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.q, %struct.q* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.q, %struct.q* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %72, -1403429307
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1403429307
  %81 = sub nsw i32 %72, %77
  %82 = mul nsw i32 %66, %80
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.q, %struct.q* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.q, %struct.q* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %87, 1653954721
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1653954721
  %96 = sub nsw i32 %87, %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.q, %struct.q* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.q, %struct.q* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %101, -1283769948
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1283769948
  %110 = sub nsw i32 %101, %106
  %111 = mul nsw i32 %95, %109
  %112 = sub i32 0, %111
  %113 = sub i32 %82, %112
  %114 = add nsw i32 %82, %111
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.q, %struct.q* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.q, %struct.q* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %119, -915847141
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -915847141
  %128 = sub nsw i32 %119, %124
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.q, %struct.q* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.q, %struct.q* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %133, -1454841832
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1454841832
  %142 = sub nsw i32 %133, %138
  %143 = mul nsw i32 %127, %141
  %144 = sub i32 0, %113
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %113, %143
  %149 = sitofp i32 %147 to double
  %150 = call double @sqrt(double %149) #4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %158
  %160 = bitcast %struct.q* %156 to i8*
  %161 = bitcast %struct.q* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 12, i32 4, i1 false)
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %166
  %168 = bitcast %struct.q* %164 to i8*
  %169 = bitcast %struct.q* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 12, i32 4, i1 false)
  %170 = load i32, i32* %12, align 4
  %171 = add i32 %170, 1318685511
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1318685511
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %12, align 4
  br label %175

; <label>:175:                                    ; preds = %54
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %4, align 4
  br label %50

; <label>:180:                                    ; preds = %50
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -1050964916
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1050964916
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %39

; <label>:187:                                    ; preds = %39
  store i32 1, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %302, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %308

; <label>:192:                                    ; preds = %188
  store i32 0, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %295, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %195, 1297957173
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1297957173
  %200 = sub nsw i32 %195, %196
  %201 = icmp slt i32 %194, %199
  br i1 %201, label %202, label %301

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp olt double %206, %215
  br i1 %216, label %217, label %294

; <label>:217:                                    ; preds = %202
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  store double %221, double* %7, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, -280361414
  %224 = add i32 %223, 1
  %225 = add i32 %224, -280361414
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %231
  store double %229, double* %232, align 8
  %233 = load double, double* %7, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %240
  store double %233, double* %241, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %243
  %245 = bitcast %struct.q* %11 to i8*
  %246 = bitcast %struct.q* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 12, i32 4, i1 false)
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %250, -974785834
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -974785834
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %255
  %257 = bitcast %struct.q* %249 to i8*
  %258 = bitcast %struct.q* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 12, i32 4, i1 false)
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 %259, -927953021
  %261 = add i32 %260, 1
  %262 = add i32 %261, -927953021
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %264
  %266 = bitcast %struct.q* %265 to i8*
  %267 = bitcast %struct.q* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 12, i32 4, i1 false)
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %269
  %271 = bitcast %struct.q* %11 to i8*
  %272 = bitcast %struct.q* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 12, i32 4, i1 false)
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %274
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %282
  %284 = bitcast %struct.q* %275 to i8*
  %285 = bitcast %struct.q* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 12, i32 4, i1 false)
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %290
  %292 = bitcast %struct.q* %291 to i8*
  %293 = bitcast %struct.q* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 12, i32 4, i1 false)
  br label %294

; <label>:294:                                    ; preds = %217, %202
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add i32 %296, 983681375
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 983681375
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %3, align 4
  br label %193

; <label>:301:                                    ; preds = %193
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add i32 %303, -840829610
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -840829610
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %5, align 4
  br label %188

; <label>:308:                                    ; preds = %188
  store i32 0, i32* %3, align 4
  br label %309

; <label>:309:                                    ; preds = %349, %308
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %12, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %355

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.q, %struct.q* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.q, %struct.q* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.q, %struct.q* %326, i32 0, i32 2
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.q, %struct.q* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.q, %struct.q* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.q, %struct.q* %341, i32 0, i32 2
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %323, i32 %328, i32 %333, i32 %338, i32 %343, double %347)
  br label %349

; <label>:349:                                    ; preds = %313
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 %350, -735789225
  %352 = add i32 %351, 1
  %353 = add i32 %352, -735789225
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %3, align 4
  br label %309

; <label>:355:                                    ; preds = %309
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
