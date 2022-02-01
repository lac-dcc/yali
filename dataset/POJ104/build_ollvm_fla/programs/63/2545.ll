; ModuleID = 'source-C-CXX/63/2545.c'
source_filename = "source-C-CXX/63/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [55 x i32], align 16
  %13 = alloca [55 x i32], align 16
  %14 = alloca [55 x i32], align 16
  %15 = alloca [55 x i32], align 16
  %16 = alloca [55 x i32], align 16
  %17 = alloca [55 x i32], align 16
  %18 = alloca double, align 8
  %19 = alloca [55 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -481766702, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %369
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -481766702, label %25
    i32 -1464631900, label %30
    i32 1033262898, label %43
    i32 -691875443, label %46
    i32 -605962321, label %47
    i32 -495543556, label %53
    i32 1592214573, label %56
    i32 452855312, label %61
    i32 754802547, label %149
    i32 -1734949691, label %152
    i32 -2127890825, label %153
    i32 -1944244814, label %156
    i32 -1225800913, label %163
    i32 -1404442066, label %167
    i32 2114804752, label %168
    i32 917724652, label %173
    i32 492966512, label %185
    i32 326447881, label %317
    i32 472221401, label %318
    i32 1806533095, label %321
    i32 134214345, label %322
    i32 329926269, label %325
    i32 -244211933, label %326
    i32 -446634196, label %335
    i32 -1925635747, label %365
    i32 1899127302, label %368
  ]

; <label>:24:                                     ; preds = %22
  br label %369

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1464631900, i32 -691875443
  store i32 %29, i32* %21
  br label %369

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 1033262898, i32* %21
  br label %369

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -481766702, i32* %21
  br label %369

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -605962321, i32* %21
  br label %369

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -495543556, i32 -1944244814
  store i32 %52, i32* %21
  br label %369

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1592214573, i32* %21
  br label %369

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 452855312, i32 -1734949691
  store i32 %60, i32* %21
  br label %369

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  %100 = sitofp i32 %99 to double
  %101 = call double @sqrt(double %100) #3
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 754802547, i32* %21
  br label %369

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1592214573, i32* %21
  br label %369

; <label>:152:                                    ; preds = %22
  store i32 -2127890825, i32* %21
  br label %369

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -605962321, i32* %21
  br label %369

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = mul nsw i32 %157, %159
  %161 = sdiv i32 %160, 2
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1225800913, i32* %21
  br label %369

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %165, i32 -1404442066, i32 329926269
  store i32 %166, i32* %21
  br label %369

; <label>:167:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 2114804752, i32* %21
  br label %369

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 917724652, i32 1806533095
  store i32 %172, i32* %21
  br label %369

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp olt double %177, %182
  %184 = select i1 %183, i32 492966512, i32 326447881
  store i32 %184, i32* %21
  br label %369

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %18, align 8
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load double, double* %18, align 8
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %201
  store double %198, double* %202, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  store double %207, double* %18, align 8
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load double, double* %18, align 8
  %217 = fptosi double %216 to i32
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  store double %226, double* %18, align 8
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load double, double* %18, align 8
  %236 = fptosi double %235 to i32
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %239
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to double
  store double %245, double* %18, align 8
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load double, double* %18, align 8
  %255 = fptosi double %254 to i32
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sitofp i32 %263 to double
  store double %264, double* %18, align 8
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load double, double* %18, align 8
  %274 = fptosi double %273 to i32
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sitofp i32 %282 to double
  store double %283, double* %18, align 8
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load double, double* %18, align 8
  %293 = fptosi double %292 to i32
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sitofp i32 %301 to double
  store double %302, double* %18, align 8
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load double, double* %18, align 8
  %312 = fptosi double %311 to i32
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %315
  store i32 %312, i32* %316, align 4
  store i32 326447881, i32* %21
  br label %369

; <label>:317:                                    ; preds = %22
  store i32 472221401, i32* %21
  br label %369

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  store i32 2114804752, i32* %21
  br label %369

; <label>:321:                                    ; preds = %22
  store i32 134214345, i32* %21
  br label %369

; <label>:322:                                    ; preds = %22
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %3, align 4
  store i32 -1225800913, i32* %21
  br label %369

; <label>:325:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -244211933, i32* %21
  br label %369

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %329, 1
  %331 = mul nsw i32 %328, %330
  %332 = sdiv i32 %331, 2
  %333 = icmp slt i32 %327, %332
  %334 = select i1 %333, i32 -446634196, i32 1899127302
  store i32 %334, i32* %21
  br label %369

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %339, i32 %343, i32 %347, i32 %351, i32 %355, i32 %359, double %363)
  store i32 -1925635747, i32* %21
  br label %369

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* %11, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %11, align 4
  store i32 -244211933, i32* %21
  br label %369

; <label>:368:                                    ; preds = %22
  ret i32 0

; <label>:369:                                    ; preds = %365, %335, %326, %325, %322, %321, %318, %317, %185, %173, %168, %167, %163, %156, %153, %152, %149, %61, %56, %53, %47, %46, %43, %30, %25, %24
  br label %22
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
