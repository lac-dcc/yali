; ModuleID = 'source-C-CXX/63/449.c'
source_filename = "source-C-CXX/63/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"=%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca [60 x double], align 16
  %11 = alloca [60 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1868562625
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1868562625
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %176, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %182

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %169, %46
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %175

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %60, 882564864
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 882564864
  %69 = sub nsw i32 %60, %65
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %74, -1391856325
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1391856325
  %83 = sub nsw i32 %74, %79
  %84 = mul nsw i32 %68, %82
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %89, %95
  %97 = sub nsw i32 %89, %94
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %102, 802899587
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 802899587
  %111 = sub nsw i32 %102, %107
  %112 = mul nsw i32 %96, %110
  %113 = add i32 %84, -552574711
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -552574711
  %116 = add nsw i32 %84, %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %121, %127
  %129 = sub nsw i32 %121, %126
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %134, %140
  %142 = sub nsw i32 %134, %139
  %143 = mul nsw i32 %128, %141
  %144 = add i32 %115, 491189299
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 491189299
  %147 = add nsw i32 %115, %143
  %148 = sitofp i32 %146 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = call double @sqrt(double %149) #3
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [60 x double], [60 x double]* %10, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  store i32 %154, i32* %158, align 8
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 1
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -1319282463
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1319282463
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %55
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, -198213713
  %172 = add i32 %171, 1
  %173 = add i32 %172, -198213713
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %51

; <label>:175:                                    ; preds = %51
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, -1054945280
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1054945280
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %42

; <label>:182:                                    ; preds = %42
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %302, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = icmp slt i32 %184, %187
  br i1 %189, label %190, label %307

; <label>:190:                                    ; preds = %183
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %295, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, %194
  %198 = sub i32 %196, 292311777
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 292311777
  %201 = sub nsw i32 %196, 1
  %202 = icmp slt i32 %192, %200
  br i1 %202, label %203, label %301

; <label>:203:                                    ; preds = %191
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [60 x double], [60 x double]* %10, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, 1279817034
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1279817034
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [60 x double], [60 x double]* %10, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp olt double %207, %215
  br i1 %216, label %217, label %294

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [60 x double], [60 x double]* %10, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  store double %221, double* %8, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, 1990700090
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1990700090
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [60 x double], [60 x double]* %10, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [60 x double], [60 x double]* %10, i64 0, i64 %231
  store double %229, double* %232, align 8
  %233 = load double, double* %8, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 1748111402
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1748111402
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [60 x double], [60 x double]* %10, i64 0, i64 %239
  store double %233, double* %240, align 8
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 8
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %3, align 4
  %247 = add i32 %246, 620878283
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 620878283
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  store i32 %254, i32* %258, align 8
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 %260, -731467207
  %262 = add i32 %261, 1
  %263 = add i32 %262, -731467207
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 0
  store i32 %259, i32* %267, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* %3, align 4
  %274 = add i32 %273, 289028428
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 289028428
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 1
  store i32 %281, i32* %285, align 4
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %292, i64 0, i64 1
  store i32 %286, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %217, %203
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 %296, -1616855443
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1616855443
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %3, align 4
  br label %191

; <label>:301:                                    ; preds = %191
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %4, align 4
  br label %183

; <label>:307:                                    ; preds = %183
  store i32 0, i32* %3, align 4
  br label %308

; <label>:308:                                    ; preds = %376, %307
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %5, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %381

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 0
  %317 = load i32, i32* %316, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %318
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %319, i64 0, i64 0
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x i32], [2 x i32]* %324, i64 0, i64 0
  %326 = load i32, i32* %325, align 8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 2
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %321, i32 %330, i32 %339)
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %344, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %348, i64 0, i64 0
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %353, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %357, i64 0, i64 1
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %11, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %362, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %366, i64 0, i64 2
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %350, i32 %359, i32 %368)
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [60 x double], [60 x double]* %10, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %373)
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %376

; <label>:376:                                    ; preds = %312
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %3, align 4
  br label %308

; <label>:381:                                    ; preds = %308
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
