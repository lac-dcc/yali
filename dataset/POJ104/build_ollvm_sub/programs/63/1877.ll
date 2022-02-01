; ModuleID = 'source-C-CXX/63/1877.c'
source_filename = "source-C-CXX/63/1877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %0
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %14, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %14, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %146, %47
  %49 = load i32, i32* %15, align 4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %152

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %15, align 4
  %53 = add i32 %52, -931286075
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -931286075
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %138, %51
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %145

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call double @juli(i32 %65, i32 %69, i32 %73, i32 %77, i32 %81, i32 %85)
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %61
  %139 = load i32, i32* %16, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %16, align 4
  br label %57

; <label>:145:                                    ; preds = %57
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = add i32 %147, 1670746718
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1670746718
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %15, align 4
  br label %48

; <label>:152:                                    ; preds = %48
  store i32 1, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %360, %152
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = icmp sle i32 %154, %157
  br i1 %159, label %160, label %365

; <label>:160:                                    ; preds = %153
  store i32 0, i32* %20, align 4
  br label %161

; <label>:161:                                    ; preds = %352, %160
  %162 = load i32, i32* %20, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = load i32, i32* %17, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub nsw i32 %165, %167
  %171 = icmp sle i32 %162, %169
  br i1 %171, label %172, label %359

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %20, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %176, %183
  br i1 %184, label %185, label %351

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %20, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  store double %192, double* %18, align 8
  %193 = load i32, i32* %20, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %20, align 4
  %198 = add i32 %197, -1369215494
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1369215494
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %202
  store double %196, double* %203, align 8
  %204 = load double, double* %18, align 8
  %205 = load i32, i32* %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load i32, i32* %20, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %19, align 4
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %20, align 4
  %222 = add i32 %221, -2127713586
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2127713586
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %226
  store i32 %220, i32* %227, align 4
  %228 = load i32, i32* %19, align 4
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %20, align 4
  %233 = add i32 %232, 1704423409
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1704423409
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %19, align 4
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %20, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %250
  store i32 %243, i32* %251, align 4
  %252 = load i32, i32* %19, align 4
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %20, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %19, align 4
  %265 = load i32, i32* %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %20, align 4
  %270 = sub i32 %269, -1651778581
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1651778581
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %274
  store i32 %268, i32* %275, align 4
  %276 = load i32, i32* %19, align 4
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %20, align 4
  %281 = add i32 %280, -1004503704
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1004503704
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %19, align 4
  %288 = load i32, i32* %20, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %20, align 4
  %293 = add i32 %292, 1342026192
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1342026192
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %297
  store i32 %291, i32* %298, align 4
  %299 = load i32, i32* %19, align 4
  %300 = load i32, i32* %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %20, align 4
  %304 = sub i32 %303, -13146782
  %305 = add i32 %304, 1
  %306 = add i32 %305, -13146782
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %19, align 4
  %311 = load i32, i32* %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %20, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %321
  store i32 %314, i32* %322, align 4
  %323 = load i32, i32* %19, align 4
  %324 = load i32, i32* %20, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %20, align 4
  %328 = sub i32 %327, -923319011
  %329 = add i32 %328, 1
  %330 = add i32 %329, -923319011
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %19, align 4
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %20, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %345
  store i32 %338, i32* %346, align 4
  %347 = load i32, i32* %19, align 4
  %348 = load i32, i32* %20, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %185, %172
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %20, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %20, align 4
  br label %161

; <label>:359:                                    ; preds = %161
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %17, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %17, align 4
  br label %153

; <label>:365:                                    ; preds = %153
  store i32 0, i32* %21, align 4
  br label %366

; <label>:366:                                    ; preds = %400, %365
  %367 = load i32, i32* %21, align 4
  %368 = load i32, i32* %12, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %406

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %21, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %21, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %21, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %21, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %21, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %21, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %396
  %398 = load double, double* %397, align 8
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %374, i32 %378, i32 %382, i32 %386, i32 %390, i32 %394, double %398)
  br label %400

; <label>:400:                                    ; preds = %370
  %401 = load i32, i32* %21, align 4
  %402 = sub i32 %401, 481838635
  %403 = add i32 %402, 1
  %404 = add i32 %403, 481838635
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %21, align 4
  br label %366

; <label>:406:                                    ; preds = %366
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @juli(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %17, -1699170355
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1699170355
  %22 = sub nsw i32 %17, %18
  %23 = sitofp i32 %21 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sitofp i32 %28 to double
  %31 = fmul double %24, %30
  store double %31, double* %14, align 8
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %32, -593371440
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -593371440
  %37 = sub nsw i32 %32, %33
  %38 = sitofp i32 %36 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = sitofp i32 %43 to double
  %46 = fmul double %39, %45
  store double %46, double* %15, align 8
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %47, 106071017
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 106071017
  %52 = sub nsw i32 %47, %48
  %53 = sitofp i32 %51 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %55, 770316615
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 770316615
  %60 = sub nsw i32 %55, %56
  %61 = sitofp i32 %59 to double
  %62 = fmul double %54, %61
  store double %62, double* %16, align 8
  %63 = load double, double* %14, align 8
  %64 = load double, double* %15, align 8
  %65 = fadd double %63, %64
  %66 = load double, double* %16, align 8
  %67 = fadd double %65, %66
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %13, align 8
  %69 = load double, double* %13, align 8
  ret double %69
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
