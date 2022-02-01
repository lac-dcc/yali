; ModuleID = 'source-C-CXX/63/2616.c'
source_filename = "source-C-CXX/63/2616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [50 x [4 x i32]], align 16
  %8 = alloca [50 x [4 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 %35, 1745582475
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1745582475
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %162, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %169

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %154, %48
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %161

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %61, %66
  %68 = sub nsw i32 %61, %65
  %69 = sitofp i32 %67 to double
  %70 = fmul double 1.000000e+00, %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %74, %79
  %81 = sub nsw i32 %74, %78
  %82 = sitofp i32 %80 to double
  %83 = fmul double %70, %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %87, 2074415353
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 2074415353
  %95 = sub nsw i32 %87, %91
  %96 = sitofp i32 %94 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %101, 388694799
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 388694799
  %109 = sub nsw i32 %101, %105
  %110 = sitofp i32 %108 to double
  %111 = fmul double %97, %110
  %112 = fadd double %83, %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %116, 1305493356
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1305493356
  %124 = sub nsw i32 %116, %120
  %125 = sitofp i32 %123 to double
  %126 = fmul double 1.000000e+00, %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %130, 1419331165
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1419331165
  %138 = sub nsw i32 %130, %134
  %139 = sitofp i32 %137 to double
  %140 = fmul double %126, %139
  %141 = fadd double %112, %140
  store double %141, double* %17, align 8
  %142 = load double, double* %17, align 8
  %143 = call double @sqrt(double %142) #3
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %146, i64 0, i64 %148
  store double %143, double* %149, align 8
  %150 = load i32, i32* %14, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %57
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %11, align 4
  br label %53

; <label>:161:                                    ; preds = %53
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %9, align 4
  br label %41

; <label>:169:                                    ; preds = %41
  %170 = load i32, i32* %14, align 4
  store i32 %170, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %291, %169
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %297

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %177
  store double 0.000000e+00, double* %178, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %231, %175
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = icmp slt i32 %180, %183
  br i1 %185, label %186, label %236

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 1265712512
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1265712512
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %223, %186
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %230

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %203, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp olt double %200, %207
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %212, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %218
  store double %216, double* %219, align 8
  %220 = load i32, i32* %9, align 4
  store i32 %220, i32* %15, align 4
  %221 = load i32, i32* %11, align 4
  store i32 %221, i32* %16, align 4
  br label %222

; <label>:222:                                    ; preds = %209, %196
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %11, align 4
  br label %192

; <label>:230:                                    ; preds = %192
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %9, align 4
  br label %179

; <label>:236:                                    ; preds = %179
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %238
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %239, i64 0, i64 %241
  store double -1.000000e+00, double* %242, align 8
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %249, i64 0, i64 1
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %256
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %257, i64 0, i64 2
  store i32 %254, i32* %258, align 8
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %264
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %265, i64 0, i64 3
  store i32 %262, i32* %266, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %272
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %273, i64 0, i64 1
  store i32 %270, i32* %274, align 4
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %280
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %281, i64 0, i64 2
  store i32 %278, i32* %282, align 8
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %289, i64 0, i64 3
  store i32 %286, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %236
  %292 = load i32, i32* %12, align 4
  %293 = add i32 %292, 1660885095
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1660885095
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %12, align 4
  br label %171

; <label>:297:                                    ; preds = %171
  store i32 0, i32* %12, align 4
  br label %298

; <label>:298:                                    ; preds = %338, %297
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %14, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %345

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %309
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %310, i64 0, i64 2
  %312 = load i32, i32* %311, align 8
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %314
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %315, i64 0, i64 3
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %319
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %320, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %324
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %325, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %329
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %330, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %312, i32 %317, i32 %322, i32 %327, i32 %332, double %336)
  br label %338

; <label>:338:                                    ; preds = %302
  %339 = load i32, i32* %12, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %12, align 4
  br label %298

; <label>:345:                                    ; preds = %298
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
