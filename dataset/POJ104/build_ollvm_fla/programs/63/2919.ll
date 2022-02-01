; ModuleID = 'source-C-CXX/63/2919.c'
source_filename = "source-C-CXX/63/2919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca double*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %10, align 8
  %28 = alloca [3 x i32], i64 %26, align 16
  store i32 0, i32* %11, align 4
  %29 = alloca i32
  store i32 2048370933, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %489
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2048370933, label %33
    i32 -276861013, label %38
    i32 738465205, label %39
    i32 911668887, label %43
    i32 1469822020, label %51
    i32 -178128897, label %54
    i32 -1324604987, label %55
    i32 -1451041593, label %58
    i32 912200096, label %67
    i32 888105406, label %72
    i32 -997354688, label %77
    i32 -231374359, label %80
    i32 250719181, label %99
    i32 -2108017845, label %105
    i32 -1103484375, label %108
    i32 -1723177102, label %113
    i32 1477431036, label %249
    i32 -1946418001, label %252
    i32 733700855, label %253
    i32 -888279900, label %256
    i32 -1276503265, label %257
    i32 -1791234707, label %262
    i32 1382435522, label %265
    i32 2127844729, label %270
    i32 1673055663, label %284
    i32 -1846431722, label %432
    i32 295899573, label %433
    i32 1005608715, label %436
    i32 -1748439933, label %437
    i32 548001302, label %440
    i32 -420216320, label %441
    i32 1382153969, label %446
    i32 -1367602058, label %483
    i32 -1585329960, label %486
  ]

; <label>:32:                                     ; preds = %30
  br label %489

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -276861013, i32 -1451041593
  store i32 %37, i32* %29
  br label %489

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 738465205, i32* %29
  br label %489

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %40, 3
  %42 = select i1 %41, i32 911668887, i32 -178128897
  store i32 %42, i32* %29
  br label %489

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1469822020, i32* %29
  br label %489

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  store i32 738465205, i32* %29
  br label %489

; <label>:54:                                     ; preds = %30
  store i32 -1324604987, i32* %29
  br label %489

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 2048370933, i32* %29
  br label %489

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %59, %61
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca double, i64 %65, align 16
  store double* %66, double** %7
  store i32 0, i32* %14, align 4
  store i32 912200096, i32* %29
  br label %489

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 888105406, i32 -231374359
  store i32 %71, i32* %29
  br label %489

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile double*, double** %7
  %76 = getelementptr inbounds double, double* %75, i64 %74
  store double 0.000000e+00, double* %76, align 8
  store i32 -997354688, i32* %29
  br label %489

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  store i32 912200096, i32* %29
  br label %489

; <label>:80:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = zext i32 %81 to i64
  %83 = alloca i32, i64 %82, align 16
  store i32* %83, i32** %6
  %84 = load i32, i32* %13, align 4
  %85 = zext i32 %84 to i64
  %86 = alloca i32, i64 %85, align 16
  store i32* %86, i32** %5
  %87 = load i32, i32* %13, align 4
  %88 = zext i32 %87 to i64
  %89 = alloca i32, i64 %88, align 16
  store i32* %89, i32** %4
  %90 = load i32, i32* %13, align 4
  %91 = zext i32 %90 to i64
  %92 = alloca i32, i64 %91, align 16
  store i32* %92, i32** %3
  %93 = load i32, i32* %13, align 4
  %94 = zext i32 %93 to i64
  %95 = alloca i32, i64 %94, align 16
  store i32* %95, i32** %2
  %96 = load i32, i32* %13, align 4
  %97 = zext i32 %96 to i64
  %98 = alloca i32, i64 %97, align 16
  store i32* %98, i32** %1
  store i32 0, i32* %16, align 4
  store i32 250719181, i32* %29
  br label %489

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -2108017845, i32 -888279900
  store i32 %104, i32* %29
  br label %489

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  store i32 -1103484375, i32* %29
  br label %489

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1723177102, i32 -1946418001
  store i32 %112, i32* %29
  br label %489

; <label>:113:                                    ; preds = %30
  store double 0.000000e+00, double* %18, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = mul nsw i32 %147, %158
  %160 = add nsw i32 %136, %159
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = mul nsw i32 %171, %182
  %184 = add nsw i32 %160, %183
  %185 = sitofp i32 %184 to double
  %186 = call double @sqrt(double %185) #2
  %187 = fmul double 1.000000e+00, %186
  store double %187, double* %18, align 8
  %188 = load double, double* %18, align 8
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile double*, double** %7
  %192 = getelementptr inbounds double, double* %191, i64 %190
  store double %188, double* %192, align 8
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i32*, i32** %6
  %201 = getelementptr inbounds i32, i32* %200, i64 %199
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %203
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i32*, i32** %5
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 2
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i32*, i32** %4
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  store i32 %215, i32* %219, align 4
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %221
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i32*, i32** %3
  %228 = getelementptr inbounds i32, i32* %227, i64 %226
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %230
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i32*, i32** %2
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile i32*, i32** %1
  %246 = getelementptr inbounds i32, i32* %245, i64 %244
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %15, align 4
  store i32 1477431036, i32* %29
  br label %489

