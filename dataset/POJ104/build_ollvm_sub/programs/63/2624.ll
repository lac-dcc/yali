; ModuleID = 'source-C-CXX/63/2624.c'
source_filename = "source-C-CXX/63/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [100 x [7 x double]], align 16
  %8 = alloca [10 x [3 x double]], align 16
  %9 = alloca [7 x double], align 16
  %10 = alloca [10 x [3 x i8]], align 16
  store i32 0, i32* %5, align 4
  %11 = bitcast [100 x [7 x double]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5600, i32 16, i1 false)
  %12 = bitcast [10 x [3 x double]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 240, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 246359559
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 246359559
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %2, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %210, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %217

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -646880506
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -646880506
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %203, %56
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %209

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 0, i64 0
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x double], [3 x double]* %74, i64 0, i64 0
  %76 = load double, double* %75, align 8
  %77 = fsub double %71, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x double], [3 x double]* %80, i64 0, i64 0
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 0
  %87 = load double, double* %86, align 8
  %88 = fsub double %82, %87
  %89 = fmul double %77, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x double], [3 x double]* %92, i64 0, i64 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = fsub double %94, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x double], [3 x double]* %103, i64 0, i64 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i64 0, i64 1
  %110 = load double, double* %109, align 8
  %111 = fsub double %105, %110
  %112 = fmul double %100, %111
  %113 = fadd double %89, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x double], [3 x double]* %116, i64 0, i64 2
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x double], [3 x double]* %121, i64 0, i64 2
  %123 = load double, double* %122, align 8
  %124 = fsub double %118, %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x double], [3 x double]* %127, i64 0, i64 2
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i64 0, i64 2
  %134 = load double, double* %133, align 8
  %135 = fsub double %129, %134
  %136 = fmul double %124, %135
  %137 = fadd double %113, %136
  %138 = call double @sqrt(double %137) #4
  store double %138, double* %6, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x double], [3 x double]* %141, i64 0, i64 0
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds [7 x double], [7 x double]* %146, i64 0, i64 0
  store double %143, double* %147, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 0, i64 1
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds [7 x double], [7 x double]* %155, i64 0, i64 1
  store double %152, double* %156, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x double], [3 x double]* %159, i64 0, i64 2
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [7 x double], [7 x double]* %164, i64 0, i64 2
  store double %161, double* %165, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 0, i64 0
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds [7 x double], [7 x double]* %173, i64 0, i64 3
  store double %170, double* %174, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 1
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %181
  %183 = getelementptr inbounds [7 x double], [7 x double]* %182, i64 0, i64 4
  store double %179, double* %183, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i64 0, i64 2
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %190
  %192 = getelementptr inbounds [7 x double], [7 x double]* %191, i64 0, i64 5
  store double %188, double* %192, align 8
  %193 = load double, double* %6, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds [7 x double], [7 x double]* %196, i64 0, i64 6
  store double %193, double* %197, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, 466603516
  %200 = add i32 %199, 1
  %201 = add i32 %200, 466603516
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %66
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, 2132530447
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2132530447
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %62

; <label>:209:                                    ; preds = %62
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %2, align 4
  br label %52

; <label>:217:                                    ; preds = %52
  store i32 0, i32* %2, align 4
  br label %218

; <label>:218:                                    ; preds = %351, %217
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %1, align 4
  %222 = sub i32 %221, -27368773
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -27368773
  %225 = sub nsw i32 %221, 1
  %226 = mul nsw i32 %220, %224
  %227 = sdiv i32 %226, 2
  %228 = icmp slt i32 %219, %227
  br i1 %228, label %229, label %356

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, -744682745
  %232 = add i32 %231, 1
  %233 = add i32 %232, -744682745
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %344, %229
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %1, align 4
  %238 = load i32, i32* %1, align 4
  %239 = add i32 %238, 1707287546
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1707287546
  %242 = sub nsw i32 %238, 1
  %243 = mul nsw i32 %237, %241
  %244 = sdiv i32 %243, 2
  %245 = icmp slt i32 %236, %244
  br i1 %245, label %246, label %350

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds [7 x double], [7 x double]* %249, i64 0, i64 6
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %253
  %255 = getelementptr inbounds [7 x double], [7 x double]* %254, i64 0, i64 6
  %256 = load double, double* %255, align 8
  %257 = fcmp ogt double %251, %256
  br i1 %257, label %258, label %343

