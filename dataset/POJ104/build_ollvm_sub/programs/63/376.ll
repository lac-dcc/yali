; ModuleID = 'source-C-CXX/63/376.c'
source_filename = "source-C-CXX/63/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca [45 x double], align 16
  %11 = alloca [45 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 167723386
  %34 = add i32 %33, 1
  %35 = add i32 %34, 167723386
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %172, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %177

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -1175951437
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1175951437
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %166, %45
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %171

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %60, %66
  %68 = sub nsw i32 %60, %65
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %73, %79
  %81 = sub nsw i32 %73, %78
  %82 = mul nsw i32 %67, %80
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %87, 1705181784
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1705181784
  %96 = sub nsw i32 %87, %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %101, %107
  %109 = sub nsw i32 %101, %106
  %110 = mul nsw i32 %95, %108
  %111 = sub i32 %82, -1057525708
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1057525708
  %114 = add nsw i32 %82, %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %119, %125
  %127 = sub nsw i32 %119, %124
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %132, 956335312
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 956335312
  %141 = sub nsw i32 %132, %137
  %142 = mul nsw i32 %126, %140
  %143 = sub i32 0, %142
  %144 = sub i32 %113, %143
  %145 = add nsw i32 %113, %142
  %146 = sitofp i32 %144 to double
  %147 = call double @sqrt(double %146) #3
  store double %147, double* %9, align 8
  %148 = load double, double* %9, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  store i32 %152, i32* %156, align 8
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %55
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %4, align 4
  br label %51

; <label>:171:                                    ; preds = %51
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %3, align 4
  br label %38

; <label>:177:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %397, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, 1813625593
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1813625593
  %184 = sub nsw i32 %180, 1
  %185 = load i32, i32* %2, align 4
  %186 = mul nsw i32 %183, %185
  %187 = sdiv i32 %186, 2
  %188 = icmp slt i32 %179, %187
  br i1 %188, label %189, label %404

; <label>:189:                                    ; preds = %178
  store i32 0, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %391, %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, 1005750408
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1005750408
  %196 = sub nsw i32 %192, 1
  %197 = load i32, i32* %2, align 4
  %198 = mul nsw i32 %195, %197
  %199 = sdiv i32 %198, 2
  %200 = sub i32 %199, 861053645
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 861053645
  %203 = sub nsw i32 %199, 1
  %204 = icmp slt i32 %191, %202
  br i1 %204, label %205, label %396

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp olt double %209, %216
  br i1 %217, label %218, label %297

; <label>:218:                                    ; preds = %205
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, 2098672601
  %221 = add i32 %220, 1
  %222 = add i32 %221, 2098672601
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  store double %226, double* %9, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %237
  store double %230, double* %238, align 8
  %239 = load double, double* %9, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %241
  store double %239, double* %242, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, 1813548831
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1813548831
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 8
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 0
  store i32 %256, i32* %265, align 8
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 0
  store i32 %266, i32* %270, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %7, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %280
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, 1546923025
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1546923025
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 1
  store i32 %283, i32* %291, align 4
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  store i32 %292, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %218, %205
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 %302, 1991276871
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1991276871
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fcmp oeq double %301, %309
  br i1 %310, label %311, label %390

; <label>:311:                                    ; preds = %297
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  store double %320, double* %9, align 8
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 %325, 1243572536
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1243572536
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %330
  store double %324, double* %331, align 8
  %332 = load double, double* %9, align 8
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %334
  store double %332, double* %335, align 8
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 %336, -1851006609
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1851006609
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 0
  %344 = load i32, i32* %343, align 8
  store i32 %344, i32* %6, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %346
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %347, i64 0, i64 0
  %349 = load i32, i32* %348, align 8
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %354
  %356 = getelementptr inbounds [2 x i32], [2 x i32]* %355, i64 0, i64 0
  store i32 %349, i32* %356, align 8
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %360, i64 0, i64 0
  store i32 %357, i32* %361, align 8
  %362 = load i32, i32* %4, align 4
  %363 = add i32 %362, -1508431557
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1508431557
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* %368, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %7, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x i32], [2 x i32]* %373, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %382
  %384 = getelementptr inbounds [2 x i32], [2 x i32]* %383, i64 0, i64 1
  store i32 %375, i32* %384, align 4
  %385 = load i32, i32* %7, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %388, i64 0, i64 1
  store i32 %385, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %311, %297
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %4, align 4
  br label %190

; <label>:396:                                    ; preds = %190
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %3, align 4
  br label %178

; <label>:404:                                    ; preds = %178
  store i32 0, i32* %3, align 4
  br label %405

; <label>:405:                                    ; preds = %579, %404
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* %2, align 4
  %408 = sub i32 %407, -1611734236
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1611734236
  %411 = sub nsw i32 %407, 1
  %412 = load i32, i32* %2, align 4
  %413 = mul nsw i32 %410, %412
  %414 = sdiv i32 %413, 2
  %415 = icmp slt i32 %406, %414
  br i1 %415, label %416, label %584

; <label>:416:                                    ; preds = %405
  store i32 0, i32* %4, align 4
  br label %417

; <label>:417:                                    ; preds = %573, %416
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub nsw i32 %419, 1
  %423 = load i32, i32* %2, align 4
  %424 = mul nsw i32 %421, %423
  %425 = sdiv i32 %424, 2
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub nsw i32 %425, 1
  %429 = icmp slt i32 %418, %427
  br i1 %429, label %430, label %578

; <label>:430:                                    ; preds = %417
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* %4, align 4
  %436 = add i32 %435, 944998087
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 944998087
  %439 = add nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fcmp oeq double %434, %442
  br i1 %443, label %444, label %572

