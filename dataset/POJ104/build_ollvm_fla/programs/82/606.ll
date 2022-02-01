; ModuleID = 'source-C-CXX/82/606.c'
source_filename = "source-C-CXX/82/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1518650115, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %279
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1518650115, label %12
    i32 -1795420034, label %17
    i32 -529288542, label %23
    i32 1420089166, label %26
    i32 -1657117464, label %27
    i32 465511607, label %32
    i32 1526129952, label %40
    i32 555475821, label %43
    i32 -1198908334, label %44
    i32 -160621499, label %49
    i32 2226518, label %62
    i32 436035204, label %70
    i32 -1301147477, label %74
    i32 922864171, label %82
    i32 -1272230683, label %90
    i32 -195668488, label %94
    i32 1693814335, label %102
    i32 -871044156, label %110
    i32 -972932258, label %114
    i32 -915635080, label %122
    i32 1504499038, label %130
    i32 -1300042749, label %134
    i32 142277813, label %142
    i32 -1923149147, label %150
    i32 -1911655583, label %154
    i32 -1818590211, label %162
    i32 1237699126, label %170
    i32 -878742045, label %174
    i32 -952452325, label %182
    i32 -486501845, label %190
    i32 -1962287026, label %194
    i32 -579471773, label %202
    i32 -1730295983, label %210
    i32 2132847161, label %214
    i32 1309984606, label %222
    i32 -1194920948, label %230
    i32 -137166137, label %234
    i32 -1603765783, label %242
    i32 -2068012323, label %246
    i32 -1510712061, label %247
    i32 1537965468, label %250
    i32 -1141617902, label %251
    i32 1999951279, label %256
    i32 1138648314, label %273
    i32 -39144844, label %276
  ]

; <label>:11:                                     ; preds = %9
  br label %279

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1795420034, i32 1420089166
  store i32 %16, i32* %8
  br label %279

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -529288542, i32* %8
  br label %279

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1518650115, i32* %8
  br label %279

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1657117464, i32* %8
  br label %279

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 465511607, i32 555475821
  store i32 %31, i32* %8
  br label %279

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %33, %38
  store i32 %39, i32* %4, align 4
  store i32 1526129952, i32* %8
  br label %279

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1657117464, i32* %8
  br label %279

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1198908334, i32* %8
  br label %279

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -160621499, i32 1537965468
  store i32 %48, i32* %8
  br label %279

; <label>:49:                                     ; preds = %9
  %50 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 2226518, i32 -1301147477
  store i32 %61, i32* %8
  br label %279

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 100
  %69 = select i1 %68, i32 436035204, i32 -1301147477
  store i32 %69, i32* %8
  br label %279

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %72
  store double 4.000000e+00, double* %73, align 8
  store i32 -1301147477, i32* %8
  br label %279

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 85
  %81 = select i1 %80, i32 922864171, i32 -195668488
  store i32 %81, i32* %8
  br label %279

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 89
  %89 = select i1 %88, i32 -1272230683, i32 -195668488
  store i32 %89, i32* %8
  br label %279

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %92
  store double 3.700000e+00, double* %93, align 8
  store i32 -195668488, i32* %8
  br label %279

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 82
  %101 = select i1 %100, i32 1693814335, i32 -972932258
  store i32 %101, i32* %8
  br label %279

; <label>:102:                                    ; preds = %9
  %103 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 84
  %109 = select i1 %108, i32 -871044156, i32 -972932258
  store i32 %109, i32* %8
  br label %279

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %112
  store double 3.300000e+00, double* %113, align 8
  store i32 -972932258, i32* %8
  br label %279

; <label>:114:                                    ; preds = %9
  %115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 78
  %121 = select i1 %120, i32 -915635080, i32 -1300042749
  store i32 %121, i32* %8
  br label %279

; <label>:122:                                    ; preds = %9
  %123 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 81
  %129 = select i1 %128, i32 1504499038, i32 -1300042749
  store i32 %129, i32* %8
  br label %279

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %132
  store double 3.000000e+00, double* %133, align 8
  store i32 -1300042749, i32* %8
  br label %279

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 75
  %141 = select i1 %140, i32 142277813, i32 -1911655583
  store i32 %141, i32* %8
  br label %279

