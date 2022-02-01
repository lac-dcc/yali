; ModuleID = 'source-C-CXX/63/2320.c'
source_filename = "source-C-CXX/63/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [46 x [3 x i32]], align 16
  %8 = alloca [46 x [3 x i32]], align 16
  %9 = alloca [46 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [46 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %16, align 4
  %24 = alloca i32
  store i32 1527722541, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %527
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1527722541, label %28
    i32 1790356170, label %33
    i32 746342177, label %44
    i32 1198510810, label %47
    i32 -3647258, label %48
    i32 1256805233, label %53
    i32 -1917946901, label %56
    i32 59668124, label %61
    i32 -282247881, label %188
    i32 438812597, label %191
    i32 -613016465, label %192
    i32 1860875931, label %195
    i32 641626726, label %196
    i32 1533594023, label %205
    i32 -762034873, label %206
    i32 689465404, label %217
    i32 894508362, label %229
    i32 972126074, label %241
    i32 -931254966, label %253
    i32 -1791943490, label %265
    i32 1380557958, label %277
    i32 722706970, label %289
    i32 207267376, label %467
    i32 -1134693834, label %468
    i32 -2450788, label %471
    i32 687443750, label %472
    i32 -1433208292, label %475
    i32 1813495055, label %482
    i32 1412588959, label %486
    i32 1989110310, label %522
    i32 -2024146387, label %525
  ]

; <label>:27:                                     ; preds = %25
  br label %527

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1790356170, i32 1198510810
  store i32 %32, i32* %24
  br label %527

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39, i32* %42)
  store i32 746342177, i32* %24
  br label %527

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %16, align 4
  store i32 1527722541, i32* %24
  br label %527

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -3647258, i32* %24
  br label %527

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1256805233, i32 1860875931
  store i32 %52, i32* %24
  br label %527

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %18, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %19, align 4
  store i32 -1917946901, i32* %24
  br label %527

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %19, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 59668124, i32 438812597
  store i32 %60, i32* %24
  br label %527

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = load i32, i32* %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul double %72, %82
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = mul nsw i32 %92, %101
  %103 = sitofp i32 %102 to double
  %104 = fadd double %83, %103
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = mul nsw i32 %113, %122
  %124 = sitofp i32 %123 to double
  %125 = fadd double %104, %124
  %126 = call double @sqrt(double %125) #3
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 0
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 2
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 1
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 2
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  store i32 -282247881, i32* %24
  br label %527

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %19, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %19, align 4
  store i32 -1917946901, i32* %24
  br label %527

; <label>:191:                                    ; preds = %25
  store i32 -613016465, i32* %24
  br label %527

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4
  store i32 -3647258, i32* %24
  br label %527

; <label>:195:                                    ; preds = %25
  store i32 1, i32* %20, align 4
  store i32 641626726, i32* %24
  br label %527

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %20, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = mul nsw i32 %198, %200
  %202 = sdiv i32 %201, 2
  %203 = icmp sle i32 %197, %202
  %204 = select i1 %203, i32 1533594023, i32 -1433208292
  store i32 %204, i32* %24
  br label %527

