; ModuleID = 'source-C-CXX/63/1679.c'
source_filename = "source-C-CXX/63/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %8 = alloca [10 x [3 x i32]], align 16
  %9 = alloca [45 x [3 x double]], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %173, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %179

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 1663538866
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1663538866
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %167, %42
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %172

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 0, i64 0
  store double %54, double* %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i64 0, i64 1
  store double %60, double* %64, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %69, %75
  %77 = sub nsw i32 %69, %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %82, %88
  %90 = sub nsw i32 %82, %87
  %91 = mul nsw i32 %76, %89
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %96, %102
  %104 = sub nsw i32 %96, %101
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %109, 1367589562
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1367589562
  %118 = sub nsw i32 %109, %114
  %119 = mul nsw i32 %103, %117
  %120 = sub i32 %91, -582572601
  %121 = add i32 %120, %119
  %122 = add i32 %121, -582572601
  %123 = add nsw i32 %91, %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %128, -766455320
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -766455320
  %137 = sub nsw i32 %128, %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %142, -1321247324
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1321247324
  %151 = sub nsw i32 %142, %147
  %152 = mul nsw i32 %136, %150
  %153 = sub i32 %122, -323228477
  %154 = add i32 %153, %152
  %155 = add i32 %154, -323228477
  %156 = add nsw i32 %122, %152
  %157 = sitofp i32 %155 to double
  %158 = call double @sqrt(double %157) #3
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 0, i64 2
  store double %158, double* %162, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %52
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %4, align 4
  br label %48

; <label>:172:                                    ; preds = %48
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 %174, -1644261156
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1644261156
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  br label %38

; <label>:179:                                    ; preds = %38
  store i32 1, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %525, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %531

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %518, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %187, 2137998825
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 2137998825
  %192 = sub nsw i32 %187, %188
  %193 = icmp slt i32 %186, %191
  br i1 %193, label %194, label %524

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 2
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, -1956087013
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1956087013
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 2
  %208 = load double, double* %207, align 8
  %209 = fcmp olt double %199, %208
  br i1 %209, label %210, label %292

; <label>:210:                                    ; preds = %194
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x double], [3 x double]* %213, i64 0, i64 0
  %215 = load double, double* %214, align 8
  store double %215, double* %10, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i64 0, i64 0
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x double], [3 x double]* %226, i64 0, i64 0
  store double %223, double* %227, align 8
  %228 = load double, double* %10, align 8
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, 812263793
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 812263793
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x double], [3 x double]* %235, i64 0, i64 0
  store double %228, double* %236, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x double], [3 x double]* %239, i64 0, i64 1
  %241 = load double, double* %240, align 8
  store double %241, double* %10, align 8
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, 123765120
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 123765120
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x double], [3 x double]* %248, i64 0, i64 1
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x double], [3 x double]* %253, i64 0, i64 1
  store double %250, double* %254, align 8
  %255 = load double, double* %10, align 8
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %256, 977600499
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 977600499
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x double], [3 x double]* %262, i64 0, i64 1
  store double %255, double* %263, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x double], [3 x double]* %266, i64 0, i64 2
  %268 = load double, double* %267, align 8
  store double %268, double* %10, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x double], [3 x double]* %276, i64 0, i64 2
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x double], [3 x double]* %281, i64 0, i64 2
  store double %278, double* %282, align 8
  %283 = load double, double* %10, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 %284, 1126544827
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1126544827
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x double], [3 x double]* %290, i64 0, i64 2
  store double %283, double* %291, align 8
  br label %292

; <label>:292:                                    ; preds = %210, %194
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x double], [3 x double]* %295, i64 0, i64 2
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 %298, 162701873
  %300 = add i32 %299, 1
  %301 = add i32 %300, 162701873
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x double], [3 x double]* %304, i64 0, i64 2
  %306 = load double, double* %305, align 8
  %307 = fcmp oeq double %297, %306
  br i1 %307, label %308, label %517

