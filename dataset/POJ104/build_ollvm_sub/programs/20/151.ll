; ModuleID = 'source-C-CXX/20/151.c'
source_filename = "source-C-CXX/20/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %14 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast i8* %15 to [300 x i32]*
  %17 = getelementptr [300 x i32], [300 x i32]* %16, i32 0, i32 0
  store i32 -1, i32* %17
  %18 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1200, i32 16, i1 false)
  %19 = bitcast [300 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2400, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %0
  %22 = load i32, i32* %2, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %1, align 8
  %25 = fcmp olt double %23, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load double, double* %4, align 8
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fadd double %36, %42
  store double %43, double* %4, align 8
  br label %44

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 825191458
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 825191458
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = load double, double* %4, align 8
  %52 = load double, double* %1, align 8
  %53 = fdiv double %51, %52
  store double %53, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %50
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %1, align 8
  %58 = fcmp olt double %56, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %6, align 8
  %66 = fsub double %64, %65
  %67 = call double @fabs(double %66) #4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %69
  store double %67, double* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 328184107
  %74 = add i32 %73, 1
  %75 = add i32 %74, 328184107
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %54

; <label>:77:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %144, %77
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %1, align 8
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %151

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %137, %83
  %91 = load i32, i32* %3, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, double* %1, align 8
  %94 = fcmp olt double %92, %93
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp olt double %99, %103
  br i1 %104, label %105, label %136

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  store double %124, double* %12, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load double, double* %12, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %134
  store double %132, double* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %105, %95
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -1986844786
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1986844786
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %90

; <label>:143:                                    ; preds = %90
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %2, align 4
  br label %78

; <label>:151:                                    ; preds = %78
  store i32 0, i32* %2, align 4
  br label %152

; <label>:152:                                    ; preds = %179, %151
  %153 = load i32, i32* %2, align 4
  %154 = sitofp i32 %153 to double
  %155 = load double, double* %1, align 8
  %156 = fcmp olt double %154, %155
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 1177298485
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1177298485
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp oeq double %161, %169
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 784662409
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 784662409
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %178

; <label>:177:                                    ; preds = %157
  br label %184

; <label>:178:                                    ; preds = %171
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %2, align 4
  br label %152

; <label>:184:                                    ; preds = %177, %152
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %184
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %303

; <label>:194:                                    ; preds = %184
  store i32 0, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %210, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, 503618864
  %213 = add i32 %212, 1
  %214 = add i32 %213, 503618864
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %2, align 4
  br label %195

; <label>:216:                                    ; preds = %195
  store i32 0, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %260, %216
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %267

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  store i32 %222, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %254, %221
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %259

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %231, %235
  br i1 %236, label %237, label %253

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %237, %227
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %3, align 4
  br label %223

; <label>:259:                                    ; preds = %223
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %2, align 4
  br label %217

; <label>:267:                                    ; preds = %217
  store i32 0, i32* %2, align 4
  br label %268

; <label>:268:                                    ; preds = %282, %267
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 %270, 515019909
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 515019909
  %274 = sub nsw i32 %270, 1
  %275 = icmp slt i32 %269, %273
  br i1 %275, label %276, label %288

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 %283, -382095444
  %285 = add i32 %284, 1
  %286 = add i32 %285, -382095444
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %2, align 4
  br label %268

; <label>:288:                                    ; preds = %268
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %5, align 4
  %291 = add i32 %290, 336189786
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 336189786
  %294 = sub nsw i32 %290, 1
  %295 = icmp eq i32 %289, %293
  br i1 %295, label %296, label %302

; <label>:296:                                    ; preds = %288
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %296, %288
  br label %303

; <label>:303:                                    ; preds = %302, %187
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