; <label>:205:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 -762034873, i32* %24
  br label %527

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %21, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = mul nsw i32 %208, %210
  %212 = sdiv i32 %211, 2
  %213 = load i32, i32* %20, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp slt i32 %207, %214
  %216 = select i1 %215, i32 689465404, i32 -2450788
  store i32 %216, i32* %24
  br label %527

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %21, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp ogt double %221, %226
  %228 = select i1 %227, i32 722706970, i32 894508362
  store i32 %228, i32* %24
  br label %527

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %21, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %233, %238
  %240 = select i1 %239, i32 972126074, i32 -931254966
  store i32 %240, i32* %24
  br label %527

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %21, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %21, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp oeq double %245, %250
  %252 = select i1 %251, i32 722706970, i32 -931254966
  store i32 %252, i32* %24
  br label %527

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %21, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %21, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %257, %262
  %264 = select i1 %263, i32 -1791943490, i32 207267376
  store i32 %264, i32* %24
  br label %527

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* %21, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %21, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %269, %274
  %276 = select i1 %275, i32 1380557958, i32 207267376
  store i32 %276, i32* %24
  br label %527

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %21, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fcmp oeq double %281, %286
  %288 = select i1 %287, i32 722706970, i32 207267376
  store i32 %288, i32* %24
  br label %527

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* %21, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  store double %294, double* %15, align 8
  %295 = load i32, i32* %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %21, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %301
  store double %298, double* %302, align 8
  %303 = load double, double* %15, align 8
  %304 = load i32, i32* %21, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %305
  store double %303, double* %306, align 8
  %307 = load i32, i32* %21, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %3, align 4
  %312 = load i32, i32* %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %21, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %318
  store i32 %315, i32* %319, align 4
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %21, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %21, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* %21, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %21, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %335
  store i32 %332, i32* %336, align 4
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %21, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %21, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %11, align 4
  %347 = load i32, i32* %21, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %12, align 4
  %353 = load i32, i32* %21, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %356, i64 0, i64 2
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %13, align 4
  %359 = load i32, i32* %21, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %21, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %367, i64 0, i64 0
  store i32 %363, i32* %368, align 4
  %369 = load i32, i32* %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %370
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %371, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %21, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %377, i64 0, i64 1
  store i32 %373, i32* %378, align 4
  %379 = load i32, i32* %21, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %380
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %381, i64 0, i64 2
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %21, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %387, i64 0, i64 2
  store i32 %383, i32* %388, align 4
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %21, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %391
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 0
  store i32 %389, i32* %393, align 4
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %396
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %397, i64 0, i64 1
  store i32 %394, i32* %398, align 4
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %21, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %401
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %402, i64 0, i64 2
  store i32 %399, i32* %403, align 4
  %404 = load i32, i32* %21, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %406
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %407, i64 0, i64 0
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %11, align 4
  %410 = load i32, i32* %21, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %12, align 4
  %416 = load i32, i32* %21, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %419, i64 0, i64 2
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %13, align 4
  %422 = load i32, i32* %21, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %423
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %424, i64 0, i64 0
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %21, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %429
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %430, i64 0, i64 0
  store i32 %426, i32* %431, align 4
  %432 = load i32, i32* %21, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %434, i64 0, i64 1
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %21, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %439
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %440, i64 0, i64 1
  store i32 %436, i32* %441, align 4
  %442 = load i32, i32* %21, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %443
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %444, i64 0, i64 2
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %21, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %449
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %450, i64 0, i64 2
  store i32 %446, i32* %451, align 4
  %452 = load i32, i32* %11, align 4
  %453 = load i32, i32* %21, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %454
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %455, i64 0, i64 0
  store i32 %452, i32* %456, align 4
  %457 = load i32, i32* %12, align 4
  %458 = load i32, i32* %21, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %459
  %461 = getelementptr inbounds [3 x i32], [3 x i32]* %460, i64 0, i64 1
  store i32 %457, i32* %461, align 4
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %21, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %464
  %466 = getelementptr inbounds [3 x i32], [3 x i32]* %465, i64 0, i64 2
  store i32 %462, i32* %466, align 4
  store i32 207267376, i32* %24
  br label %527

; <label>:467:                                    ; preds = %25
  store i32 -1134693834, i32* %24
  br label %527

; <label>:468:                                    ; preds = %25
  %469 = load i32, i32* %21, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %21, align 4
  store i32 -762034873, i32* %24
  br label %527

; <label>:471:                                    ; preds = %25
  store i32 687443750, i32* %24
  br label %527

; <label>:472:                                    ; preds = %25
  %473 = load i32, i32* %20, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %20, align 4
  store i32 641626726, i32* %24
  br label %527

; <label>:475:                                    ; preds = %25
  %476 = load i32, i32* %2, align 4
  %477 = load i32, i32* %2, align 4
  %478 = sub nsw i32 %477, 1
  %479 = mul nsw i32 %476, %478
  %480 = sdiv i32 %479, 2
  %481 = sub nsw i32 %480, 1
  store i32 %481, i32* %22, align 4
  store i32 1813495055, i32* %24
  br label %527

; <label>:482:                                    ; preds = %25
  %483 = load i32, i32* %22, align 4
  %484 = icmp sge i32 %483, 0
  %485 = select i1 %484, i32 1412588959, i32 -2024146387
  store i32 %485, i32* %24
  br label %527

; <label>:486:                                    ; preds = %25
  %487 = load i32, i32* %22, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %488
  %490 = getelementptr inbounds [3 x i32], [3 x i32]* %489, i64 0, i64 0
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %22, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %493
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %494, i64 0, i64 1
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %22, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %498
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %499, i64 0, i64 2
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %22, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %503
  %505 = getelementptr inbounds [3 x i32], [3 x i32]* %504, i64 0, i64 0
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %22, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %508
  %510 = getelementptr inbounds [3 x i32], [3 x i32]* %509, i64 0, i64 1
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %22, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %513
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %514, i64 0, i64 2
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %22, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %491, i32 %496, i32 %501, i32 %506, i32 %511, i32 %516, double %520)
  store i32 1989110310, i32* %24
  br label %527

; <label>:522:                                    ; preds = %25
  %523 = load i32, i32* %22, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, i32* %22, align 4
  store i32 1813495055, i32* %24
  br label %527

; <label>:525:                                    ; preds = %25
  %526 = load i32, i32* %1, align 4
  ret i32 %526

; <label>:527:                                    ; preds = %522, %486, %482, %475, %472, %471, %468, %467, %289, %277, %265, %253, %241, %229, %217, %206, %205, %196, %195, %192, %191, %188, %61, %56, %53, %48, %47, %44, %33, %28, %27
  br label %25
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
