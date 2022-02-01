; ModuleID = 'source-C-CXX/63/2295.c'
source_filename = "source-C-CXX/63/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.result = type { i32, i32, i32, i32, i32, i32, double }

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
  %8 = alloca i32, align 4
  %9 = alloca [50 x double], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [50 x %struct.result], align 16
  %14 = alloca %struct.result, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -722243488, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %352
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -722243488, label %20
    i32 1588340389, label %25
    i32 62511395, label %36
    i32 -848932977, label %39
    i32 -1808245050, label %45
    i32 289448375, label %50
    i32 1923852472, label %53
    i32 -823315886, label %58
    i32 -1529457108, label %144
    i32 -1386597777, label %147
    i32 -1436732846, label %148
    i32 -1152323179, label %151
    i32 -998494008, label %152
    i32 1779518235, label %157
    i32 1113546490, label %160
    i32 -1234785992, label %165
    i32 1858596973, label %241
    i32 -10368184, label %244
    i32 -1312288203, label %245
    i32 -801415595, label %248
    i32 -2124104438, label %249
    i32 2020866983, label %254
    i32 2092545038, label %255
    i32 -2007589195, label %262
    i32 -1764452748, label %276
    i32 -1583751870, label %297
    i32 -1502994178, label %298
    i32 -275650028, label %301
    i32 1065284410, label %302
    i32 358636441, label %305
    i32 145909607, label %306
    i32 -56095556, label %311
    i32 -430457856, label %348
    i32 -1313878909, label %351
  ]

; <label>:19:                                     ; preds = %17
  br label %352

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1588340389, i32 -848932977
  store i32 %24, i32* %16
  br label %352

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  store i32 62511395, i32* %16
  br label %352

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -722243488, i32* %16
  br label %352

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1808245050, i32* %16
  br label %352

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 289448375, i32 -1152323179
  store i32 %49, i32* %16
  br label %352

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1923852472, i32* %16
  br label %352

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -823315886, i32 -1386597777
  store i32 %57, i32* %16
  br label %352

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sitofp i32 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = fdiv double %64, 2.000000e+00
  %66 = fsub double %60, %65
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to double
  %72 = fadd double %69, %71
  %73 = load i32, i32* %3, align 4
  %74 = sitofp i32 %73 to double
  %75 = fsub double %72, %74
  %76 = fsub double %75, 1.000000e+00
  %77 = fptosi double %76 to i32
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = mul nsw i32 %86, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %96, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = mul nsw i32 %125, %134
  %136 = add nsw i32 %116, %135
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = call double @sqrt(double %139) #4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %142
  store double %140, double* %143, align 8
  store i32 -1529457108, i32* %16
  br label %352

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1923852472, i32* %16
  br label %352

; <label>:147:                                    ; preds = %17
  store i32 -1436732846, i32* %16
  br label %352

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1808245050, i32* %16
  br label %352

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -998494008, i32* %16
  br label %352

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1779518235, i32 -801415595
  store i32 %156, i32* %16
  br label %352

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 1113546490, i32* %16
  br label %352

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1234785992, i32 -10368184
  store i32 %164, i32* %16
  br label %352

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %2, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sitofp i32 %169 to double
  %171 = fmul double 1.000000e+00, %170
  %172 = fdiv double %171, 2.000000e+00
  %173 = fsub double %167, %172
  %174 = load i32, i32* %3, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double %173, %175
  %177 = load i32, i32* %5, align 4
  %178 = sitofp i32 %177 to double
  %179 = fadd double %176, %178
  %180 = load i32, i32* %3, align 4
  %181 = sitofp i32 %180 to double
  %182 = fsub double %179, %181
  %183 = fsub double %182, 1.000000e+00
  %184 = fptosi double %183 to i32
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.result, %struct.result* %191, i32 0, i32 0
  store i32 %188, i32* %192, align 16
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.result, %struct.result* %199, i32 0, i32 1
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.result, %struct.result* %207, i32 0, i32 2
  store i32 %204, i32* %208, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.result, %struct.result* %215, i32 0, i32 3
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.result, %struct.result* %223, i32 0, i32 4
  store i32 %220, i32* %224, align 16
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.result, %struct.result* %231, i32 0, i32 5
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.result, %struct.result* %239, i32 0, i32 6
  store double %236, double* %240, align 8
  store i32 1858596973, i32* %16
  br label %352

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 1113546490, i32* %16
  br label %352

; <label>:244:                                    ; preds = %17
  store i32 -1312288203, i32* %16
  br label %352

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 -998494008, i32* %16
  br label %352

; <label>:248:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -2124104438, i32* %16
  br label %352

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 2020866983, i32 358636441
  store i32 %253, i32* %16
  br label %352

; <label>:254:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2092545038, i32* %16
  br label %352

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp slt i32 %256, %259
  %261 = select i1 %260, i32 -2007589195, i32 -275650028
  store i32 %261, i32* %16
  br label %352

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.result, %struct.result* %265, i32 0, i32 6
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.result, %struct.result* %271, i32 0, i32 6
  %273 = load double, double* %272, align 8
  %274 = fcmp olt double %267, %273
  %275 = select i1 %274, i32 -1764452748, i32 -1583751870
  store i32 %275, i32* %16
  br label %352

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %279
  %281 = bitcast %struct.result* %14 to i8*
  %282 = bitcast %struct.result* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 32, i32 8, i1 false)
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %288
  %290 = bitcast %struct.result* %286 to i8*
  %291 = bitcast %struct.result* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 32, i32 16, i1 false)
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %293
  %295 = bitcast %struct.result* %294 to i8*
  %296 = bitcast %struct.result* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 32, i32 8, i1 false)
  store i32 -1583751870, i32* %16
  br label %352

; <label>:297:                                    ; preds = %17
  store i32 -1502994178, i32* %16
  br label %352

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  store i32 2092545038, i32* %16
  br label %352

; <label>:301:                                    ; preds = %17
  store i32 1065284410, i32* %16
  br label %352

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  store i32 -2124104438, i32* %16
  br label %352

; <label>:305:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 145909607, i32* %16
  br label %352

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %4, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 -56095556, i32 -1313878909
  store i32 %310, i32* %16
  br label %352

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.result, %struct.result* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 16
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.result, %struct.result* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.result, %struct.result* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 8
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.result, %struct.result* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.result, %struct.result* %334, i32 0, i32 4
  %336 = load i32, i32* %335, align 16
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.result, %struct.result* %339, i32 0, i32 5
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %13, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.result, %struct.result* %344, i32 0, i32 6
  %346 = load double, double* %345, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %321, i32 %326, i32 %331, i32 %336, i32 %341, double %346)
  store i32 -430457856, i32* %16
  br label %352

; <label>:348:                                    ; preds = %17
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  store i32 145909607, i32* %16
  br label %352

; <label>:351:                                    ; preds = %17
  ret i32 0

; <label>:352:                                    ; preds = %348, %311, %306, %305, %302, %301, %298, %297, %276, %262, %255, %254, %249, %248, %245, %244, %241, %165, %160, %157, %152, %151, %148, %147, %144, %58, %53, %50, %45, %39, %36, %25, %20, %19
  br label %17
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
