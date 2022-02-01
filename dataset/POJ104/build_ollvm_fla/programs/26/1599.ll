; ModuleID = 'source-C-CXX/26/1599.c'
source_filename = "source-C-CXX/26/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [999 x double], align 16
  %5 = alloca [999 x double], align 16
  %6 = alloca [999 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1168366918, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %334
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1168366918, label %15
    i32 -725291788, label %20
    i32 -1404178149, label %31
    i32 -639867398, label %34
    i32 991858649, label %35
    i32 -212951099, label %40
    i32 -1216727495, label %47
    i32 552261405, label %71
    i32 1498091368, label %103
    i32 1950304856, label %107
    i32 713716960, label %132
    i32 -105659009, label %136
    i32 1915961312, label %181
    i32 -514162390, label %182
    i32 826878137, label %189
    i32 -1979792154, label %213
    i32 374461469, label %245
    i32 -1503291617, label %249
    i32 -1349383833, label %276
    i32 695930856, label %280
    i32 -1447021702, label %327
    i32 2087589210, label %328
    i32 604802819, label %329
    i32 53726172, label %332
  ]

; <label>:14:                                     ; preds = %12
  br label %334

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -725291788, i32 -639867398
  store i32 %19, i32* %11
  br label %334

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  store i32 -1404178149, i32* %11
  br label %334

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1168366918, i32* %11
  br label %334

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 991858649, i32* %11
  br label %334

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -212951099, i32 53726172
  store i32 %39, i32* %11
  br label %334

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fcmp une double %44, 0.000000e+00
  %46 = select i1 %45, i32 -1216727495, i32 -514162390
  store i32 %46, i32* %11
  br label %334

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double %51, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fmul double %61, %65
  %67 = fsub double %56, %66
  store double %67, double* %9, align 8
  %68 = load double, double* %9, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = select i1 %69, i32 552261405, i32 1498091368
  store i32 %70, i32* %11
  br label %334

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %9, align 8
  %78 = call double @sqrt(double %77) #4
  %79 = fadd double %76, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %79, %84
  store double %85, double* %7, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %9, align 8
  %92 = call double @sqrt(double %91) #4
  %93 = fsub double %90, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %93, %98
  store double %99, double* %8, align 8
  %100 = load double, double* %7, align 8
  %101 = load double, double* %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %100, double %101)
  store i32 1498091368, i32* %11
  br label %334

; <label>:103:                                    ; preds = %12
  %104 = load double, double* %9, align 8
  %105 = fcmp oeq double %104, 0.000000e+00
  %106 = select i1 %105, i32 1950304856, i32 713716960
  store i32 %106, i32* %11
  br label %334

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %112, %117
  store double %118, double* %7, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %123, %128
  store double %129, double* %8, align 8
  %130 = load double, double* %7, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %130)
  store i32 713716960, i32* %11
  br label %334

; <label>:132:                                    ; preds = %12
  %133 = load double, double* %9, align 8
  %134 = fcmp olt double %133, 0.000000e+00
  %135 = select i1 %134, i32 -105659009, i32 1915961312
  store i32 %135, i32* %11
  br label %334

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %141, %146
  store double %147, double* %7, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 4.000000e+00, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double %162, %166
  %168 = fadd double %157, %167
  %169 = call double @sqrt(double %168) #4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fmul double 2.000000e+00, %173
  %175 = fdiv double %169, %174
  store double %175, double* %8, align 8
  %176 = load double, double* %7, align 8
  %177 = load double, double* %8, align 8
  %178 = load double, double* %7, align 8
  %179 = load double, double* %8, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %176, double %177, double %178, double %179)
  store i32 1915961312, i32* %11
  br label %334

; <label>:181:                                    ; preds = %12
  store i32 -514162390, i32* %11
  br label %334

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  %188 = select i1 %187, i32 826878137, i32 2087589210
  store i32 %188, i32* %11
  br label %334

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fmul double %193, %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fmul double 4.000000e+00, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fmul double %203, %207
  %209 = fsub double %198, %208
  store double %209, double* %9, align 8
  %210 = load double, double* %9, align 8
  %211 = fcmp ogt double %210, 0.000000e+00
  %212 = select i1 %211, i32 -1979792154, i32 374461469
  store i32 %212, i32* %11
  br label %334

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fsub double -0.000000e+00, %217
  %219 = load double, double* %9, align 8
  %220 = call double @sqrt(double %219) #4
  %221 = fadd double %218, %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fmul double 2.000000e+00, %225
  %227 = fdiv double %221, %226
  store double %227, double* %7, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fsub double -0.000000e+00, %231
  %233 = load double, double* %9, align 8
  %234 = call double @sqrt(double %233) #4
  %235 = fsub double %232, %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fmul double 2.000000e+00, %239
  %241 = fdiv double %235, %240
  store double %241, double* %8, align 8
  %242 = load double, double* %7, align 8
  %243 = load double, double* %8, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %242, double %243)
  store i32 374461469, i32* %11
  br label %334

; <label>:245:                                    ; preds = %12
  %246 = load double, double* %9, align 8
  %247 = fcmp oeq double %246, 0.000000e+00
  %248 = select i1 %247, i32 -1503291617, i32 -1349383833
  store i32 %248, i32* %11
  br label %334

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fsub double -0.000000e+00, %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fmul double 2.000000e+00, %258
  %260 = fdiv double %254, %259
  %261 = call double @fabs(double %260) #5
  store double %261, double* %7, align 8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fsub double -0.000000e+00, %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fmul double 2.000000e+00, %270
  %272 = fdiv double %266, %271
  %273 = call double @fabs(double %272) #5
  store double %273, double* %8, align 8
  %274 = load double, double* %7, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %274)
  store i32 -1349383833, i32* %11
  br label %334

; <label>:276:                                    ; preds = %12
  %277 = load double, double* %9, align 8
  %278 = fcmp olt double %277, 0.000000e+00
  %279 = select i1 %278, i32 695930856, i32 -1447021702
  store i32 %279, i32* %11
  br label %334

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fsub double -0.000000e+00, %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fmul double 2.000000e+00, %289
  %291 = fdiv double %285, %290
  %292 = call double @fabs(double %291) #5
  store double %292, double* %7, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fsub double -0.000000e+00, %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fmul double %297, %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fmul double 4.000000e+00, %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fmul double %307, %311
  %313 = fadd double %302, %312
  %314 = call double @sqrt(double %313) #4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fmul double 2.000000e+00, %318
  %320 = fdiv double %314, %319
  %321 = call double @fabs(double %320) #5
  store double %321, double* %8, align 8
  %322 = load double, double* %7, align 8
  %323 = load double, double* %8, align 8
  %324 = load double, double* %7, align 8
  %325 = load double, double* %8, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %322, double %323, double %324, double %325)
  store i32 -1447021702, i32* %11
  br label %334

; <label>:327:                                    ; preds = %12
  store i32 2087589210, i32* %11
  br label %334

; <label>:328:                                    ; preds = %12
  store i32 604802819, i32* %11
  br label %334

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  store i32 991858649, i32* %11
  br label %334

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %1, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %329, %328, %327, %280, %276, %249, %245, %213, %189, %182, %181, %136, %132, %107, %103, %71, %47, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
