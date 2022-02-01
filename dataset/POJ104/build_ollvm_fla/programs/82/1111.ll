; ModuleID = 'source-C-CXX/82/1111.c'
source_filename = "source-C-CXX/82/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x float], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 555596449, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %248
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 555596449, label %12
    i32 -1849144161, label %17
    i32 -275545337, label %28
    i32 1308341132, label %31
    i32 -992435442, label %32
    i32 -676132866, label %37
    i32 1059971461, label %48
    i32 -1425600154, label %55
    i32 713941619, label %59
    i32 -1114362863, label %66
    i32 69961986, label %73
    i32 -1876530528, label %77
    i32 2065807046, label %84
    i32 1114516974, label %91
    i32 -1493950849, label %95
    i32 -597087784, label %102
    i32 -898648312, label %109
    i32 -1154414518, label %113
    i32 981699736, label %120
    i32 339188881, label %127
    i32 1228898254, label %131
    i32 -338513769, label %138
    i32 1771242456, label %145
    i32 738109606, label %149
    i32 -1501280171, label %156
    i32 1059314029, label %163
    i32 128248366, label %167
    i32 -374180527, label %174
    i32 1553086099, label %181
    i32 -1654172494, label %185
    i32 451478907, label %192
    i32 -1258925752, label %199
    i32 -988487628, label %203
    i32 -767088790, label %207
    i32 -705321756, label %208
    i32 1179604942, label %209
    i32 1509023395, label %210
    i32 -1866778722, label %211
    i32 -1726674281, label %212
    i32 1711078733, label %213
    i32 -259796007, label %214
    i32 -1433469998, label %215
    i32 -1097097994, label %216
    i32 1490492182, label %219
    i32 991829000, label %220
    i32 -2145371302, label %225
    i32 -1045984184, label %238
    i32 113659875, label %241
  ]

; <label>:11:                                     ; preds = %9
  br label %248

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1849144161, i32 1308341132
  store i32 %16, i32* %8
  br label %248

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %3, align 4
  store i32 -275545337, i32* %8
  br label %248

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 555596449, i32* %8
  br label %248

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -992435442, i32* %8
  br label %248

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -676132866, i32 1490492182
  store i32 %36, i32* %8
  br label %248

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fcmp ogt float %45, 8.900000e+01
  %47 = select i1 %46, i32 1059971461, i32 713941619
  store i32 %47, i32* %8
  br label %248

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fcmp olt float %52, 1.010000e+02
  %54 = select i1 %53, i32 -1425600154, i32 713941619
  store i32 %54, i32* %8
  br label %248

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %57
  store float 4.000000e+00, float* %58, align 4
  store i32 -1433469998, i32* %8
  br label %248

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp ogt float %63, 8.400000e+01
  %65 = select i1 %64, i32 -1114362863, i32 -1876530528
  store i32 %65, i32* %8
  br label %248

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp olt float %70, 9.000000e+01
  %72 = select i1 %71, i32 69961986, i32 -1876530528
  store i32 %72, i32* %8
  br label %248

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %75
  store float 0x400D9999A0000000, float* %76, align 4
  store i32 -259796007, i32* %8
  br label %248

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp ogt float %81, 8.100000e+01
  %83 = select i1 %82, i32 2065807046, i32 -1493950849
  store i32 %83, i32* %8
  br label %248

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp olt float %88, 8.500000e+01
  %90 = select i1 %89, i32 1114516974, i32 -1493950849
  store i32 %90, i32* %8
  br label %248

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %93
  store float 0x400A666660000000, float* %94, align 4
  store i32 1711078733, i32* %8
  br label %248

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ogt float %99, 7.700000e+01
  %101 = select i1 %100, i32 -597087784, i32 -1154414518
  store i32 %101, i32* %8
  br label %248

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp olt float %106, 8.200000e+01
  %108 = select i1 %107, i32 -898648312, i32 -1154414518
  store i32 %108, i32* %8
  br label %248

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %111
  store float 3.000000e+00, float* %112, align 4
  store i32 -1726674281, i32* %8
  br label %248

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fcmp ogt float %117, 7.400000e+01
  %119 = select i1 %118, i32 981699736, i32 1228898254
  store i32 %119, i32* %8
  br label %248

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp olt float %124, 7.800000e+01
  %126 = select i1 %125, i32 339188881, i32 1228898254
  store i32 %126, i32* %8
  br label %248

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %129
  store float 0x40059999A0000000, float* %130, align 4
  store i32 -1866778722, i32* %8
  br label %248

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp ogt float %135, 7.100000e+01
  %137 = select i1 %136, i32 -338513769, i32 738109606
  store i32 %137, i32* %8
  br label %248

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp olt float %142, 7.500000e+01
  %144 = select i1 %143, i32 1771242456, i32 738109606
  store i32 %144, i32* %8
  br label %248

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %147
  store float 0x4002666660000000, float* %148, align 4
  store i32 1509023395, i32* %8
  br label %248

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp ogt float %153, 6.700000e+01
  %155 = select i1 %154, i32 -1501280171, i32 128248366
  store i32 %155, i32* %8
  br label %248

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp olt float %160, 7.200000e+01
  %162 = select i1 %161, i32 1059314029, i32 128248366
  store i32 %162, i32* %8
  br label %248

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %165
  store float 2.000000e+00, float* %166, align 4
  store i32 1179604942, i32* %8
  br label %248

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fcmp ogt float %171, 6.300000e+01
  %173 = select i1 %172, i32 -374180527, i32 -1654172494
  store i32 %173, i32* %8
  br label %248

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp olt float %178, 6.800000e+01
  %180 = select i1 %179, i32 1553086099, i32 -1654172494
  store i32 %180, i32* %8
  br label %248

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %183
  store float 1.500000e+00, float* %184, align 4
  store i32 -705321756, i32* %8
  br label %248

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fcmp ogt float %189, 5.900000e+01
  %191 = select i1 %190, i32 451478907, i32 -988487628
  store i32 %191, i32* %8
  br label %248

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fcmp olt float %196, 6.400000e+01
  %198 = select i1 %197, i32 -1258925752, i32 -988487628
  store i32 %198, i32* %8
  br label %248

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %201
  store float 1.000000e+00, float* %202, align 4
  store i32 -767088790, i32* %8
  br label %248

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %205
  store float 0.000000e+00, float* %206, align 4
  store i32 -767088790, i32* %8
  br label %248