; <label>:258:                                    ; preds = %246
  store i32 0, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %273, %258
  %260 = load i32, i32* %5, align 4
  %261 = icmp slt i32 %260, 7
  br i1 %261, label %262, label %280

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [7 x double], [7 x double]* %265, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x double], [7 x double]* %9, i64 0, i64 %271
  store double %269, double* %272, align 8
  br label %273

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %5, align 4
  br label %259

; <label>:280:                                    ; preds = %259
  %281 = load i32, i32* %4, align 4
  store i32 %281, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %315, %280
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %321

; <label>:286:                                    ; preds = %282
  store i32 0, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %308, %286
  %288 = load i32, i32* %5, align 4
  %289 = icmp slt i32 %288, 7
  br i1 %289, label %290, label %314

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %3, align 4
  %292 = add i32 %291, -1278517567
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1278517567
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [7 x double], [7 x double]* %297, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [7 x double], [7 x double]* %304, i64 0, i64 %306
  store double %301, double* %307, align 8
  br label %308

; <label>:308:                                    ; preds = %290
  %309 = load i32, i32* %5, align 4
  %310 = add i32 %309, -1114777116
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1114777116
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %5, align 4
  br label %287

; <label>:314:                                    ; preds = %287
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 %316, -1538257050
  %318 = add i32 %317, -1
  %319 = add i32 %318, -1538257050
  %320 = add nsw i32 %316, -1
  store i32 %319, i32* %3, align 4
  br label %282

; <label>:321:                                    ; preds = %282
  store i32 0, i32* %5, align 4
  br label %322

; <label>:322:                                    ; preds = %336, %321
  %323 = load i32, i32* %5, align 4
  %324 = icmp slt i32 %323, 7
  br i1 %324, label %325, label %342

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [7 x double], [7 x double]* %9, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [7 x double], [7 x double]* %332, i64 0, i64 %334
  store double %329, double* %335, align 8
  br label %336

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* %5, align 4
  %338 = add i32 %337, 1596350324
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1596350324
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %5, align 4
  br label %322

; <label>:342:                                    ; preds = %322
  br label %343

; <label>:343:                                    ; preds = %342, %246
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %4, align 4
  %346 = add i32 %345, 1324507012
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1324507012
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %4, align 4
  br label %235

; <label>:350:                                    ; preds = %235
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %2, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %2, align 4
  br label %218

; <label>:356:                                    ; preds = %218
  store i32 0, i32* %2, align 4
  br label %357

; <label>:357:                                    ; preds = %404, %356
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %1, align 4
  %360 = load i32, i32* %1, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = mul nsw i32 %359, %362
  %365 = sdiv i32 %364, 2
  %366 = icmp slt i32 %358, %365
  br i1 %366, label %367, label %410

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %369
  %371 = getelementptr inbounds [7 x double], [7 x double]* %370, i64 0, i64 0
  %372 = load double, double* %371, align 8
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %374
  %376 = getelementptr inbounds [7 x double], [7 x double]* %375, i64 0, i64 1
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %379
  %381 = getelementptr inbounds [7 x double], [7 x double]* %380, i64 0, i64 2
  %382 = load double, double* %381, align 8
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %384
  %386 = getelementptr inbounds [7 x double], [7 x double]* %385, i64 0, i64 3
  %387 = load double, double* %386, align 8
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %389
  %391 = getelementptr inbounds [7 x double], [7 x double]* %390, i64 0, i64 4
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %394
  %396 = getelementptr inbounds [7 x double], [7 x double]* %395, i64 0, i64 5
  %397 = load double, double* %396, align 8
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %399
  %401 = getelementptr inbounds [7 x double], [7 x double]* %400, i64 0, i64 6
  %402 = load double, double* %401, align 8
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), double %372, double %377, double %382, double %387, double %392, double %397, double %402)
  br label %404

; <label>:404:                                    ; preds = %367
  %405 = load i32, i32* %2, align 4
  %406 = sub i32 %405, 29142996
  %407 = add i32 %406, 1
  %408 = add i32 %407, 29142996
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %2, align 4
  br label %357

; <label>:410:                                    ; preds = %357
  ret void
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
