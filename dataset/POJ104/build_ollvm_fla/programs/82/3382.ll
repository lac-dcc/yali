; ModuleID = 'source-C-CXX/82/3382.c'
source_filename = "source-C-CXX/82/3382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2014955614, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %330
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2014955614, label %14
    i32 -716006188, label %20
    i32 -352683620, label %26
    i32 1830376297, label %31
    i32 2034681992, label %36
    i32 -644307568, label %37
    i32 538495362, label %40
    i32 1667977857, label %41
    i32 -750705578, label %47
    i32 1149154161, label %53
    i32 1530143602, label %58
    i32 -2402117, label %63
    i32 1501532001, label %64
    i32 841413288, label %67
    i32 -1829074497, label %68
    i32 -854540816, label %74
    i32 226988779, label %81
    i32 -875212292, label %88
    i32 395070378, label %97
    i32 1220463537, label %104
    i32 -1010068547, label %111
    i32 1809204876, label %120
    i32 -1850288528, label %127
    i32 1447993043, label %134
    i32 1713840140, label %143
    i32 -115949545, label %150
    i32 1673800667, label %157
    i32 -1251150690, label %166
    i32 -434623040, label %173
    i32 -203406780, label %180
    i32 -700635586, label %189
    i32 -162280665, label %196
    i32 -1859364374, label %203
    i32 413883212, label %212
    i32 1224353708, label %219
    i32 -979145568, label %226
    i32 -1922727956, label %235
    i32 1840129123, label %242
    i32 1671052234, label %249
    i32 -1320912755, label %258
    i32 -854792358, label %265
    i32 -1952607902, label %272
    i32 -1819081695, label %281
    i32 2013430053, label %288
    i32 445575910, label %291
    i32 -1067635084, label %292
    i32 -1522558559, label %293
    i32 1442710609, label %294
    i32 24753144, label %295
    i32 304537475, label %296
    i32 -38246682, label %297
    i32 178689170, label %298
    i32 735133326, label %299
    i32 616853278, label %300
    i32 -303881635, label %301
    i32 -1419319877, label %304
    i32 1723745860, label %305
    i32 154616115, label %311
    i32 2094604104, label %318
    i32 -1266703188, label %321
  ]

; <label>:13:                                     ; preds = %11
  br label %330

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -716006188, i32 538495362
  store i32 %19, i32* %10
  br label %330

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -352683620, i32 1830376297
  store i32 %25, i32* %10
  br label %330

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 2034681992, i32* %10
  br label %330

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 2034681992, i32* %10
  br label %330

; <label>:36:                                     ; preds = %11
  store i32 -644307568, i32* %10
  br label %330

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 2014955614, i32* %10
  br label %330

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1667977857, i32* %10
  br label %330

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -750705578, i32 841413288
  store i32 %46, i32* %10
  br label %330

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1149154161, i32 1530143602
  store i32 %52, i32* %10
  br label %330

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 -2402117, i32* %10
  br label %330

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 -2402117, i32* %10
  br label %330