; <label>:308:                                    ; preds = %292
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x double], [3 x double]* %311, i64 0, i64 0
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %4, align 4
  %315 = add i32 %314, -1089383645
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1089383645
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %319
  %321 = getelementptr inbounds [3 x double], [3 x double]* %320, i64 0, i64 0
  %322 = load double, double* %321, align 8
  %323 = fcmp ogt double %313, %322
  br i1 %323, label %324, label %406

; <label>:324:                                    ; preds = %308
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x double], [3 x double]* %327, i64 0, i64 0
  %329 = load double, double* %328, align 8
  store double %329, double* %10, align 8
  %330 = load i32, i32* %4, align 4
  %331 = add i32 %330, -1261569758
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1261569758
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %335
  %337 = getelementptr inbounds [3 x double], [3 x double]* %336, i64 0, i64 0
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x double], [3 x double]* %341, i64 0, i64 0
  store double %338, double* %342, align 8
  %343 = load double, double* %10, align 8
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %344, 1565838809
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1565838809
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x double], [3 x double]* %350, i64 0, i64 0
  store double %343, double* %351, align 8
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x double], [3 x double]* %354, i64 0, i64 1
  %356 = load double, double* %355, align 8
  store double %356, double* %10, align 8
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 %357, -1971347655
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1971347655
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x double], [3 x double]* %363, i64 0, i64 1
  %365 = load double, double* %364, align 8
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %367
  %369 = getelementptr inbounds [3 x double], [3 x double]* %368, i64 0, i64 1
  store double %365, double* %369, align 8
  %370 = load double, double* %10, align 8
  %371 = load i32, i32* %4, align 4
  %372 = add i32 %371, 425809615
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 425809615
  %375 = add nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x double], [3 x double]* %377, i64 0, i64 1
  store double %370, double* %378, align 8
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %380
  %382 = getelementptr inbounds [3 x double], [3 x double]* %381, i64 0, i64 2
  %383 = load double, double* %382, align 8
  store double %383, double* %10, align 8
  %384 = load i32, i32* %4, align 4
  %385 = add i32 %384, -2027596625
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -2027596625
  %388 = add nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x double], [3 x double]* %390, i64 0, i64 2
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %394
  %396 = getelementptr inbounds [3 x double], [3 x double]* %395, i64 0, i64 2
  store double %392, double* %396, align 8
  %397 = load double, double* %10, align 8
  %398 = load i32, i32* %4, align 4
  %399 = sub i32 %398, -271429186
  %400 = add i32 %399, 1
  %401 = add i32 %400, -271429186
  %402 = add nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x double], [3 x double]* %404, i64 0, i64 2
  store double %397, double* %405, align 8
  br label %406

; <label>:406:                                    ; preds = %324, %308
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x double], [3 x double]* %409, i64 0, i64 0
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x double], [3 x double]* %419, i64 0, i64 0
  %421 = load double, double* %420, align 8
  %422 = fcmp oeq double %411, %421
  br i1 %422, label %423, label %516

; <label>:423:                                    ; preds = %406
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %425
  %427 = getelementptr inbounds [3 x double], [3 x double]* %426, i64 0, i64 1
  %428 = load double, double* %427, align 8
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x double], [3 x double]* %434, i64 0, i64 1
  %436 = load double, double* %435, align 8
  %437 = fcmp ogt double %428, %436
  br i1 %437, label %438, label %515