; <label>:249:                                    ; preds = %30
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %17, align 4
  store i32 -1103484375, i32* %29
  br label %489

; <label>:252:                                    ; preds = %30
  store i32 733700855, i32* %29
  br label %489

; <label>:253:                                    ; preds = %30
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %16, align 4
  store i32 250719181, i32* %29
  br label %489

; <label>:256:                                    ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 -1276503265, i32* %29
  br label %489

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %19, align 4
  %259 = load i32, i32* %13, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -1791234707, i32 548001302
  store i32 %261, i32* %29
  br label %489

; <label>:262:                                    ; preds = %30
  %263 = load i32, i32* %13, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %20, align 4
  store i32 1382435522, i32* %29
  br label %489

; <label>:265:                                    ; preds = %30
  %266 = load i32, i32* %20, align 4
  %267 = load i32, i32* %19, align 4
  %268 = icmp sgt i32 %266, %267
  %269 = select i1 %268, i32 2127844729, i32 1005608715
  store i32 %269, i32* %29
  br label %489

; <label>:270:                                    ; preds = %30
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile double*, double** %7
  %274 = getelementptr inbounds double, double* %273, i64 %272
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %20, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = load volatile double*, double** %7
  %280 = getelementptr inbounds double, double* %279, i64 %278
  %281 = load double, double* %280, align 8
  %282 = fcmp ogt double %275, %281
  %283 = select i1 %282, i32 1673055663, i32 -1846431722
  store i32 %283, i32* %29
  br label %489

; <label>:284:                                    ; preds = %30
  store double 0.000000e+00, double* %21, align 8
  %285 = load i32, i32* %20, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = load volatile double*, double** %7
  %289 = getelementptr inbounds double, double* %288, i64 %287
  %290 = load double, double* %289, align 8
  store double %290, double* %21, align 8
  %291 = load i32, i32* %20, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile double*, double** %7
  %294 = getelementptr inbounds double, double* %293, i64 %292
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %20, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = load volatile double*, double** %7
  %300 = getelementptr inbounds double, double* %299, i64 %298
  store double %295, double* %300, align 8
  %301 = load double, double* %21, align 8
  %302 = load i32, i32* %20, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile double*, double** %7
  %305 = getelementptr inbounds double, double* %304, i64 %303
  store double %301, double* %305, align 8
  store i32 0, i32* %22, align 4
  %306 = load i32, i32* %20, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = load volatile i32*, i32** %6
  %310 = getelementptr inbounds i32, i32* %309, i64 %308
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %22, align 4
  %312 = load i32, i32* %20, align 4
  %313 = sext i32 %312 to i64
  %314 = load volatile i32*, i32** %6
  %315 = getelementptr inbounds i32, i32* %314, i64 %313
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %20, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = load volatile i32*, i32** %6
  %321 = getelementptr inbounds i32, i32* %320, i64 %319
  store i32 %316, i32* %321, align 4
  %322 = load i32, i32* %22, align 4
  %323 = load i32, i32* %20, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile i32*, i32** %6
  %326 = getelementptr inbounds i32, i32* %325, i64 %324
  store i32 %322, i32* %326, align 4
  store i32 0, i32* %22, align 4
  %327 = load i32, i32* %20, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = load volatile i32*, i32** %5
  %331 = getelementptr inbounds i32, i32* %330, i64 %329
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %22, align 4
  %333 = load i32, i32* %20, align 4
  %334 = sext i32 %333 to i64
  %335 = load volatile i32*, i32** %5
  %336 = getelementptr inbounds i32, i32* %335, i64 %334
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %20, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = load volatile i32*, i32** %5
  %342 = getelementptr inbounds i32, i32* %341, i64 %340
  store i32 %337, i32* %342, align 4
  %343 = load i32, i32* %22, align 4
  %344 = load i32, i32* %20, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile i32*, i32** %5
  %347 = getelementptr inbounds i32, i32* %346, i64 %345
  store i32 %343, i32* %347, align 4
  store i32 0, i32* %22, align 4
  %348 = load i32, i32* %20, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = load volatile i32*, i32** %4
  %352 = getelementptr inbounds i32, i32* %351, i64 %350
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %22, align 4
  %354 = load i32, i32* %20, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile i32*, i32** %4
  %357 = getelementptr inbounds i32, i32* %356, i64 %355
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %20, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = load volatile i32*, i32** %4
  %363 = getelementptr inbounds i32, i32* %362, i64 %361
  store i32 %358, i32* %363, align 4
  %364 = load i32, i32* %22, align 4
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = load volatile i32*, i32** %4
  %368 = getelementptr inbounds i32, i32* %367, i64 %366
  store i32 %364, i32* %368, align 4
  store i32 0, i32* %22, align 4
  %369 = load i32, i32* %20, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = load volatile i32*, i32** %3
  %373 = getelementptr inbounds i32, i32* %372, i64 %371
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %22, align 4
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = load volatile i32*, i32** %3
  %378 = getelementptr inbounds i32, i32* %377, i64 %376
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %20, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = load volatile i32*, i32** %3
  %384 = getelementptr inbounds i32, i32* %383, i64 %382
  store i32 %379, i32* %384, align 4
  %385 = load i32, i32* %22, align 4
  %386 = load i32, i32* %20, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile i32*, i32** %3
  %389 = getelementptr inbounds i32, i32* %388, i64 %387
  store i32 %385, i32* %389, align 4
  store i32 0, i32* %22, align 4
  %390 = load i32, i32* %20, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = load volatile i32*, i32** %2
  %394 = getelementptr inbounds i32, i32* %393, i64 %392
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %22, align 4
  %396 = load i32, i32* %20, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile i32*, i32** %2
  %399 = getelementptr inbounds i32, i32* %398, i64 %397
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %20, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = load volatile i32*, i32** %2
  %405 = getelementptr inbounds i32, i32* %404, i64 %403
  store i32 %400, i32* %405, align 4
  %406 = load i32, i32* %22, align 4
  %407 = load i32, i32* %20, align 4
  %408 = sext i32 %407 to i64
  %409 = load volatile i32*, i32** %2
  %410 = getelementptr inbounds i32, i32* %409, i64 %408
  store i32 %406, i32* %410, align 4
  store i32 0, i32* %22, align 4
  %411 = load i32, i32* %20, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = load volatile i32*, i32** %1
  %415 = getelementptr inbounds i32, i32* %414, i64 %413
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %22, align 4
  %417 = load i32, i32* %20, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile i32*, i32** %1
  %420 = getelementptr inbounds i32, i32* %419, i64 %418
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %20, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = load volatile i32*, i32** %1
  %426 = getelementptr inbounds i32, i32* %425, i64 %424
  store i32 %421, i32* %426, align 4
  %427 = load i32, i32* %22, align 4
  %428 = load i32, i32* %20, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile i32*, i32** %1
  %431 = getelementptr inbounds i32, i32* %430, i64 %429
  store i32 %427, i32* %431, align 4
  store i32 -1846431722, i32* %29
  br label %489

