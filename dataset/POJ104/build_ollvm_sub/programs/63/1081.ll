; ModuleID = 'source-C-CXX/63/1081.c'
source_filename = "source-C-CXX/63/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d,%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %165, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %171

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -644515379
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -644515379
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %158, %56
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 731654570
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 731654570
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %164

; <label>:70:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %139, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %146

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 744511771
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 744511771
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 1393058893
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1393058893
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %85, %97
  %99 = sub nsw i32 %85, %96
  store i32 %98, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sub i32 0, %103
  %105 = sub i32 %100, %104
  %106 = add nsw i32 %100, %103
  store i32 %105, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %74
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %5, align 4
  br label %71

; <label>:146:                                    ; preds = %71
  %147 = load i32, i32* %9, align 4
  %148 = sitofp i32 %147 to double
  %149 = call double @sqrt(double %148) #3
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* %16, align 4
  %154 = add i32 %153, 694026891
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 694026891
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, -347017965
  %161 = add i32 %160, 1
  %162 = add i32 %161, -347017965
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %62

; <label>:164:                                    ; preds = %62
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, 262682447
  %168 = add i32 %167, 1
  %169 = add i32 %168, 262682447
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %52

; <label>:171:                                    ; preds = %52
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %2, align 4
  %174 = add i32 %173, -2142040945
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2142040945
  %177 = sub nsw i32 %173, 1
  %178 = mul nsw i32 %172, %176
  %179 = sdiv i32 %178, 2
  store i32 %179, i32* %15, align 4
  store i32 1, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %322, %171
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %328

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %315, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add i32 %187, 1652678941
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1652678941
  %192 = sub nsw i32 %187, %188
  %193 = icmp slt i32 %186, %191
  br i1 %193, label %194, label %321

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 1992719563
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1992719563
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp olt double %198, %206
  br i1 %207, label %208, label %314

; <label>:208:                                    ; preds = %194
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %307, %208
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %313

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %18, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %241
  store double %239, double* %242, align 8
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %243, 2039786520
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 2039786520
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %260, -1879115062
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1879115062
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  store i32 %270, i32* %276, align 4
  %277 = load double, double* %18, align 8
  %278 = load i32, i32* %6, align 4
  %279 = add i32 %278, -916390780
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -916390780
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %283
  store double %277, double* %284, align 8
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %6, align 4
  %287 = add i32 %286, -536305846
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -536305846
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  store i32 %285, i32* %295, align 4
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %297, 1522707810
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1522707810
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  store i32 %296, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %212
  %308 = load i32, i32* %5, align 4
  %309 = add i32 %308, 1695094903
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1695094903
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %5, align 4
  br label %209

; <label>:313:                                    ; preds = %209
  br label %314

; <label>:314:                                    ; preds = %313, %194
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 %316, -750391087
  %318 = add i32 %317, 1
  %319 = add i32 %318, -750391087
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %6, align 4
  br label %185

; <label>:321:                                    ; preds = %185
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %8, align 4
  %324 = add i32 %323, -1922223963
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1922223963
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %8, align 4
  br label %180

; <label>:328:                                    ; preds = %180
  store i32 0, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %374, %328
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %15, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %381

; <label>:333:                                    ; preds = %329
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %336
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 0
  %339 = load i32, i32* %338, align 16
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %341
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %346
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 2
  %349 = load i32, i32* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %339, i32 %344, i32 %349)
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %353
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 0
  %356 = load i32, i32* %355, align 16
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %358
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %363
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %361, i32 %366)
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %372)
  br label %374

; <label>:374:                                    ; preds = %333
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %6, align 4
  br label %329

; <label>:381:                                    ; preds = %329
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
