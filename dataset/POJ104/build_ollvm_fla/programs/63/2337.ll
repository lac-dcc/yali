; ModuleID = 'source-C-CXX/63/2337.c'
source_filename = "source-C-CXX/63/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 42908833, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %332
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 42908833, label %19
    i32 -1438851646, label %24
    i32 -1852290402, label %35
    i32 391193774, label %38
    i32 272893731, label %42
    i32 -575728702, label %140
    i32 -900245056, label %141
    i32 -330319638, label %146
    i32 -275649073, label %149
    i32 1189185154, label %154
    i32 2087222718, label %230
    i32 39081453, label %233
    i32 -627837636, label %234
    i32 425713105, label %237
    i32 -156181299, label %246
    i32 1334843482, label %251
    i32 -372559249, label %252
    i32 -703473718, label %257
    i32 -1711632785, label %260
    i32 -907660660, label %265
    i32 -5527228, label %276
    i32 -1554163764, label %286
    i32 -1257650461, label %287
    i32 -1065925449, label %290
    i32 -711067308, label %291
    i32 -134875573, label %294
    i32 942387342, label %329
    i32 -1197389303, label %330
  ]

; <label>:18:                                     ; preds = %16
  br label %332

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1438851646, i32 391193774
  store i32 %23, i32* %15
  br label %332

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 -1852290402, i32* %15
  br label %332

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 42908833, i32* %15
  br label %332

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 272893731, i32 -575728702
  store i32 %41, i32* %15
  br label %332

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %48, %52
  %54 = sitofp i32 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = sitofp i32 %64 to double
  %66 = fmul double %55, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = sitofp i32 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = sitofp i32 %86 to double
  %88 = fmul double %77, %87
  %89 = fadd double %66, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = sitofp i32 %98 to double
  %100 = fmul double 1.000000e+00, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = sitofp i32 %109 to double
  %111 = fmul double %100, %110
  %112 = fadd double %89, %111
  %113 = call double @sqrt(double %112) #3
  store double %113, double* %13, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load double, double* %13, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %121, i32 %125, i32 %129, i32 %133, i32 %137, double %138)
  store i32 0, i32* %1, align 4
  store i32 -1197389303, i32* %15
  br label %332

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -900245056, i32* %15
  br label %332

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -330319638, i32 425713105
  store i32 %145, i32* %15
  br label %332

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -275649073, i32* %15
  br label %332

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1189185154, i32 39081453
  store i32 %153, i32* %15
  br label %332

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = sitofp i32 %163 to double
  %165 = fmul double 1.000000e+00, %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %169, %173
  %175 = sitofp i32 %174 to double
  %176 = fmul double %165, %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %180, %184
  %186 = sitofp i32 %185 to double
  %187 = fmul double 1.000000e+00, %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %191, %195
  %197 = sitofp i32 %196 to double
  %198 = fmul double %187, %197
  %199 = fadd double %176, %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %203, %207
  %209 = sitofp i32 %208 to double
  %210 = fmul double 1.000000e+00, %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %214, %218
  %220 = sitofp i32 %219 to double
  %221 = fmul double %210, %220
  %222 = fadd double %199, %221
  %223 = call double @sqrt(double %222) #3
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %226, i64 0, i64 %228
  store double %223, double* %229, align 8
  store i32 2087222718, i32* %15
  br label %332

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -275649073, i32* %15
  br label %332

; <label>:233:                                    ; preds = %16
  store i32 -627837636, i32* %15
  br label %332

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 -900245056, i32* %15
  br label %332

; <label>:237:                                    ; preds = %16
  %238 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 0
  %239 = getelementptr inbounds [10 x double], [10 x double]* %238, i64 0, i64 1
  %240 = load double, double* %239, align 8
  store double %240, double* %13, align 8
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %242, 1
  %244 = mul nsw i32 %241, %243
  %245 = sdiv i32 %244, 2
  store i32 %245, i32* %11, align 4
  store i32 -156181299, i32* %15
  br label %332

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 1334843482, i32 942387342
  store i32 %250, i32* %15
  br label %332

; <label>:251:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -372559249, i32* %15
  br label %332

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 -703473718, i32 -134875573
  store i32 %256, i32* %15
  br label %332

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 -1711632785, i32* %15
  br label %332

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %7, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -907660660, i32 -1065925449
  store i32 %264, i32* %15
  br label %332

; <label>:265:                                    ; preds = %16
  %266 = load double, double* %13, align 8
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x double], [10 x double]* %269, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fcmp olt double %266, %273
  %275 = select i1 %274, i32 -5527228, i32 -1554163764
  store i32 %275, i32* %15
  br label %332

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x double], [10 x double]* %279, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  store double %283, double* %13, align 8
  %284 = load i32, i32* %5, align 4
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* %9, align 4
  store i32 -1554163764, i32* %15
  br label %332

; <label>:286:                                    ; preds = %16
  store i32 -1257650461, i32* %15
  br label %332

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 -1711632785, i32* %15
  br label %332

; <label>:290:                                    ; preds = %16
  store i32 -711067308, i32* %15
  br label %332

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 -372559249, i32* %15
  br label %332

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load double, double* %13, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %302, i32 %306, i32 %310, i32 %314, i32 %318, double %319)
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x double], [10 x double]* %323, i64 0, i64 %325
  store double 0.000000e+00, double* %326, align 8
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  store i32 -156181299, i32* %15
  br label %332

; <label>:329:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1197389303, i32* %15
  br label %332

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %1, align 4
  ret i32 %331

; <label>:332:                                    ; preds = %329, %294, %291, %290, %287, %286, %276, %265, %260, %257, %252, %251, %246, %237, %234, %233, %230, %154, %149, %146, %141, %140, %42, %38, %35, %24, %19, %18
  br label %16
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
