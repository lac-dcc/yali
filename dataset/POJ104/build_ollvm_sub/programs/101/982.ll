; ModuleID = 'source-C-CXX/101/982.c'
source_filename = "source-C-CXX/101/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %19 = bitcast [100 x double]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  %20 = bitcast [100 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %79, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %73, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 1
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 109
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 293231567
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 293231567
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %59, %49
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %4, align 4
  br label %46

; <label>:78:                                     ; preds = %46
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 1404679497
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1404679497
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %41

; <label>:85:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %147, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %152

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %140, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %93, -1284170206
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1284170206
  %98 = sub nsw i32 %93, %94
  %99 = icmp slt i32 %92, %97
  br i1 %99, label %100, label %146

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 1044593178
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1044593178
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ogt double %104, %112
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %16, align 8
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 629259469
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 629259469
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load double, double* %16, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %137
  store double %130, double* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %114, %100
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, -770425752
  %143 = add i32 %142, 1
  %144 = add i32 %143, -770425752
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %91

; <label>:146:                                    ; preds = %91
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %6, align 4
  br label %86

; <label>:152:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %194, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %200

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %186, %157
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %159, 1
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 102
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %171, %161
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %4, align 4
  br label %158

; <label>:193:                                    ; preds = %158
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, -1310896273
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1310896273
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  br label %153

; <label>:200:                                    ; preds = %153
  store i32 1, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %260, %200
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %9, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %267

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %253, %205
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %10, align 4
  %210 = add i32 %208, -178465694
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -178465694
  %213 = sub nsw i32 %208, %209
  %214 = icmp slt i32 %207, %212
  br i1 %214, label %215, label %259

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp olt double %219, %226
  br i1 %227, label %228, label %252

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  store double %232, double* %17, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %243
  store double %241, double* %244, align 8
  %245 = load double, double* %17, align 8
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %250
  store double %245, double* %251, align 8
  br label %252

; <label>:252:                                    ; preds = %228, %215
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %11, align 4
  %255 = sub i32 %254, -1555063201
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1555063201
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %11, align 4
  br label %206

; <label>:259:                                    ; preds = %206
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %10, align 4
  br label %201

; <label>:267:                                    ; preds = %201
  store i32 0, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %278, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %279, 1628554079
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1628554079
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %4, align 4
  br label %268

; <label>:284:                                    ; preds = %268
  store i32 0, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %298, %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = icmp slt i32 %286, %289
  br i1 %291, label %292, label %304

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %296)
  br label %298

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, 567901021
  %301 = add i32 %300, 1
  %302 = add i32 %301, 567901021
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %3, align 4
  br label %285

; <label>:304:                                    ; preds = %285
  store i32 0, i32* %3, align 4
  br label %305

; <label>:305:                                    ; preds = %324, %304
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %9, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %329

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 %311, -1805866171
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1805866171
  %315 = sub nsw i32 %311, 1
  %316 = icmp eq i32 %310, %314
  br i1 %316, label %317, label %323

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %321)
  br label %323

; <label>:323:                                    ; preds = %317, %309
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %3, align 4
  br label %305

; <label>:329:                                    ; preds = %305
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
