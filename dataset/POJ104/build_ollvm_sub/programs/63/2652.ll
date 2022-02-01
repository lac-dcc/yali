; ModuleID = 'source-C-CXX/63/2652.c'
source_filename = "source-C-CXX/63/2652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [10 x [3 x double]], align 16
  %11 = alloca [45 x [7 x double]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -1955331593
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1955331593
  %18 = sub nsw i32 %14, 1
  %19 = mul nsw i32 %13, %17
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %45, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %211, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 1519797159
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1519797159
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %216

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -146268484
  %64 = add i32 %63, 1
  %65 = add i32 %64, -146268484
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %203, %61
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %210

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x double], [7 x double]* %85, i64 0, i64 %87
  store double %82, double* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  store i32 3, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %115, %94
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 3
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x double], [7 x double]* %111, i64 0, i64 %113
  store double %108, double* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 2001092209
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 2001092209
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %95

; <label>:121:                                    ; preds = %95
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %123
  %125 = getelementptr inbounds [7 x double], [7 x double]* %124, i64 0, i64 0
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds [7 x double], [7 x double]* %129, i64 0, i64 3
  %131 = load double, double* %130, align 8
  %132 = fsub double %126, %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds [7 x double], [7 x double]* %135, i64 0, i64 0
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds [7 x double], [7 x double]* %140, i64 0, i64 3
  %142 = load double, double* %141, align 8
  %143 = fsub double %137, %142
  %144 = fmul double %132, %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds [7 x double], [7 x double]* %147, i64 0, i64 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds [7 x double], [7 x double]* %152, i64 0, i64 4
  %154 = load double, double* %153, align 8
  %155 = fsub double %149, %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %157
  %159 = getelementptr inbounds [7 x double], [7 x double]* %158, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %162
  %164 = getelementptr inbounds [7 x double], [7 x double]* %163, i64 0, i64 4
  %165 = load double, double* %164, align 8
  %166 = fsub double %160, %165
  %167 = fmul double %155, %166
  %168 = fadd double %144, %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds [7 x double], [7 x double]* %171, i64 0, i64 2
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds [7 x double], [7 x double]* %176, i64 0, i64 5
  %178 = load double, double* %177, align 8
  %179 = fsub double %173, %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds [7 x double], [7 x double]* %182, i64 0, i64 2
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %186
  %188 = getelementptr inbounds [7 x double], [7 x double]* %187, i64 0, i64 5
  %189 = load double, double* %188, align 8
  %190 = fsub double %184, %189
  %191 = fmul double %179, %190
  %192 = fadd double %168, %191
  %193 = call double @sqrt(double %192) #3
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds [7 x double], [7 x double]* %196, i64 0, i64 6
  store double %193, double* %197, align 8
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %198, -651080665
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -651080665
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %121
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %4, align 4
  br label %67

; <label>:210:                                    ; preds = %67
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %3, align 4
  br label %53

; <label>:216:                                    ; preds = %53
  store i32 1, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %302, %216
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %308

; <label>:221:                                    ; preds = %217
  store i32 0, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %295, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %5, align 4
  %226 = add i32 %224, -367783965
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -367783965
  %229 = sub nsw i32 %224, %225
  %230 = icmp slt i32 %223, %228
  br i1 %230, label %231, label %301

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %233
  %235 = getelementptr inbounds [7 x double], [7 x double]* %234, i64 0, i64 6
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %3, align 4
  %238 = add i32 %237, 2057040440
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 2057040440
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %242
  %244 = getelementptr inbounds [7 x double], [7 x double]* %243, i64 0, i64 6
  %245 = load double, double* %244, align 8
  %246 = fcmp olt double %236, %245
  br i1 %246, label %247, label %294

; <label>:247:                                    ; preds = %231
  store i32 0, i32* %6, align 4
  br label %248

; <label>:248:                                    ; preds = %287, %247
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %249, 7
  br i1 %250, label %251, label %293

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [7 x double], [7 x double]* %259, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  store double %263, double* %9, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [7 x double], [7 x double]* %266, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [7 x double], [7 x double]* %276, i64 0, i64 %278
  store double %270, double* %279, align 8
  %280 = load double, double* %9, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [7 x double], [7 x double]* %283, i64 0, i64 %285
  store double %280, double* %286, align 8
  br label %287

; <label>:287:                                    ; preds = %251
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 %288, -1372036595
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1372036595
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %6, align 4
  br label %248

; <label>:293:                                    ; preds = %248
  br label %294

; <label>:294:                                    ; preds = %293, %231
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add i32 %296, -1073584384
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1073584384
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %3, align 4
  br label %222

; <label>:301:                                    ; preds = %222
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 %303, 66201486
  %305 = add i32 %304, 1
  %306 = add i32 %305, 66201486
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %5, align 4
  br label %217

; <label>:308:                                    ; preds = %217
  store i32 0, i32* %6, align 4
  br label %309

; <label>:309:                                    ; preds = %350, %308
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %8, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %356

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %315
  %317 = getelementptr inbounds [7 x double], [7 x double]* %316, i64 0, i64 0
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %320
  %322 = getelementptr inbounds [7 x double], [7 x double]* %321, i64 0, i64 1
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %325
  %327 = getelementptr inbounds [7 x double], [7 x double]* %326, i64 0, i64 2
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %330
  %332 = getelementptr inbounds [7 x double], [7 x double]* %331, i64 0, i64 3
  %333 = load double, double* %332, align 8
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %335
  %337 = getelementptr inbounds [7 x double], [7 x double]* %336, i64 0, i64 4
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %340
  %342 = getelementptr inbounds [7 x double], [7 x double]* %341, i64 0, i64 5
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %345
  %347 = getelementptr inbounds [7 x double], [7 x double]* %346, i64 0, i64 6
  %348 = load double, double* %347, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %318, double %323, double %328, double %333, double %338, double %343, double %348)
  br label %350

; <label>:350:                                    ; preds = %313
  %351 = load i32, i32* %6, align 4
  %352 = add i32 %351, -570326752
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -570326752
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %6, align 4
  br label %309

; <label>:356:                                    ; preds = %309
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