; <label>:63:                                     ; preds = %11
  store i32 1501532001, i32* %10
  br label %330

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1667977857, i32* %10
  br label %330

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1829074497, i32* %10
  br label %330

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -854540816, i32 -1419319877
  store i32 %73, i32* %10
  br label %330

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 100
  %80 = select i1 %79, i32 226988779, i32 395070378
  store i32 %80, i32* %10
  br label %330

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 90
  %87 = select i1 %86, i32 -875212292, i32 395070378
  store i32 %87, i32* %10
  br label %330

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %8, align 8
  %96 = fadd double %95, %94
  store double %96, double* %8, align 8
  store i32 616853278, i32* %10
  br label %330

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 89
  %103 = select i1 %102, i32 1220463537, i32 1809204876
  store i32 %103, i32* %10
  br label %330

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 85
  %110 = select i1 %109, i32 -1010068547, i32 1809204876
  store i32 %110, i32* %10
  br label %330

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double 3.700000e+00, %116
  %118 = load double, double* %8, align 8
  %119 = fadd double %118, %117
  store double %119, double* %8, align 8
  store i32 735133326, i32* %10
  br label %330

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 84
  %126 = select i1 %125, i32 -1850288528, i32 1713840140
  store i32 %126, i32* %10
  br label %330

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 82
  %133 = select i1 %132, i32 1447993043, i32 1713840140
  store i32 %133, i32* %10
  br label %330

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 3.300000e+00, %139
  %141 = load double, double* %8, align 8
  %142 = fadd double %141, %140
  store double %142, double* %8, align 8
  store i32 178689170, i32* %10
  br label %330

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 81
  %149 = select i1 %148, i32 -115949545, i32 -1251150690
  store i32 %149, i32* %10
  br label %330

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 78
  %156 = select i1 %155, i32 1673800667, i32 -1251150690
  store i32 %156, i32* %10
  br label %330

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double 3.000000e+00, %162
  %164 = load double, double* %8, align 8
  %165 = fadd double %164, %163
  store double %165, double* %8, align 8
  store i32 -38246682, i32* %10
  br label %330

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 77
  %172 = select i1 %171, i32 -434623040, i32 -700635586
  store i32 %172, i32* %10
  br label %330

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 75
  %179 = select i1 %178, i32 -203406780, i32 -700635586
  store i32 %179, i32* %10
  br label %330

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 2.700000e+00, %185
  %187 = load double, double* %8, align 8
  %188 = fadd double %187, %186
  store double %188, double* %8, align 8
  store i32 304537475, i32* %10
  br label %330

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 74
  %195 = select i1 %194, i32 -162280665, i32 413883212
  store i32 %195, i32* %10
  br label %330

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 72
  %202 = select i1 %201, i32 -1859364374, i32 413883212
  store i32 %202, i32* %10
  br label %330

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double 2.300000e+00, %208
  %210 = load double, double* %8, align 8
  %211 = fadd double %210, %209
  store double %211, double* %8, align 8
  store i32 24753144, i32* %10
  br label %330

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 71
  %218 = select i1 %217, i32 1224353708, i32 -1922727956
  store i32 %218, i32* %10
  br label %330

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 68
  %225 = select i1 %224, i32 -979145568, i32 -1922727956
  store i32 %225, i32* %10
  br label %330

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double 2.000000e+00, %231
  %233 = load double, double* %8, align 8
  %234 = fadd double %233, %232
  store double %234, double* %8, align 8
  store i32 1442710609, i32* %10
  br label %330

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %239, 67
  %241 = select i1 %240, i32 1840129123, i32 -1320912755
  store i32 %241, i32* %10
  br label %330

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %246, 64
  %248 = select i1 %247, i32 1671052234, i32 -1320912755
  store i32 %248, i32* %10
  br label %330

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = fmul double 1.500000e+00, %254
  %256 = load double, double* %8, align 8
  %257 = fadd double %256, %255
  store double %257, double* %8, align 8
  store i32 -1522558559, i32* %10
  br label %330

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %262, 63
  %264 = select i1 %263, i32 -854792358, i32 -1819081695
  store i32 %264, i32* %10
  br label %330

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 60
  %271 = select i1 %270, i32 -1952607902, i32 -1819081695
  store i32 %271, i32* %10
  br label %330

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  %278 = fmul double 1.000000e+00, %277
  %279 = load double, double* %8, align 8
  %280 = fadd double %279, %278
  store double %280, double* %8, align 8
  store i32 -1067635084, i32* %10
  br label %330

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %285, 60
  %287 = select i1 %286, i32 2013430053, i32 445575910
  store i32 %287, i32* %10
  br label %330

; <label>:288:                                    ; preds = %11
  %289 = load double, double* %8, align 8
  %290 = fadd double %289, 0.000000e+00
  store double %290, double* %8, align 8
  store i32 445575910, i32* %10
  br label %330

; <label>:291:                                    ; preds = %11
  store i32 -1067635084, i32* %10
  br label %330

; <label>:292:                                    ; preds = %11
  store i32 -1522558559, i32* %10
  br label %330

; <label>:293:                                    ; preds = %11
  store i32 1442710609, i32* %10
  br label %330

; <label>:294:                                    ; preds = %11
  store i32 24753144, i32* %10
  br label %330

; <label>:295:                                    ; preds = %11
  store i32 304537475, i32* %10
  br label %330

; <label>:296:                                    ; preds = %11
  store i32 -38246682, i32* %10
  br label %330

; <label>:297:                                    ; preds = %11
  store i32 178689170, i32* %10
  br label %330

; <label>:298:                                    ; preds = %11
  store i32 735133326, i32* %10
  br label %330

; <label>:299:                                    ; preds = %11
  store i32 616853278, i32* %10
  br label %330

; <label>:300:                                    ; preds = %11
  store i32 -303881635, i32* %10
  br label %330

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %2, align 4
  store i32 -1829074497, i32* %10
  br label %330

; <label>:304:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1723745860, i32* %10
  br label %330

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp sle i32 %306, %308
  %310 = select i1 %309, i32 154616115, i32 -1266703188
  store i32 %310, i32* %10
  br label %330

; <label>:311:                                    ; preds = %11
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %4, align 4
  store i32 2094604104, i32* %10
  br label %330

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  store i32 1723745860, i32* %10
  br label %330

; <label>:321:                                    ; preds = %11
  %322 = load double, double* %8, align 8
  %323 = fmul double %322, 1.000000e-01
  %324 = load i32, i32* %4, align 4
  %325 = sitofp i32 %324 to double
  %326 = fmul double %325, 1.000000e-01
  %327 = fdiv double %323, %326
  store double %327, double* %7, align 8
  %328 = load double, double* %7, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %328)
  ret i32 0

; <label>:330:                                    ; preds = %318, %311, %305, %304, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %288, %281, %272, %265, %258, %249, %242, %235, %226, %219, %212, %203, %196, %189, %180, %173, %166, %157, %150, %143, %134, %127, %120, %111, %104, %97, %88, %81, %74, %68, %67, %64, %63, %58, %53, %47, %41, %40, %37, %36, %31, %26, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
