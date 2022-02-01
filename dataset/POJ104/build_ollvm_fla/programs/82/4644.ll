; ModuleID = 'source-C-CXX/82/4644.c'
source_filename = "source-C-CXX/82/4644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 4.000000e+00, double* %6, align 8
  store double 3.700000e+00, double* %7, align 8
  store double 3.300000e+00, double* %8, align 8
  store double 3.000000e+00, double* %9, align 8
  store double 2.700000e+00, double* %10, align 8
  store double 2.300000e+00, double* %11, align 8
  store double 2.000000e+00, double* %12, align 8
  store double 1.500000e+00, double* %13, align 8
  store double 1.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %20, align 4
  %24 = alloca i32
  store i32 1627579199, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %283
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1627579199, label %28
    i32 -1688978972, label %33
    i32 562852645, label %38
    i32 -2118761399, label %41
    i32 -1952859280, label %42
    i32 -306295214, label %47
    i32 -2015949672, label %58
    i32 -221178706, label %65
    i32 404383682, label %70
    i32 1933440281, label %77
    i32 1769525581, label %84
    i32 422410319, label %89
    i32 558419967, label %96
    i32 1835233974, label %103
    i32 -1816034021, label %108
    i32 677046526, label %115
    i32 2063636750, label %122
    i32 686049285, label %127
    i32 1057096205, label %134
    i32 -1677381818, label %141
    i32 1894009025, label %146
    i32 -1527305665, label %153
    i32 1295490374, label %160
    i32 742791310, label %165
    i32 -1945307756, label %172
    i32 -216588014, label %179
    i32 1850082231, label %184
    i32 -1217401344, label %191
    i32 -1756367370, label %198
    i32 191307814, label %203
    i32 553561910, label %210
    i32 -803627661, label %217
    i32 404152086, label %222
    i32 645027943, label %229
    i32 -563728559, label %233
    i32 -1026809903, label %234
    i32 -1960649286, label %235
    i32 -1663986000, label %236
    i32 -1255240449, label %237
    i32 1320514029, label %238
    i32 -890464072, label %239
    i32 -2092032938, label %240
    i32 676639084, label %241
    i32 1350971999, label %242
    i32 1344842182, label %243
    i32 -1675731160, label %246
    i32 -731630570, label %247
    i32 1843853689, label %252
    i32 -1170389773, label %275
    i32 1697426505, label %278
  ]

; <label>:27:                                     ; preds = %25
  br label %283

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %20, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1688978972, i32 -2118761399
  store i32 %32, i32* %24
  br label %283

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %20, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 562852645, i32* %24
  br label %283

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %20, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %20, align 4
  store i32 1627579199, i32* %24
  br label %283

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 -1952859280, i32* %24
  br label %283

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %21, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -306295214, i32 -1675731160
  store i32 %46, i32* %24
  br label %283

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %21, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %21, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 90
  %57 = select i1 %56, i32 -2015949672, i32 404383682
  store i32 %57, i32* %24
  br label %283

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 100
  %64 = select i1 %63, i32 -221178706, i32 404383682
  store i32 %64, i32* %24
  br label %283

; <label>:65:                                     ; preds = %25
  %66 = load double, double* %6, align 8
  %67 = load i32, i32* %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %68
  store double %66, double* %69, align 8
  store i32 1350971999, i32* %24
  br label %283

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  %76 = select i1 %75, i32 1933440281, i32 422410319
  store i32 %76, i32* %24
  br label %283

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 89
  %83 = select i1 %82, i32 1769525581, i32 422410319
  store i32 %83, i32* %24
  br label %283

; <label>:84:                                     ; preds = %25
  %85 = load double, double* %7, align 8
  %86 = load i32, i32* %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %87
  store double %85, double* %88, align 8
  store i32 676639084, i32* %24
  br label %283

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %21, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 82
  %95 = select i1 %94, i32 558419967, i32 -1816034021
  store i32 %95, i32* %24
  br label %283

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 84
  %102 = select i1 %101, i32 1835233974, i32 -1816034021
  store i32 %102, i32* %24
  br label %283

; <label>:103:                                    ; preds = %25
  %104 = load double, double* %8, align 8
  %105 = load i32, i32* %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %106
  store double %104, double* %107, align 8
  store i32 -2092032938, i32* %24
  br label %283

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %21, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 78
  %114 = select i1 %113, i32 677046526, i32 686049285
  store i32 %114, i32* %24
  br label %283

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %21, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 81
  %121 = select i1 %120, i32 2063636750, i32 686049285
  store i32 %121, i32* %24
  br label %283

; <label>:122:                                    ; preds = %25
  %123 = load double, double* %9, align 8
  %124 = load i32, i32* %21, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %125
  store double %123, double* %126, align 8
  store i32 -890464072, i32* %24
  br label %283

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 75
  %133 = select i1 %132, i32 1057096205, i32 1894009025
  store i32 %133, i32* %24
  br label %283

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %21, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 77
  %140 = select i1 %139, i32 -1677381818, i32 1894009025
  store i32 %140, i32* %24
  br label %283

