; ModuleID = 'source-C-CXX/63/1124.c'
source_filename = "source-C-CXX/63/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [50 x [3 x i32]], align 16
  %13 = alloca [50 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1331645139
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1331645139
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %144, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = icmp slt i32 %47, %50
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %137, %53
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp sle i32 %61, %64
  br i1 %66, label %67, label %143

; <label>:67:                                     ; preds = %60
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %120, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  %98 = load double, double* %11, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %105, 1879360005
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1879360005
  %116 = sub nsw i32 %105, %112
  %117 = sitofp i32 %115 to double
  %118 = call double @pow(double %117, double 2.000000e+00) #3
  %119 = fadd double %98, %118
  store double %119, double* %11, align 8
  br label %120

; <label>:120:                                    ; preds = %71
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 248548642
  %123 = add i32 %122, 1
  %124 = add i32 %123, 248548642
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %68

; <label>:126:                                    ; preds = %68
  %127 = load double, double* %11, align 8
  %128 = call double @sqrt(double %127) #3
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, 97132011
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 97132011
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, -589612026
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -589612026
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %60

; <label>:143:                                    ; preds = %60
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  br label %46

; <label>:151:                                    ; preds = %46
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %299, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -559962153
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -559962153
  %158 = sub nsw i32 %154, 1
  %159 = icmp slt i32 %153, %157
  br i1 %159, label %160, label %304

; <label>:160:                                    ; preds = %152
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %292, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 1100290934
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1100290934
  %167 = sub nsw i32 %163, 1
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %166, -834374865
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -834374865
  %172 = sub nsw i32 %166, %168
  %173 = icmp slt i32 %162, %171
  br i1 %173, label %174, label %298

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %179, -1509064180
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1509064180
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp olt double %178, %186
  br i1 %187, label %188, label %291

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  store double %192, double* %8, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, 474496388
  %195 = add i32 %194, 1
  %196 = add i32 %195, 474496388
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load double, double* %8, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %209
  store double %204, double* %210, align 8
  store i32 0, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %283, %188
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %290

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %234, i64 0, i64 %236
  store i32 %231, i32* %237, align 4
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 %246
  store i32 %238, i32* %247, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 %255, 718106861
  %257 = add i32 %256, 1
  %258 = add i32 %257, 718106861
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 %273, -1698341165
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1698341165
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 %281
  store i32 %272, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %214
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %4, align 4
  br label %211

; <label>:290:                                    ; preds = %211
  br label %291

; <label>:291:                                    ; preds = %290, %174
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = add i32 %293, -643425541
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -643425541
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %2, align 4
  br label %161

; <label>:298:                                    ; preds = %161
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %3, align 4
  br label %152

; <label>:304:                                    ; preds = %152
  store i32 0, i32* %2, align 4
  br label %305

; <label>:305:                                    ; preds = %345, %304
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %350

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %322, i64 0, i64 2
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %327, i64 0, i64 0
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 2
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %314, i32 %319, i32 %324, i32 %329, i32 %334, i32 %339, double %343)
  br label %345

; <label>:345:                                    ; preds = %309
  %346 = load i32, i32* %2, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %2, align 4
  br label %305

; <label>:350:                                    ; preds = %305
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
