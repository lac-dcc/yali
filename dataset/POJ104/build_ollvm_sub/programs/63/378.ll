; ModuleID = 'source-C-CXX/63/378.c'
source_filename = "source-C-CXX/63/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [12 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [3 x double]], align 16
  %8 = alloca double, align 8
  store i32 1, i32* %6, align 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %1, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* %15, i32* %19, i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 21636281
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 21636281
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %132, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 1926126071
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1926126071
  %42 = sub nsw i32 %38, 1
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %138

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %125, %44
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %131

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %60, %66
  %68 = sub nsw i32 %60, %65
  %69 = sitofp i32 %67 to double
  %70 = call double @pow(double %69, double 2.000000e+00) #3
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %75, %81
  %83 = sub nsw i32 %75, %80
  %84 = sitofp i32 %82 to double
  %85 = call double @pow(double %84, double 2.000000e+00) #3
  %86 = fadd double %70, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %91, %97
  %99 = sub nsw i32 %91, %96
  %100 = sitofp i32 %98 to double
  %101 = call double @pow(double %100, double 2.000000e+00) #3
  %102 = fadd double %86, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 0
  store double %103, double* %107, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i64 0, i64 1
  store double %109, double* %113, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 0, i64 2
  store double %115, double* %119, align 8
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, -939980789
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -939980789
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %55
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -204063735
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -204063735
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %51

; <label>:131:                                    ; preds = %51
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, -705257012
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -705257012
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %36

; <label>:138:                                    ; preds = %36
  store i32 1, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %259, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = icmp slt i32 %140, %143
  br i1 %145, label %146, label %264

; <label>:146:                                    ; preds = %139
  store i32 1, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %252, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  %154 = icmp slt i32 %148, %152
  br i1 %154, label %155, label %258

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x double], [3 x double]* %158, i64 0, i64 0
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -313913778
  %163 = add i32 %162, 1
  %164 = add i32 %163, -313913778
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 0
  %169 = load double, double* %168, align 8
  %170 = fcmp olt double %160, %169
  br i1 %170, label %171, label %251

; <label>:171:                                    ; preds = %155
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 1687826128
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1687826128
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x double], [3 x double]* %178, i64 0, i64 0
  %180 = load double, double* %179, align 8
  store double %180, double* %8, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x double], [3 x double]* %183, i64 0, i64 0
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, 1406603739
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1406603739
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i64 0, i64 0
  store double %185, double* %193, align 8
  %194 = load double, double* %8, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 0
  store double %194, double* %198, align 8
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, -675258111
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -675258111
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x double], [3 x double]* %205, i64 0, i64 1
  %207 = load double, double* %206, align 8
  store double %207, double* %8, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x double], [3 x double]* %210, i64 0, i64 1
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x double], [3 x double]* %218, i64 0, i64 1
  store double %212, double* %219, align 8
  %220 = load double, double* %8, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x double], [3 x double]* %223, i64 0, i64 1
  store double %220, double* %224, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x double], [3 x double]* %230, i64 0, i64 2
  %232 = load double, double* %231, align 8
  store double %232, double* %8, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x double], [3 x double]* %235, i64 0, i64 2
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, 858127786
  %240 = add i32 %239, 1
  %241 = add i32 %240, 858127786
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x double], [3 x double]* %244, i64 0, i64 2
  store double %237, double* %245, align 8
  %246 = load double, double* %8, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x double], [3 x double]* %249, i64 0, i64 2
  store double %246, double* %250, align 8
  br label %251

; <label>:251:                                    ; preds = %171, %155
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, 1186894356
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1186894356
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %5, align 4
  br label %147

; <label>:258:                                    ; preds = %147
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %4, align 4
  br label %139

; <label>:264:                                    ; preds = %139
  store i32 1, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %336, %264
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %343

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x double], [3 x double]* %272, i64 0, i64 1
  %274 = load double, double* %273, align 8
  %275 = fptosi double %274 to i32
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x double], [3 x double]* %282, i64 0, i64 1
  %284 = load double, double* %283, align 8
  %285 = fptosi double %284 to i32
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x double], [3 x double]* %292, i64 0, i64 1
  %294 = load double, double* %293, align 8
  %295 = fptosi double %294 to i32
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %297, i64 0, i64 2
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x double], [3 x double]* %302, i64 0, i64 2
  %304 = load double, double* %303, align 8
  %305 = fptosi double %304 to i32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x double], [3 x double]* %312, i64 0, i64 2
  %314 = load double, double* %313, align 8
  %315 = fptosi double %314 to i32
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x double], [3 x double]* %322, i64 0, i64 2
  %324 = load double, double* %323, align 8
  %325 = fptosi double %324 to i32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %327, i64 0, i64 2
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x double], [3 x double]* %332, i64 0, i64 0
  %334 = load double, double* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %289, i32 %299, i32 %309, i32 %319, i32 %329, double %334)
  br label %336

; <label>:336:                                    ; preds = %269
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %4, align 4
  br label %265

; <label>:343:                                    ; preds = %265
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