; <label>:444:                                    ; preds = %430
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %446
  %448 = getelementptr inbounds [2 x i32], [2 x i32]* %447, i64 0, i64 0
  %449 = load i32, i32* %448, align 8
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %456
  %458 = getelementptr inbounds [2 x i32], [2 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %458, align 8
  %460 = icmp sgt i32 %449, %459
  br i1 %460, label %493, label %461

; <label>:461:                                    ; preds = %444
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %463
  %465 = getelementptr inbounds [2 x i32], [2 x i32]* %464, i64 0, i64 0
  %466 = load i32, i32* %465, align 8
  %467 = load i32, i32* %4, align 4
  %468 = add i32 %467, 1713132211
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1713132211
  %471 = add nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %472
  %474 = getelementptr inbounds [2 x i32], [2 x i32]* %473, i64 0, i64 0
  %475 = load i32, i32* %474, align 8
  %476 = icmp eq i32 %466, %475
  br i1 %476, label %477, label %571

; <label>:477:                                    ; preds = %461
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %479
  %481 = getelementptr inbounds [2 x i32], [2 x i32]* %480, i64 0, i64 1
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %4, align 4
  %484 = add i32 %483, 1008099607
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1008099607
  %487 = add nsw i32 %483, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %489, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = icmp sgt i32 %482, %491
  br i1 %492, label %493, label %571

; <label>:493:                                    ; preds = %477, %444
  %494 = load i32, i32* %4, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  store double %500, double* %9, align 8
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %505, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %511
  store double %504, double* %512, align 8
  %513 = load double, double* %9, align 8
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %515
  store double %513, double* %516, align 8
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %523
  %525 = getelementptr inbounds [2 x i32], [2 x i32]* %524, i64 0, i64 0
  %526 = load i32, i32* %525, align 8
  store i32 %526, i32* %6, align 4
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %528
  %530 = getelementptr inbounds [2 x i32], [2 x i32]* %529, i64 0, i64 0
  %531 = load i32, i32* %530, align 8
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 %532, -677421275
  %534 = add i32 %533, 1
  %535 = add i32 %534, -677421275
  %536 = add nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %537
  %539 = getelementptr inbounds [2 x i32], [2 x i32]* %538, i64 0, i64 0
  store i32 %531, i32* %539, align 8
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %542
  %544 = getelementptr inbounds [2 x i32], [2 x i32]* %543, i64 0, i64 0
  store i32 %540, i32* %544, align 8
  %545 = load i32, i32* %4, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %548 = add nsw i32 %545, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %549
  %551 = getelementptr inbounds [2 x i32], [2 x i32]* %550, i64 0, i64 1
  %552 = load i32, i32* %551, align 4
  store i32 %552, i32* %7, align 4
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %554
  %556 = getelementptr inbounds [2 x i32], [2 x i32]* %555, i64 0, i64 1
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 %558, -1101862748
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1101862748
  %562 = add nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %563
  %565 = getelementptr inbounds [2 x i32], [2 x i32]* %564, i64 0, i64 1
  store i32 %557, i32* %565, align 4
  %566 = load i32, i32* %7, align 4
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %568
  %570 = getelementptr inbounds [2 x i32], [2 x i32]* %569, i64 0, i64 1
  store i32 %566, i32* %570, align 4
  br label %571

; <label>:571:                                    ; preds = %493, %477, %461
  br label %572

; <label>:572:                                    ; preds = %571, %430
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %4, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %577 = add nsw i32 %574, 1
  store i32 %576, i32* %4, align 4
  br label %417

; <label>:578:                                    ; preds = %417
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %3, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %583 = add nsw i32 %580, 1
  store i32 %582, i32* %3, align 4
  br label %405

; <label>:584:                                    ; preds = %405
  store i32 0, i32* %3, align 4
  br label %585

; <label>:585:                                    ; preds = %642, %584
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %2, align 4
  %588 = load i32, i32* %2, align 4
  %589 = sub i32 %588, 231896937
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 231896937
  %592 = sub nsw i32 %588, 1
  %593 = mul nsw i32 %587, %591
  %594 = sdiv i32 %593, 2
  %595 = icmp slt i32 %586, %594
  br i1 %595, label %596, label %648

; <label>:596:                                    ; preds = %585
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %598
  %600 = getelementptr inbounds [2 x i32], [2 x i32]* %599, i64 0, i64 0
  %601 = load i32, i32* %600, align 8
  store i32 %601, i32* %6, align 4
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %603
  %605 = getelementptr inbounds [2 x i32], [2 x i32]* %604, i64 0, i64 1
  %606 = load i32, i32* %605, align 4
  store i32 %606, i32* %7, align 4
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %608
  %610 = getelementptr inbounds [3 x i32], [3 x i32]* %609, i64 0, i64 0
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %613
  %615 = getelementptr inbounds [3 x i32], [3 x i32]* %614, i64 0, i64 1
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %618
  %620 = getelementptr inbounds [3 x i32], [3 x i32]* %619, i64 0, i64 2
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %623
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %624, i64 0, i64 0
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %7, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %628
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %629, i64 0, i64 1
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %7, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %633
  %635 = getelementptr inbounds [3 x i32], [3 x i32]* %634, i64 0, i64 2
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %638
  %640 = load double, double* %639, align 8
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %611, i32 %616, i32 %621, i32 %626, i32 %631, i32 %636, double %640)
  br label %642

; <label>:642:                                    ; preds = %596
  %643 = load i32, i32* %3, align 4
  %644 = add i32 %643, -1888075715
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1888075715
  %647 = add nsw i32 %643, 1
  store i32 %646, i32* %3, align 4
  br label %585

; <label>:648:                                    ; preds = %585
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
