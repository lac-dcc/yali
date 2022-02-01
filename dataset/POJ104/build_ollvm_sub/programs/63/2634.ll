; ModuleID = 'source-C-CXX/63/2634.c'
source_filename = "source-C-CXX/63/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [1000 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 253003946
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 253003946
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %185, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = icmp slt i32 %38, %41
  br i1 %43, label %44, label %191

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -2053398264
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2053398264
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %178, %44
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %184

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %59, %65
  %67 = sub nsw i32 %59, %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %72, 1009253105
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1009253105
  %81 = sub nsw i32 %72, %77
  %82 = mul nsw i32 %66, %80
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %87, 815462460
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 815462460
  %96 = sub nsw i32 %87, %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %101, 1663694227
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1663694227
  %110 = sub nsw i32 %101, %106
  %111 = mul nsw i32 %95, %109
  %112 = sub i32 0, %82
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %82, %111
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %121, -2123009265
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -2123009265
  %130 = sub nsw i32 %121, %126
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %135, -549431199
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -549431199
  %144 = sub nsw i32 %135, %140
  %145 = mul nsw i32 %129, %143
  %146 = sub i32 %115, 1894749219
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1894749219
  %149 = add nsw i32 %115, %145
  %150 = sitofp i32 %148 to double
  store double %150, double* %9, align 8
  %151 = load double, double* %9, align 8
  %152 = fmul double 1.000000e+00, %151
  %153 = call double @sqrt(double %152) #3
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %156, i64 0, i64 %158
  store double %153, double* %159, align 8
  %160 = load double, double* %10, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %163, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %160, %167
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %54
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x double], [1000 x double]* %172, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  store double %176, double* %10, align 8
  br label %177

; <label>:177:                                    ; preds = %169, %54
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, 1216706536
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1216706536
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %5, align 4
  br label %50

; <label>:184:                                    ; preds = %50
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, 1759211488
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1759211488
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  br label %37

; <label>:191:                                    ; preds = %37
  store i32 1, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %347, %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, -1452621152
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1452621152
  %199 = sub nsw i32 %195, 1
  %200 = mul nsw i32 %194, %198
  %201 = sdiv i32 %200, 2
  %202 = icmp sle i32 %193, %201
  br i1 %202, label %203, label %353

; <label>:203:                                    ; preds = %192
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %288, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = icmp slt i32 %205, %208
  br i1 %210, label %211, label %294

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, 1635613592
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1635613592
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %280, %211
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %287

; <label>:221:                                    ; preds = %217
  %222 = load double, double* %10, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x double], [1000 x double]* %225, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp oeq double %222, %229
  br i1 %230, label %231, label %279

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %279

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 2
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 2
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x double], [1000 x double]* %267, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %244, i32 %249, i32 %254, i32 %259, i32 %264, double %271)
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x double], [1000 x double]* %275, i64 0, i64 %277
  store double 0.000000e+00, double* %278, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 1, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %234, %231, %221
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %5, align 4
  br label %217

; <label>:287:                                    ; preds = %217
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = add i32 %289, 2000144970
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 2000144970
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %4, align 4
  br label %204

; <label>:294:                                    ; preds = %204
  store i32 0, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %339, %294
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = icmp slt i32 %296, %299
  br i1 %301, label %302, label %346

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %332, %302
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %338

; <label>:313:                                    ; preds = %309
  %314 = load double, double* %10, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x double], [1000 x double]* %317, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = fcmp olt double %314, %321
  br i1 %322, label %323, label %331

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %8, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x double], [1000 x double]* %326, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  store double %330, double* %10, align 8
  br label %331

; <label>:331:                                    ; preds = %323, %313
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 %333, 954274799
  %335 = add i32 %334, 1
  %336 = add i32 %335, 954274799
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %5, align 4
  br label %309

; <label>:338:                                    ; preds = %309
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %4, align 4
  br label %295

; <label>:346:                                    ; preds = %295
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %6, align 4
  %349 = add i32 %348, 313470814
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 313470814
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %6, align 4
  br label %192

; <label>:353:                                    ; preds = %192
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
