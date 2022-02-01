; ModuleID = 'source-C-CXX/63/3353.c'
source_filename = "source-C-CXX/63/3353.c"
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
  %12 = alloca [100 x %struct.i], align 16
  %13 = alloca %struct.i, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
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

; <label>:39:                                     ; preds = %184, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %190

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1137675899
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1137675899
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %176, %43
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %183

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.i, %struct.i* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.i, %struct.i* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %58, -988934444
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -988934444
  %67 = sub nsw i32 %58, %63
  %68 = sitofp i32 %66 to double
  %69 = fmul double 1.000000e+00, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.i, %struct.i* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.i, %struct.i* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %74, 1312704506
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1312704506
  %83 = sub nsw i32 %74, %79
  %84 = sitofp i32 %82 to double
  %85 = fmul double %69, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.i, %struct.i* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.i, %struct.i* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %90, 1019863092
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1019863092
  %99 = sub nsw i32 %90, %95
  %100 = sitofp i32 %98 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.i, %struct.i* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.i, %struct.i* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %106, -1629306924
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1629306924
  %115 = sub nsw i32 %106, %111
  %116 = sitofp i32 %114 to double
  %117 = fmul double %101, %116
  %118 = fadd double %85, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.i, %struct.i* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.i, %struct.i* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %123, 2070467159
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 2070467159
  %132 = sub nsw i32 %123, %128
  %133 = sitofp i32 %131 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.i, %struct.i* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.i, %struct.i* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %139, 1972191754
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1972191754
  %148 = sub nsw i32 %139, %144
  %149 = sitofp i32 %147 to double
  %150 = fmul double %134, %149
  %151 = fadd double %118, %150
  %152 = call double @sqrt(double %151) #4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %160
  %162 = bitcast %struct.i* %158 to i8*
  %163 = bitcast %struct.i* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 12, i32 4, i1 false)
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %168
  %170 = bitcast %struct.i* %166 to i8*
  %171 = bitcast %struct.i* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 12, i32 4, i1 false)
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %53
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %4, align 4
  br label %49

; <label>:183:                                    ; preds = %49
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, 148419943
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 148419943
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %39

; <label>:190:                                    ; preds = %39
  store i32 1, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %304, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %309

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %296, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %198, -1138099686
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -1138099686
  %203 = sub nsw i32 %198, %199
  %204 = icmp slt i32 %197, %202
  br i1 %204, label %205, label %303

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, -2083065509
  %212 = add i32 %211, 1
  %213 = add i32 %212, -2083065509
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp olt double %209, %217
  br i1 %218, label %219, label %295

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  store double %223, double* %9, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load double, double* %9, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %241
  store double %236, double* %242, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %244
  %246 = bitcast %struct.i* %13 to i8*
  %247 = bitcast %struct.i* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 12, i32 4, i1 false)
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = add i32 %251, 240096184
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 240096184
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %256
  %258 = bitcast %struct.i* %250 to i8*
  %259 = bitcast %struct.i* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 12, i32 4, i1 false)
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 %260, 1256856927
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1256856927
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %265
  %267 = bitcast %struct.i* %266 to i8*
  %268 = bitcast %struct.i* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 12, i32 4, i1 false)
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %270
  %272 = bitcast %struct.i* %13 to i8*
  %273 = bitcast %struct.i* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 12, i32 4, i1 false)
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %281
  %283 = bitcast %struct.i* %276 to i8*
  %284 = bitcast %struct.i* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 12, i32 4, i1 false)
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %291
  %293 = bitcast %struct.i* %292 to i8*
  %294 = bitcast %struct.i* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 12, i32 4, i1 false)
  br label %295

; <label>:295:                                    ; preds = %219, %205
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %4, align 4
  br label %196

; <label>:303:                                    ; preds = %196
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %3, align 4
  br label %191

; <label>:309:                                    ; preds = %191
  store i32 0, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %350, %309
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %357

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.i, %struct.i* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.i, %struct.i* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.i, %struct.i* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.i, %struct.i* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.i, %struct.i* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.i, %struct.i* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %324, i32 %329, i32 %334, i32 %339, i32 %344, double %348)
  br label %350

; <label>:350:                                    ; preds = %314
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %3, align 4
  br label %310

; <label>:357:                                    ; preds = %310
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