; <label>:142:                                    ; preds = %9
  %143 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 77
  %149 = select i1 %148, i32 -1923149147, i32 -1911655583
  store i32 %149, i32* %8
  br label %279

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %152
  store double 2.700000e+00, double* %153, align 8
  store i32 -1911655583, i32* %8
  br label %279

; <label>:154:                                    ; preds = %9
  %155 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 72
  %161 = select i1 %160, i32 -1818590211, i32 -878742045
  store i32 %161, i32* %8
  br label %279

; <label>:162:                                    ; preds = %9
  %163 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 74
  %169 = select i1 %168, i32 1237699126, i32 -878742045
  store i32 %169, i32* %8
  br label %279

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %172
  store double 2.300000e+00, double* %173, align 8
  store i32 -878742045, i32* %8
  br label %279

; <label>:174:                                    ; preds = %9
  %175 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 68
  %181 = select i1 %180, i32 -952452325, i32 -1962287026
  store i32 %181, i32* %8
  br label %279

; <label>:182:                                    ; preds = %9
  %183 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 71
  %189 = select i1 %188, i32 -486501845, i32 -1962287026
  store i32 %189, i32* %8
  br label %279

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %192
  store double 2.000000e+00, double* %193, align 8
  store i32 -1962287026, i32* %8
  br label %279

; <label>:194:                                    ; preds = %9
  %195 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %199, 64
  %201 = select i1 %200, i32 -579471773, i32 2132847161
  store i32 %201, i32* %8
  br label %279

; <label>:202:                                    ; preds = %9
  %203 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 67
  %209 = select i1 %208, i32 -1730295983, i32 2132847161
  store i32 %209, i32* %8
  br label %279

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %212
  store double 1.500000e+00, double* %213, align 8
  store i32 2132847161, i32* %8
  br label %279

; <label>:214:                                    ; preds = %9
  %215 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 60
  %221 = select i1 %220, i32 1309984606, i32 -137166137
  store i32 %221, i32* %8
  br label %279

; <label>:222:                                    ; preds = %9
  %223 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %227, 63
  %229 = select i1 %228, i32 -1194920948, i32 -137166137
  store i32 %229, i32* %8
  br label %279

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %232
  store double 1.000000e+00, double* %233, align 8
  store i32 -137166137, i32* %8
  br label %279

; <label>:234:                                    ; preds = %9
  %235 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %239, 60
  %241 = select i1 %240, i32 -1603765783, i32 -2068012323
  store i32 %241, i32* %8
  br label %279

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %244
  store double 0.000000e+00, double* %245, align 8
  store i32 -2068012323, i32* %8
  br label %279

; <label>:246:                                    ; preds = %9
  store i32 -1510712061, i32* %8
  br label %279

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  store i32 -1198908334, i32* %8
  br label %279

; <label>:250:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1141617902, i32* %8
  br label %279

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %1, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 1999951279, i32 -39144844
  store i32 %255, i32* %8
  br label %279

; <label>:256:                                    ; preds = %9
  %257 = load double, double* %6, align 8
  %258 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fmul double %263, %267
  %269 = load i32, i32* %4, align 4
  %270 = sitofp i32 %269 to double
  %271 = fdiv double %268, %270
  %272 = fadd double %257, %271
  store double %272, double* %6, align 8
  store i32 1138648314, i32* %8
  br label %279

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %2, align 4
  store i32 -1141617902, i32* %8
  br label %279

; <label>:276:                                    ; preds = %9
  %277 = load double, double* %6, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %277)
  ret void

; <label>:279:                                    ; preds = %273, %256, %251, %250, %247, %246, %242, %234, %230, %222, %214, %210, %202, %194, %190, %182, %174, %170, %162, %154, %150, %142, %134, %130, %122, %114, %110, %102, %94, %90, %82, %74, %70, %62, %49, %44, %43, %40, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
