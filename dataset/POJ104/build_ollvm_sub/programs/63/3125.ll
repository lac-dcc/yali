; ModuleID = 'source-C-CXX/63/3125.c'
source_filename = "source-C-CXX/63/3125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [4 x i32]], align 16
  %3 = alloca [45 x [4 x i32]], align 16
  %4 = alloca [45 x [4 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x [10 x double]], align 16
  %12 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 2
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, 2104245495
  %35 = add i32 %34, 1
  %36 = add i32 %35, 2104245495
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %162, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %168

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %156, %43
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %161

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %59, %65
  %67 = sub nsw i32 %59, %64
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %72, %78
  %80 = sub nsw i32 %72, %77
  %81 = mul nsw i32 %66, %79
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = add i32 %86, 1484450366
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1484450366
  %95 = sub nsw i32 %86, %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %100, -213771138
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -213771138
  %109 = sub nsw i32 %100, %105
  %110 = mul nsw i32 %94, %108
  %111 = sub i32 0, %81
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %81, %110
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %120, -845803852
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -845803852
  %129 = sub nsw i32 %120, %125
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %132, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %137, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %134, 2014439967
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 2014439967
  %143 = sub nsw i32 %134, %139
  %144 = mul nsw i32 %128, %142
  %145 = sub i32 0, %144
  %146 = sub i32 %114, %145
  %147 = add nsw i32 %114, %144
  %148 = sitofp i32 %146 to double
  %149 = call double @sqrt(double %148) #3
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %152, i64 0, i64 %154
  store double %149, double* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %54
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %6, align 4
  br label %50

; <label>:161:                                    ; preds = %50
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, -1861687409
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1861687409
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %39

; <label>:168:                                    ; preds = %39
  store i32 0, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %306, %168
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add i32 %172, -1137620472
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1137620472
  %176 = sub nsw i32 %172, 1
  %177 = mul nsw i32 %171, %175
  %178 = sdiv i32 %177, 2
  %179 = icmp slt i32 %170, %178
  br i1 %179, label %180, label %312

; <label>:180:                                    ; preds = %169
  %181 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 0
  %182 = getelementptr inbounds [10 x double], [10 x double]* %181, i64 0, i64 1
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %185
  store double %183, double* %186, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %239, %180
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 %189, -1662054030
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1662054030
  %193 = sub nsw i32 %189, 1
  %194 = icmp slt i32 %188, %192
  br i1 %194, label %195, label %245

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %231, %195
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %238

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %211, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp olt double %208, %215
  br i1 %216, label %217, label %230

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x double], [10 x double]* %220, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %226
  store double %224, double* %227, align 8
  %228 = load i32, i32* %5, align 4
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* %6, align 4
  store i32 %229, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %217, %204
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %6, align 4
  br label %200

; <label>:238:                                    ; preds = %200
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 %240, -140461988
  %242 = add i32 %241, 1
  %243 = add i32 %242, -140461988
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  br label %187

; <label>:245:                                    ; preds = %187
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x double], [10 x double]* %248, i64 0, i64 %250
  store double -1.000000e+00, double* %251, align 8
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %254, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %258
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %259, i64 0, i64 1
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %263, i64 0, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %268, i64 0, i64 2
  store i32 %265, i32* %269, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %272, i64 0, i64 3
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %277, i64 0, i64 3
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %285
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %286, i64 0, i64 1
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %290, i64 0, i64 2
  %292 = load i32, i32* %291, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %294
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %295, i64 0, i64 2
  store i32 %292, i32* %296, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %299, i64 0, i64 3
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %303
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %304, i64 0, i64 3
  store i32 %301, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %245
  %307 = load i32, i32* %7, align 4
  %308 = add i32 %307, -932192933
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -932192933
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %7, align 4
  br label %169

; <label>:312:                                    ; preds = %169
  store i32 0, i32* %7, align 4
  br label %313

; <label>:313:                                    ; preds = %360, %312
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %10, align 4
  %317 = add i32 %316, -882116355
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -882116355
  %320 = sub nsw i32 %316, 1
  %321 = mul nsw i32 %315, %319
  %322 = sdiv i32 %321, 2
  %323 = icmp slt i32 %314, %322
  br i1 %323, label %324, label %366

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %326
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %327, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %331
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %332, i64 0, i64 2
  %334 = load i32, i32* %333, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %336
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %337, i64 0, i64 3
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %341
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %342, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %346
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %347, i64 0, i64 2
  %349 = load i32, i32* %348, align 8
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %351
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %352, i64 0, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %329, i32 %334, i32 %339, i32 %344, i32 %349, i32 %354, double %358)
  br label %360

; <label>:360:                                    ; preds = %324
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 %361, 1026265981
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1026265981
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %7, align 4
  br label %313

; <label>:366:                                    ; preds = %313
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
