; ModuleID = 'source-C-CXX/63/2812.c'
source_filename = "source-C-CXX/63/2812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [45 x [6 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [45 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -930098423
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -930098423
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1754104875
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1754104875
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %226, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp slt i32 %43, %46
  br i1 %48, label %49, label %232

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %219, %49
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %225

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %65, -963808436
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -963808436
  %74 = sub nsw i32 %65, %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %79, -1760800165
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1760800165
  %88 = sub nsw i32 %79, %84
  %89 = mul nsw i32 %73, %87
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %94, -1274465737
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1274465737
  %103 = sub nsw i32 %94, %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %108, %114
  %116 = sub nsw i32 %108, %113
  %117 = mul nsw i32 %102, %115
  %118 = sub i32 0, %89
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %89, %117
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %127, 336923093
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 336923093
  %136 = sub nsw i32 %127, %132
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %141, %147
  %149 = sub nsw i32 %141, %146
  %150 = mul nsw i32 %135, %148
  %151 = sub i32 %121, 242871616
  %152 = add i32 %151, %150
  %153 = add i32 %152, 242871616
  %154 = add nsw i32 %121, %150
  %155 = sitofp i32 %153 to double
  %156 = call double @sqrt(double %155) #3
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %167, i64 0, i64 0
  store i32 %164, i32* %168, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %176, i64 0, i64 1
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %185, i64 0, i64 2
  store i32 %182, i32* %186, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 3
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %203, i64 0, i64 4
  store i32 %200, i32* %204, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %212, i64 0, i64 5
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, 1822867635
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1822867635
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %60
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, -2062681496
  %222 = add i32 %221, 1
  %223 = add i32 %222, -2062681496
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %56

; <label>:225:                                    ; preds = %56
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, -254756150
  %229 = add i32 %228, 1
  %230 = add i32 %229, -254756150
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %4, align 4
  br label %42

; <label>:232:                                    ; preds = %42
  store i32 0, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %456, %232
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %463

; <label>:237:                                    ; preds = %233
  store i32 0, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %449, %237
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %240, 1128610915
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1128610915
  %245 = sub nsw i32 %240, %241
  %246 = add i32 %244, 24110829
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 24110829
  %249 = sub nsw i32 %244, 1
  %250 = icmp slt i32 %239, %248
  br i1 %250, label %251, label %455

; <label>:251:                                    ; preds = %238
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fcmp olt double %255, %262
  br i1 %263, label %264, label %448

; <label>:264:                                    ; preds = %251
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  store double %268, double* %10, align 8
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, -208422420
  %271 = add i32 %270, 1
  %272 = add i32 %271, -208422420
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %278
  store double %276, double* %279, align 8
  %280 = load double, double* %10, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 %281, 764483488
  %283 = add i32 %282, 1
  %284 = add i32 %283, 764483488
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %286
  store double %280, double* %287, align 8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 8
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 %293, 1534110213
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1534110213
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %303
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %304, i64 0, i64 0
  store i32 %301, i32* %305, align 8
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %311
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %312, i64 0, i64 0
  store i32 %306, i32* %313, align 8
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %315
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %316, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* %5, align 4
  %320 = add i32 %319, 1450845812
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1450845812
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %324
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %325, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %329
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %330, i64 0, i64 1
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %338, i64 0, i64 1
  store i32 %332, i32* %339, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %341
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %342, i64 0, i64 2
  %344 = load i32, i32* %343, align 8
  store i32 %344, i32* %8, align 4
  %345 = load i32, i32* %5, align 4
  %346 = add i32 %345, 2132355290
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 2132355290
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %350
  %352 = getelementptr inbounds [6 x i32], [6 x i32]* %351, i64 0, i64 2
  %353 = load i32, i32* %352, align 8
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %355
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %356, i64 0, i64 2
  store i32 %353, i32* %357, align 8
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %365
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %366, i64 0, i64 2
  store i32 %358, i32* %367, align 8
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %369
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %370, i64 0, i64 3
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %8, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %379
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %380, i64 0, i64 3
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %384
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %385, i64 0, i64 3
  store i32 %382, i32* %386, align 4
  %387 = load i32, i32* %8, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 %388, 655578862
  %390 = add i32 %389, 1
  %391 = add i32 %390, 655578862
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %393
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %394, i64 0, i64 3
  store i32 %387, i32* %395, align 4
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %397
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %398, i64 0, i64 4
  %400 = load i32, i32* %399, align 8
  store i32 %400, i32* %8, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 %401, 413259869
  %403 = add i32 %402, 1
  %404 = add i32 %403, 413259869
  %405 = add nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %406
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %407, i64 0, i64 4
  %409 = load i32, i32* %408, align 8
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %411
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %412, i64 0, i64 4
  store i32 %409, i32* %413, align 8
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %419
  %421 = getelementptr inbounds [6 x i32], [6 x i32]* %420, i64 0, i64 4
  store i32 %414, i32* %421, align 8
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %423
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %424, i64 0, i64 5
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %8, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %431
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %432, i64 0, i64 5
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %436
  %438 = getelementptr inbounds [6 x i32], [6 x i32]* %437, i64 0, i64 5
  store i32 %434, i32* %438, align 4
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 %440, -1995200784
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1995200784
  %444 = add nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %445
  %447 = getelementptr inbounds [6 x i32], [6 x i32]* %446, i64 0, i64 5
  store i32 %439, i32* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %264, %251
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %5, align 4
  %451 = sub i32 %450, 326630102
  %452 = add i32 %451, 1
  %453 = add i32 %452, 326630102
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %5, align 4
  br label %238

; <label>:455:                                    ; preds = %238
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  store i32 %461, i32* %4, align 4
  br label %233

; <label>:463:                                    ; preds = %233
  store i32 0, i32* %4, align 4
  br label %464

; <label>:464:                                    ; preds = %504, %463
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %3, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %510

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %470
  %472 = getelementptr inbounds [6 x i32], [6 x i32]* %471, i64 0, i64 0
  %473 = load i32, i32* %472, align 8
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %475
  %477 = getelementptr inbounds [6 x i32], [6 x i32]* %476, i64 0, i64 1
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %480
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %481, i64 0, i64 2
  %483 = load i32, i32* %482, align 8
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %485
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %486, i64 0, i64 3
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %490
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %491, i64 0, i64 4
  %493 = load i32, i32* %492, align 8
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %495
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %496, i64 0, i64 5
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %473, i32 %478, i32 %483, i32 %488, i32 %493, i32 %498, double %502)
  br label %504

; <label>:504:                                    ; preds = %468
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 %505, 2053882636
  %507 = add i32 %506, 1
  %508 = add i32 %507, 2053882636
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %4, align 4
  br label %464

; <label>:510:                                    ; preds = %464
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
