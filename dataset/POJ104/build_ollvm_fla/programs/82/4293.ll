; ModuleID = 'source-C-CXX/82/4293.c'
source_filename = "source-C-CXX/82/4293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1745684363, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %270
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1745684363, label %15
    i32 1642657938, label %20
    i32 897794933, label %25
    i32 1503803965, label %28
    i32 -1739774852, label %29
    i32 1756266295, label %34
    i32 -311698928, label %41
    i32 -1082119751, label %44
    i32 1050010893, label %45
    i32 1797308709, label %50
    i32 -354329277, label %55
    i32 -326855945, label %58
    i32 519020861, label %59
    i32 1008769371, label %64
    i32 161151697, label %71
    i32 -406155692, label %78
    i32 949583982, label %82
    i32 -231337834, label %89
    i32 1852671032, label %96
    i32 -1414688395, label %100
    i32 1142565515, label %107
    i32 779202934, label %114
    i32 1978613400, label %118
    i32 404456189, label %125
    i32 -760880023, label %132
    i32 -303465296, label %136
    i32 1678025463, label %143
    i32 225007439, label %150
    i32 2001009934, label %154
    i32 1465723738, label %161
    i32 -1697596112, label %168
    i32 -518103189, label %172
    i32 -893696738, label %179
    i32 1417615295, label %186
    i32 -675692708, label %190
    i32 -698829221, label %197
    i32 70344638, label %204
    i32 -112318239, label %208
    i32 991211634, label %215
    i32 -1257367646, label %222
    i32 -105912178, label %226
    i32 998743212, label %233
    i32 -800391232, label %237
    i32 -495542141, label %238
    i32 -132389638, label %241
    i32 2062171715, label %242
    i32 1950475082, label %247
    i32 1388312048, label %260
    i32 -878007975, label %263
  ]

; <label>:14:                                     ; preds = %12
  br label %270

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1642657938, i32 1503803965
  store i32 %19, i32* %11
  br label %270

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 897794933, i32* %11
  br label %270

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1745684363, i32* %11
  br label %270

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1739774852, i32* %11
  br label %270

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1756266295, i32 -1082119751
  store i32 %33, i32* %11
  br label %270

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %4, align 4
  store i32 -311698928, i32* %11
  br label %270

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1739774852, i32* %11
  br label %270

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1050010893, i32* %11
  br label %270

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1797308709, i32 -326855945
  store i32 %49, i32* %11
  br label %270

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 -354329277, i32* %11
  br label %270

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1050010893, i32* %11
  br label %270

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 519020861, i32* %11
  br label %270

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1008769371, i32 -132389638
  store i32 %63, i32* %11
  br label %270

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 90
  %70 = select i1 %69, i32 161151697, i32 949583982
  store i32 %70, i32* %11
  br label %270

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 100
  %77 = select i1 %76, i32 -406155692, i32 949583982
  store i32 %77, i32* %11
  br label %270

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %80
  store double 4.000000e+00, double* %81, align 8
  store i32 949583982, i32* %11
  br label %270

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 85
  %88 = select i1 %87, i32 -231337834, i32 -1414688395
  store i32 %88, i32* %11
  br label %270

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 89
  %95 = select i1 %94, i32 1852671032, i32 -1414688395
  store i32 %95, i32* %11
  br label %270

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %98
  store double 3.700000e+00, double* %99, align 8
  store i32 -1414688395, i32* %11
  br label %270

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 82
  %106 = select i1 %105, i32 1142565515, i32 1978613400
  store i32 %106, i32* %11
  br label %270

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 84
  %113 = select i1 %112, i32 779202934, i32 1978613400
  store i32 %113, i32* %11
  br label %270

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %116
  store double 3.300000e+00, double* %117, align 8
  store i32 1978613400, i32* %11
  br label %270

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 78
  %124 = select i1 %123, i32 404456189, i32 -303465296
  store i32 %124, i32* %11
  br label %270

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 81
  %131 = select i1 %130, i32 -760880023, i32 -303465296
  store i32 %131, i32* %11
  br label %270

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %134
  store double 3.000000e+00, double* %135, align 8
  store i32 -303465296, i32* %11
  br label %270

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 75
  %142 = select i1 %141, i32 1678025463, i32 2001009934
  store i32 %142, i32* %11
  br label %270

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 77
  %149 = select i1 %148, i32 225007439, i32 2001009934
  store i32 %149, i32* %11
  br label %270

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %152
  store double 2.700000e+00, double* %153, align 8
  store i32 2001009934, i32* %11
  br label %270

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 72
  %160 = select i1 %159, i32 1465723738, i32 -518103189
  store i32 %160, i32* %11
  br label %270

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 74
  %167 = select i1 %166, i32 -1697596112, i32 -518103189
  store i32 %167, i32* %11
  br label %270

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %170
  store double 2.300000e+00, double* %171, align 8
  store i32 -518103189, i32* %11
  br label %270

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 68
  %178 = select i1 %177, i32 -893696738, i32 -675692708
  store i32 %178, i32* %11
  br label %270

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 71
  %185 = select i1 %184, i32 1417615295, i32 -675692708
  store i32 %185, i32* %11
  br label %270

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %188
  store double 2.000000e+00, double* %189, align 8
  store i32 -675692708, i32* %11
  br label %270

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 64
  %196 = select i1 %195, i32 -698829221, i32 -112318239
  store i32 %196, i32* %11
  br label %270

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 67
  %203 = select i1 %202, i32 70344638, i32 -112318239
  store i32 %203, i32* %11
  br label %270

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %206
  store double 1.500000e+00, double* %207, align 8
  store i32 -112318239, i32* %11
  br label %270

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 60
  %214 = select i1 %213, i32 991211634, i32 -105912178
  store i32 %214, i32* %11
  br label %270

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 63
  %221 = select i1 %220, i32 -1257367646, i32 -105912178
  store i32 %221, i32* %11
  br label %270

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %224
  store double 1.000000e+00, double* %225, align 8
  store i32 -105912178, i32* %11
  br label %270

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %230, 60
  %232 = select i1 %231, i32 998743212, i32 -800391232
  store i32 %232, i32* %11
  br label %270

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %235
  store double 0.000000e+00, double* %236, align 8
  store i32 -800391232, i32* %11
  br label %270

; <label>:237:                                    ; preds = %12
  store i32 -495542141, i32* %11
  br label %270

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 519020861, i32* %11
  br label %270

; <label>:241:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2062171715, i32* %11
  br label %270

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1950475082, i32 -878007975
  store i32 %246, i32* %11
  br label %270

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to double
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fmul double %252, %256
  %258 = load double, double* %8, align 8
  %259 = fadd double %258, %257
  store double %259, double* %8, align 8
  store i32 1388312048, i32* %11
  br label %270

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 2062171715, i32* %11
  br label %270

; <label>:263:                                    ; preds = %12
  %264 = load double, double* %8, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sitofp i32 %265 to double
  %267 = fdiv double %264, %266
  store double %267, double* %9, align 8
  %268 = load double, double* %9, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %268)
  ret i32 0

; <label>:270:                                    ; preds = %260, %247, %242, %241, %238, %237, %233, %226, %222, %215, %208, %204, %197, %190, %186, %179, %172, %168, %161, %154, %150, %143, %136, %132, %125, %118, %114, %107, %100, %96, %89, %82, %78, %71, %64, %59, %58, %55, %50, %45, %44, %41, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