; <label>:432:                                    ; preds = %30
  store i32 295899573, i32* %29
  br label %489

; <label>:433:                                    ; preds = %30
  %434 = load i32, i32* %20, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %20, align 4
  store i32 1382435522, i32* %29
  br label %489

; <label>:436:                                    ; preds = %30
  store i32 -1748439933, i32* %29
  br label %489

; <label>:437:                                    ; preds = %30
  %438 = load i32, i32* %19, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %19, align 4
  store i32 -1276503265, i32* %29
  br label %489

; <label>:440:                                    ; preds = %30
  store i32 0, i32* %23, align 4
  store i32 -420216320, i32* %29
  br label %489

; <label>:441:                                    ; preds = %30
  %442 = load i32, i32* %23, align 4
  %443 = load i32, i32* %13, align 4
  %444 = icmp slt i32 %442, %443
  %445 = select i1 %444, i32 1382153969, i32 -1585329960
  store i32 %445, i32* %29
  br label %489

; <label>:446:                                    ; preds = %30
  %447 = load i32, i32* %23, align 4
  %448 = sext i32 %447 to i64
  %449 = load volatile i32*, i32** %6
  %450 = getelementptr inbounds i32, i32* %449, i64 %448
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %23, align 4
  %453 = sext i32 %452 to i64
  %454 = load volatile i32*, i32** %5
  %455 = getelementptr inbounds i32, i32* %454, i64 %453
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %23, align 4
  %458 = sext i32 %457 to i64
  %459 = load volatile i32*, i32** %4
  %460 = getelementptr inbounds i32, i32* %459, i64 %458
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %23, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile i32*, i32** %3
  %465 = getelementptr inbounds i32, i32* %464, i64 %463
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %23, align 4
  %468 = sext i32 %467 to i64
  %469 = load volatile i32*, i32** %2
  %470 = getelementptr inbounds i32, i32* %469, i64 %468
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %23, align 4
  %473 = sext i32 %472 to i64
  %474 = load volatile i32*, i32** %1
  %475 = getelementptr inbounds i32, i32* %474, i64 %473
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %23, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile double*, double** %7
  %480 = getelementptr inbounds double, double* %479, i64 %478
  %481 = load double, double* %480, align 8
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %451, i32 %456, i32 %461, i32 %466, i32 %471, i32 %476, double %481)
  store i32 -1367602058, i32* %29
  br label %489

; <label>:483:                                    ; preds = %30
  %484 = load i32, i32* %23, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %23, align 4
  store i32 -420216320, i32* %29
  br label %489

; <label>:486:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  %487 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %487)
  %488 = load i32, i32* %8, align 4
  ret i32 %488

; <label>:489:                                    ; preds = %483, %446, %441, %440, %437, %436, %433, %432, %284, %270, %265, %262, %257, %256, %253, %252, %249, %113, %108, %105, %99, %80, %77, %72, %67, %58, %55, %54, %51, %43, %39, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
