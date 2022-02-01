; ModuleID = 'source-C-CXX/82/399.c'
source_filename = "source-C-CXX/82/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [2 x i32]], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 522153741, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %309
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 522153741, label %14
    i32 911167857, label %19
    i32 -122758770, label %26
    i32 497907580, label %29
    i32 -1252220598, label %30
    i32 -2040139843, label %35
    i32 -1940500094, label %42
    i32 -1354229051, label %45
    i32 630849007, label %46
    i32 840032977, label %51
    i32 -1050789716, label %60
    i32 -2144149112, label %65
    i32 -1366407077, label %74
    i32 -86976949, label %83
    i32 313982466, label %88
    i32 -722852190, label %97
    i32 1165003082, label %106
    i32 1974512394, label %111
    i32 -1776164484, label %120
    i32 -481489748, label %129
    i32 -150400344, label %134
    i32 820679408, label %143
    i32 7859152, label %152
    i32 -1290489427, label %157
    i32 -97670471, label %166
    i32 -146965115, label %175
    i32 -1064107722, label %180
    i32 1248095731, label %189
    i32 1312975566, label %198
    i32 -1605992095, label %203
    i32 88553571, label %212
    i32 1427596343, label %221
    i32 -253134757, label %226
    i32 -1444367706, label %235
    i32 1961784203, label %244
    i32 -437768252, label %249
    i32 1159210141, label %258
    i32 -2051360185, label %263
    i32 -218920045, label %264
    i32 -1524326140, label %267
    i32 8995261, label %268
    i32 76524745, label %273
    i32 -877355704, label %297
    i32 -1490891583, label %300
  ]

; <label>:13:                                     ; preds = %11
  br label %309

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 911167857, i32 497907580
  store i32 %18, i32* %10
  br label %309

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -122758770, i32* %10
  br label %309

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 522153741, i32* %10
  br label %309

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1252220598, i32* %10
  br label %309

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -2040139843, i32 -1354229051
  store i32 %34, i32* %10
  br label %309

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1940500094, i32* %10
  br label %309

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1252220598, i32* %10
  br label %309

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 630849007, i32* %10
  br label %309

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 840032977, i32 -1524326140
  store i32 %50, i32* %10
  br label %309

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 60
  %59 = select i1 %58, i32 -1050789716, i32 -2144149112
  store i32 %59, i32* %10
  br label %309

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %63
  store float 0.000000e+00, float* %64, align 4
  store i32 -2144149112, i32* %10
  br label %309

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 60
  %73 = select i1 %72, i32 -1366407077, i32 313982466
  store i32 %73, i32* %10
  br label %309

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 63
  %82 = select i1 %81, i32 -86976949, i32 313982466
  store i32 %82, i32* %10
  br label %309

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %86
  store float 1.000000e+00, float* %87, align 4
  store i32 313982466, i32* %10
  br label %309

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 64
  %96 = select i1 %95, i32 -722852190, i32 1974512394
  store i32 %96, i32* %10
  br label %309

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 67
  %105 = select i1 %104, i32 1165003082, i32 1974512394
  store i32 %105, i32* %10
  br label %309

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %109
  store float 1.500000e+00, float* %110, align 4
  store i32 1974512394, i32* %10
  br label %309

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 68
  %119 = select i1 %118, i32 -1776164484, i32 -150400344
  store i32 %119, i32* %10
  br label %309

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 71
  %128 = select i1 %127, i32 -481489748, i32 -150400344
  store i32 %128, i32* %10
  br label %309

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %132
  store float 2.000000e+00, float* %133, align 4
  store i32 -150400344, i32* %10
  br label %309

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 72
  %142 = select i1 %141, i32 820679408, i32 -1290489427
  store i32 %142, i32* %10
  br label %309

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 74
  %151 = select i1 %150, i32 7859152, i32 -1290489427
  store i32 %151, i32* %10
  br label %309

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %155
  store float 0x4002666660000000, float* %156, align 4
  store i32 -1290489427, i32* %10
  br label %309

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 75
  %165 = select i1 %164, i32 -97670471, i32 -1064107722
  store i32 %165, i32* %10
  br label %309

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 77
  %174 = select i1 %173, i32 -146965115, i32 -1064107722
  store i32 %174, i32* %10
  br label %309

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %178
  store float 0x40059999A0000000, float* %179, align 4
  store i32 -1064107722, i32* %10
  br label %309

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 78
  %188 = select i1 %187, i32 1248095731, i32 -1605992095
  store i32 %188, i32* %10
  br label %309

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 81
  %197 = select i1 %196, i32 1312975566, i32 -1605992095
  store i32 %197, i32* %10
  br label %309

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %201
  store float 3.000000e+00, float* %202, align 4
  store i32 -1605992095, i32* %10
  br label %309

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 82
  %211 = select i1 %210, i32 88553571, i32 -253134757
  store i32 %211, i32* %10
  br label %309

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 84
  %220 = select i1 %219, i32 1427596343, i32 -253134757
  store i32 %220, i32* %10
  br label %309

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %224
  store float 0x400A666660000000, float* %225, align 4
  store i32 -253134757, i32* %10
  br label %309

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 85
  %234 = select i1 %233, i32 -1444367706, i32 -437768252
  store i32 %234, i32* %10
  br label %309

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 89
  %243 = select i1 %242, i32 1961784203, i32 -437768252
  store i32 %243, i32* %10
  br label %309

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %247
  store float 0x400D9999A0000000, float* %248, align 4
  store i32 -437768252, i32* %10
  br label %309

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %255, 90
  %257 = select i1 %256, i32 1159210141, i32 -2051360185
  store i32 %257, i32* %10
  br label %309

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %261
  store float 4.000000e+00, float* %262, align 4
  store i32 -2051360185, i32* %10
  br label %309

; <label>:263:                                    ; preds = %11
  store i32 -218920045, i32* %10
  br label %309

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 630849007, i32* %10
  br label %309

; <label>:267:                                    ; preds = %11
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 8995261, i32* %10
  br label %309

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 76524745, i32 -1490891583
  store i32 %272, i32* %10
  br label %309

; <label>:273:                                    ; preds = %11
  %274 = load float, float* %7, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 8
  %281 = sitofp i32 %280 to float
  %282 = load i32, i32* %5, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fmul float %281, %286
  %288 = fadd float %274, %287
  store float %288, float* %7, align 4
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %293, i64 0, i64 0
  %295 = load i32, i32* %294, align 8
  %296 = add nsw i32 %289, %295
  store i32 %296, i32* %6, align 4
  store i32 -877355704, i32* %10
  br label %309

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  store i32 8995261, i32* %10
  br label %309

; <label>:300:                                    ; preds = %11
  %301 = load float, float* %7, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sitofp i32 %302 to float
  %304 = fdiv float %301, %303
  store float %304, float* %8, align 4
  %305 = load float, float* %8, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %306)
  %308 = load i32, i32* %1, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %297, %273, %268, %267, %264, %263, %258, %249, %244, %235, %226, %221, %212, %203, %198, %189, %180, %175, %166, %157, %152, %143, %134, %129, %120, %111, %106, %97, %88, %83, %74, %65, %60, %51, %46, %45, %42, %35, %30, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