; <label>:438:                                    ; preds = %423
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x double], [3 x double]* %441, i64 0, i64 0
  %443 = load double, double* %442, align 8
  store double %443, double* %10, align 8
  %444 = load i32, i32* %4, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %448
  %450 = getelementptr inbounds [3 x double], [3 x double]* %449, i64 0, i64 0
  %451 = load double, double* %450, align 8
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %453
  %455 = getelementptr inbounds [3 x double], [3 x double]* %454, i64 0, i64 0
  store double %451, double* %455, align 8
  %456 = load double, double* %10, align 8
  %457 = load i32, i32* %4, align 4
  %458 = add i32 %457, -1965552533
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1965552533
  %461 = add nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x double], [3 x double]* %463, i64 0, i64 0
  store double %456, double* %464, align 8
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %466
  %468 = getelementptr inbounds [3 x double], [3 x double]* %467, i64 0, i64 1
  %469 = load double, double* %468, align 8
  store double %469, double* %10, align 8
  %470 = load i32, i32* %4, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %474
  %476 = getelementptr inbounds [3 x double], [3 x double]* %475, i64 0, i64 1
  %477 = load double, double* %476, align 8
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %479
  %481 = getelementptr inbounds [3 x double], [3 x double]* %480, i64 0, i64 1
  store double %477, double* %481, align 8
  %482 = load double, double* %10, align 8
  %483 = load i32, i32* %4, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x double], [3 x double]* %488, i64 0, i64 1
  store double %482, double* %489, align 8
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %491
  %493 = getelementptr inbounds [3 x double], [3 x double]* %492, i64 0, i64 2
  %494 = load double, double* %493, align 8
  store double %494, double* %10, align 8
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %499
  %501 = getelementptr inbounds [3 x double], [3 x double]* %500, i64 0, i64 2
  %502 = load double, double* %501, align 8
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %504
  %506 = getelementptr inbounds [3 x double], [3 x double]* %505, i64 0, i64 2
  store double %502, double* %506, align 8
  %507 = load double, double* %10, align 8
  %508 = load i32, i32* %4, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %511 = add nsw i32 %508, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %512
  %514 = getelementptr inbounds [3 x double], [3 x double]* %513, i64 0, i64 2
  store double %507, double* %514, align 8
  br label %515

; <label>:515:                                    ; preds = %438, %423
  br label %516

; <label>:516:                                    ; preds = %515, %406
  br label %517

; <label>:517:                                    ; preds = %516, %292
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 %519, -1846585005
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1846585005
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %4, align 4
  br label %185

; <label>:524:                                    ; preds = %185
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %3, align 4
  %527 = sub i32 %526, 510151472
  %528 = add i32 %527, 1
  %529 = add i32 %528, 510151472
  %530 = add nsw i32 %526, 1
  store i32 %529, i32* %3, align 4
  br label %180

; <label>:531:                                    ; preds = %180
  store i32 0, i32* %3, align 4
  br label %532

; <label>:532:                                    ; preds = %585, %531
  %533 = load i32, i32* %3, align 4
  %534 = load i32, i32* %5, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %591

; <label>:536:                                    ; preds = %532
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %538
  %540 = getelementptr inbounds [3 x double], [3 x double]* %539, i64 0, i64 0
  %541 = load double, double* %540, align 8
  %542 = fptosi double %541 to i32
  store i32 %542, i32* %6, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %544
  %546 = getelementptr inbounds [3 x double], [3 x double]* %545, i64 0, i64 1
  %547 = load double, double* %546, align 8
  %548 = fptosi double %547 to i32
  store i32 %548, i32* %7, align 4
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %550
  %552 = getelementptr inbounds [3 x i32], [3 x i32]* %551, i64 0, i64 0
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %555
  %557 = getelementptr inbounds [3 x i32], [3 x i32]* %556, i64 0, i64 1
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %560
  %562 = getelementptr inbounds [3 x i32], [3 x i32]* %561, i64 0, i64 2
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %565
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %566, i64 0, i64 0
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %570
  %572 = getelementptr inbounds [3 x i32], [3 x i32]* %571, i64 0, i64 1
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %575
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %576, i64 0, i64 2
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %580
  %582 = getelementptr inbounds [3 x double], [3 x double]* %581, i64 0, i64 2
  %583 = load double, double* %582, align 8
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %553, i32 %558, i32 %563, i32 %568, i32 %573, i32 %578, double %583)
  br label %585

; <label>:585:                                    ; preds = %536
  %586 = load i32, i32* %3, align 4
  %587 = sub i32 %586, 1718728999
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1718728999
  %590 = add nsw i32 %586, 1
  store i32 %589, i32* %3, align 4
  br label %532

; <label>:591:                                    ; preds = %532
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
