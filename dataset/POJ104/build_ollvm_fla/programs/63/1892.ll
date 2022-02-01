; ModuleID = 'source-C-CXX/63/1892.c'
source_filename = "source-C-CXX/63/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%c%d,%d,%d%c%c%c%d,%d,%d%c%c%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca [50 x i32], align 16
  %15 = alloca [50 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [50 x double], align 16
  %23 = alloca double, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i8 40, i8* %24, align 1
  store i8 41, i8* %25, align 1
  store i8 45, i8* %26, align 1
  store i8 61, i8* %27, align 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %29 = alloca i32
  store i32 -1303681818, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %393
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1303681818, label %33
    i32 1269852623, label %38
    i32 800704001, label %49
    i32 -48490601, label %52
    i32 838861541, label %53
    i32 -29219189, label %59
    i32 2078067864, label %62
    i32 1404904922, label %67
    i32 -664130124, label %177
    i32 -189814822, label %180
    i32 -104637440, label %181
    i32 -1791053529, label %184
    i32 1904504795, label %185
    i32 -698751333, label %190
    i32 -1704351141, label %193
    i32 -395830089, label %198
    i32 1450302491, label %209
    i32 1953573622, label %239
    i32 1665303240, label %244
    i32 -2005433004, label %301
    i32 -1032349232, label %304
    i32 -1963576958, label %333
    i32 -1554797442, label %334
    i32 -1320091943, label %337
    i32 1834274821, label %338
    i32 -1570979422, label %341
    i32 -1130174773, label %342
    i32 1313217854, label %347
    i32 2017417421, label %389
    i32 2089302318, label %392
  ]

; <label>:32:                                     ; preds = %30
  br label %393

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1269852623, i32 -48490601
  store i32 %37, i32* %29
  br label %393

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %44, i32* %47)
  store i32 800704001, i32* %29
  br label %393

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1303681818, i32* %29
  br label %393

; <label>:52:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 838861541, i32* %29
  br label %393

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -29219189, i32 -1791053529
  store i32 %58, i32* %29
  br label %393

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 2078067864, i32* %29
  br label %393

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1404904922, i32 -189814822
  store i32 %66, i32* %29
  br label %393

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = mul nsw i32 %76, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = mul nsw i32 %95, %104
  %106 = add nsw i32 %86, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = mul nsw i32 %115, %124
  %126 = add nsw i32 %106, %125
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sitofp i32 %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -664130124, i32* %29
  br label %393

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 2078067864, i32* %29
  br label %393

; <label>:180:                                    ; preds = %30
  store i32 -104637440, i32* %29
  br label %393

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 838861541, i32* %29
  br label %393

; <label>:184:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1904504795, i32* %29
  br label %393

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -698751333, i32 -1570979422
  store i32 %189, i32* %29
  br label %393

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -1704351141, i32* %29
  br label %393

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -395830089, i32 -1320091943
  store i32 %197, i32* %29
  br label %393

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp olt double %202, %206
  %208 = select i1 %207, i32 1450302491, i32 -1963576958
  store i32 %208, i32* %29
  br label %393

; <label>:209:                                    ; preds = %30
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  store double %213, double* %23, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %17, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %18, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %19, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %20, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %21, align 4
  %238 = load i32, i32* %7, align 4
  store i32 %238, i32* %5, align 4
  store i32 1953573622, i32* %29
  br label %393

; <label>:239:                                    ; preds = %30
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = select i1 %242, i32 1665303240, i32 -1032349232
  store i32 %243, i32* %29
  br label %393

; <label>:244:                                    ; preds = %30
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %251
  store double %249, double* %252, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  store i32 -2005433004, i32* %29
  br label %393

; <label>:301:                                    ; preds = %30
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %5, align 4
  store i32 1953573622, i32* %29
  br label %393

; <label>:304:                                    ; preds = %30
  %305 = load double, double* %23, align 8
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %307
  store double %305, double* %308, align 8
  %309 = load i32, i32* %16, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %18, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %19, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %20, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* %21, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  store i32 -1963576958, i32* %29
  br label %393

; <label>:333:                                    ; preds = %30
  store i32 -1554797442, i32* %29
  br label %393

; <label>:334:                                    ; preds = %30
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %7, align 4
  store i32 -1704351141, i32* %29
  br label %393

; <label>:337:                                    ; preds = %30
  store i32 1834274821, i32* %29
  br label %393

; <label>:338:                                    ; preds = %30
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  store i32 1904504795, i32* %29
  br label %393

; <label>:341:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -1130174773, i32* %29
  br label %393

; <label>:342:                                    ; preds = %30
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %9, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 1313217854, i32 2089302318
  store i32 %346, i32* %29
  br label %393

; <label>:347:                                    ; preds = %30
  %348 = load i8, i8* %24, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i8, i8* %25, align 1
  %363 = sext i8 %362 to i32
  %364 = load i8, i8* %26, align 1
  %365 = sext i8 %364 to i32
  %366 = load i8, i8* %24, align 1
  %367 = sext i8 %366 to i32
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i8, i8* %25, align 1
  %381 = sext i8 %380 to i32
  %382 = load i8, i8* %27, align 1
  %383 = sext i8 %382 to i32
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i32 %349, i32 %353, i32 %357, i32 %361, i32 %363, i32 %365, i32 %367, i32 %371, i32 %375, i32 %379, i32 %381, i32 %383, double %387)
  store i32 2017417421, i32* %29
  br label %393

; <label>:389:                                    ; preds = %30
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %6, align 4
  store i32 -1130174773, i32* %29
  br label %393

; <label>:392:                                    ; preds = %30
  ret i32 0

; <label>:393:                                    ; preds = %389, %347, %342, %341, %338, %337, %334, %333, %304, %301, %244, %239, %209, %198, %193, %190, %185, %184, %181, %180, %177, %67, %62, %59, %53, %52, %49, %38, %33, %32
  br label %30
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