; <label>:207:                                    ; preds = %9
  store i32 -705321756, i32* %8
  br label %248

; <label>:208:                                    ; preds = %9
  store i32 1179604942, i32* %8
  br label %248

; <label>:209:                                    ; preds = %9
  store i32 1509023395, i32* %8
  br label %248

; <label>:210:                                    ; preds = %9
  store i32 -1866778722, i32* %8
  br label %248

; <label>:211:                                    ; preds = %9
  store i32 -1726674281, i32* %8
  br label %248

; <label>:212:                                    ; preds = %9
  store i32 1711078733, i32* %8
  br label %248

; <label>:213:                                    ; preds = %9
  store i32 -259796007, i32* %8
  br label %248

; <label>:214:                                    ; preds = %9
  store i32 -1433469998, i32* %8
  br label %248

; <label>:215:                                    ; preds = %9
  store i32 -1097097994, i32* %8
  br label %248

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -992435442, i32* %8
  br label %248

; <label>:219:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 991829000, i32* %8
  br label %248

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %1, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -2145371302, i32 113659875
  store i32 %224, i32* %8
  br label %248

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to float
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fmul float %230, %234
  %236 = load float, float* %6, align 4
  %237 = fadd float %235, %236
  store float %237, float* %6, align 4
  store i32 -1045984184, i32* %8
  br label %248

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 991829000, i32* %8
  br label %248

; <label>:241:                                    ; preds = %9
  %242 = load float, float* %6, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sitofp i32 %243 to float
  %245 = fdiv float %242, %244
  %246 = fpext float %245 to double
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %246)
  ret void

; <label>:248:                                    ; preds = %238, %225, %220, %219, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %203, %199, %192, %185, %181, %174, %167, %163, %156, %149, %145, %138, %131, %127, %120, %113, %109, %102, %95, %91, %84, %77, %73, %66, %59, %55, %48, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
