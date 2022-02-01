; ModuleID = 'source-C-CXX/4/931.c'
source_filename = "source-C-CXX/4/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x [256 x i8]], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %23 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store double 0.000000e+00, double* %21, align 8
  store double 0.000000e+00, double* %22, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %20)
  %25 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 1
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 1
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = icmp eq i64 %33, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %258

; <label>:46:                                     ; preds = %9
  br i1 %37, label %47, label %237

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %217, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %287

; <label>:57:                                     ; preds = %48, %287
  %58 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %287

; <label>:73:                                     ; preds = %57
  br i1 %64, label %74, label %218

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  br i1 %81, label %82, label %124

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %295

; <label>:91:                                     ; preds = %82, %295
  %92 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %295

; <label>:107:                                    ; preds = %91
  br i1 %98, label %108, label %124

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 67
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %108
  %117 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 71
  br i1 %123, label %156, label %124

; <label>:124:                                    ; preds = %116, %108, %107, %74
  %125 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 1
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 65
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %124
  %133 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 1
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 84
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %132
  %141 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 1
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 67
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %140
  %149 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 1
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 71
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %148, %116
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double 0.000000e+00, double* %22, align 8
  br label %218

; <label>:158:                                    ; preds = %148, %140, %132, %124
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %303

; <label>:167:                                    ; preds = %158, %303
  %168 = load double, double* %21, align 8
  %169 = fadd double %168, 1.000000e+00
  store double %169, double* %21, align 8
  %170 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 1
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %175, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %303

; <label>:191:                                    ; preds = %167
  br i1 %182, label %192, label %195

; <label>:192:                                    ; preds = %191
  %193 = load double, double* %22, align 8
  %194 = fadd double %193, 1.000000e+00
  store double %194, double* %22, align 8
  br label %195

; <label>:195:                                    ; preds = %192, %191
  br label %196

; <label>:196:                                    ; preds = %195
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %329

; <label>:206:                                    ; preds = %197, %329
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %329

; <label>:217:                                    ; preds = %206
  br label %48

; <label>:218:                                    ; preds = %156, %73
  %219 = load double, double* %21, align 8
  %220 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %220, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #4
  %223 = uitofp i64 %222 to double
  %224 = fcmp oeq double %219, %223
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %218
  %226 = load double, double* %20, align 8
  %227 = load double, double* %22, align 8
  %228 = load double, double* %21, align 8
  %229 = fdiv double %227, %228
  %230 = fcmp olt double %226, %229
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %225
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %235

; <label>:233:                                    ; preds = %225
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %231
  br label %236

; <label>:236:                                    ; preds = %235, %218
  br label %239

; <label>:237:                                    ; preds = %46
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %236
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %334

; <label>:248:                                    ; preds = %239, %334
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %334

; <label>:257:                                    ; preds = %248
  ret i32 0

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca [100 x i32], align 16
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca [256 x [256 x i8]], align 16
  %268 = alloca [256 x i8], align 16
  %269 = alloca double, align 8
  %270 = alloca double, align 8
  %271 = alloca double, align 8
  store i32 0, i32* %259, align 4
  %272 = bitcast [100 x i32]* %264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %272, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %266, align 4
  store double 0.000000e+00, double* %270, align 8
  store double 0.000000e+00, double* %271, align 8
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %269)
  %274 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %267, i64 0, i64 1
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %274, i32 0, i32 0
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %275)
  %277 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %267, i64 0, i64 0
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %278)
  %280 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %267, i64 0, i64 1
  %281 = getelementptr inbounds [256 x i8], [256 x i8]* %280, i32 0, i32 0
  %282 = call i64 @strlen(i8* %281) #4
  %283 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %267, i64 0, i64 0
  %284 = getelementptr inbounds [256 x i8], [256 x i8]* %283, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #4
  %286 = icmp eq i64 %282, %285
  br label %9

; <label>:287:                                    ; preds = %57, %48
  %288 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x i8], [256 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br label %57

; <label>:295:                                    ; preds = %91, %82
  %296 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x i8], [256 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 84
  br label %91

; <label>:303:                                    ; preds = %167, %158
  %304 = load double, double* %21, align 8
  %305 = fsub double -0.000000e+00, %304
  %306 = fadd double %305, 1.000000e+00
  %307 = fsub double %304, 1.000000e+00
  %308 = fmul double %307, 1.000000e+00
  %309 = fsub double -0.000000e+00, %304
  %310 = fadd double %309, 1.000000e+00
  %311 = fsub double %304, 1.000000e+00
  %312 = fmul double %311, 1.000000e+00
  %313 = fsub double %304, 1.000000e+00
  %314 = fmul double %313, 1.000000e+00
  %315 = fadd double %304, 1.000000e+00
  store double %315, double* %21, align 8
  %316 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 0
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i8], [256 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %18, i64 0, i64 1
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [256 x i8], [256 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %321, %327
  br label %167

; <label>:329:                                    ; preds = %206, %197
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %330, 1
  store i32 %333, i32* %12, align 4
  br label %206

; <label>:334:                                    ; preds = %248, %239
  br label %248
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