; <label>:141:                                    ; preds = %25
  %142 = load double, double* %10, align 8
  %143 = load i32, i32* %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %144
  store double %142, double* %145, align 8
  store i32 1320514029, i32* %24
  br label %283

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 72
  %152 = select i1 %151, i32 -1527305665, i32 742791310
  store i32 %152, i32* %24
  br label %283

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 74
  %159 = select i1 %158, i32 1295490374, i32 742791310
  store i32 %159, i32* %24
  br label %283

; <label>:160:                                    ; preds = %25
  %161 = load double, double* %11, align 8
  %162 = load i32, i32* %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %163
  store double %161, double* %164, align 8
  store i32 -1255240449, i32* %24
  br label %283

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %21, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 68
  %171 = select i1 %170, i32 -1945307756, i32 1850082231
  store i32 %171, i32* %24
  br label %283

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 71
  %178 = select i1 %177, i32 -216588014, i32 1850082231
  store i32 %178, i32* %24
  br label %283

; <label>:179:                                    ; preds = %25
  %180 = load double, double* %12, align 8
  %181 = load i32, i32* %21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %182
  store double %180, double* %183, align 8
  store i32 -1663986000, i32* %24
  br label %283

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 64
  %190 = select i1 %189, i32 -1217401344, i32 191307814
  store i32 %190, i32* %24
  br label %283

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 67
  %197 = select i1 %196, i32 -1756367370, i32 191307814
  store i32 %197, i32* %24
  br label %283

; <label>:198:                                    ; preds = %25
  %199 = load double, double* %13, align 8
  %200 = load i32, i32* %21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %201
  store double %199, double* %202, align 8
  store i32 -1960649286, i32* %24
  br label %283

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 60
  %209 = select i1 %208, i32 553561910, i32 404152086
  store i32 %209, i32* %24
  br label %283

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 63
  %216 = select i1 %215, i32 -803627661, i32 404152086
  store i32 %216, i32* %24
  br label %283

; <label>:217:                                    ; preds = %25
  %218 = load double, double* %14, align 8
  %219 = load i32, i32* %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %220
  store double %218, double* %221, align 8
  store i32 -1026809903, i32* %24
  br label %283

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, 60
  %228 = select i1 %227, i32 645027943, i32 -563728559
  store i32 %228, i32* %24
  br label %283

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %231
  store double 0.000000e+00, double* %232, align 8
  store i32 -563728559, i32* %24
  br label %283

; <label>:233:                                    ; preds = %25
  store i32 -1026809903, i32* %24
  br label %283

; <label>:234:                                    ; preds = %25
  store i32 -1960649286, i32* %24
  br label %283

; <label>:235:                                    ; preds = %25
  store i32 -1663986000, i32* %24
  br label %283

; <label>:236:                                    ; preds = %25
  store i32 -1255240449, i32* %24
  br label %283

; <label>:237:                                    ; preds = %25
  store i32 1320514029, i32* %24
  br label %283

; <label>:238:                                    ; preds = %25
  store i32 -890464072, i32* %24
  br label %283

; <label>:239:                                    ; preds = %25
  store i32 -2092032938, i32* %24
  br label %283

; <label>:240:                                    ; preds = %25
  store i32 676639084, i32* %24
  br label %283

; <label>:241:                                    ; preds = %25
  store i32 1350971999, i32* %24
  br label %283

; <label>:242:                                    ; preds = %25
  store i32 1344842182, i32* %24
  br label %283

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* %21, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %21, align 4
  store i32 -1952859280, i32* %24
  br label %283

; <label>:246:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 -731630570, i32* %24
  br label %283

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %22, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 1843853689, i32 1697426505
  store i32 %251, i32* %24
  br label %283

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fmul double 1.000000e+00, %256
  store double %257, double* %17, align 8
  %258 = load i32, i32* %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %19, align 4
  %262 = load double, double* %17, align 8
  %263 = load i32, i32* %19, align 4
  %264 = sitofp i32 %263 to double
  %265 = fmul double %262, %264
  %266 = load double, double* %16, align 8
  %267 = fadd double %266, %265
  store double %267, double* %16, align 8
  %268 = load i32, i32* %22, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = load double, double* %18, align 8
  %274 = fadd double %273, %272
  store double %274, double* %18, align 8
  store i32 -1170389773, i32* %24
  br label %283

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %22, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %22, align 4
  store i32 -731630570, i32* %24
  br label %283

; <label>:278:                                    ; preds = %25
  %279 = load double, double* %16, align 8
  %280 = load double, double* %18, align 8
  %281 = fdiv double %279, %280
  store double %281, double* %15, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %281)
  ret i32 0

; <label>:283:                                    ; preds = %275, %252, %247, %246, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %229, %222, %217, %210, %203, %198, %191, %184, %179, %172, %165, %160, %153, %146, %141, %134, %127, %122, %115, %108, %103, %96, %89, %84, %77, %70, %65, %58, %47, %42, %41, %38, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
