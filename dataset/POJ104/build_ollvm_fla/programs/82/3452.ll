; ModuleID = 'source-C-CXX/82/3452.c'
source_filename = "source-C-CXX/82/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca [110 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1913386623, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %254
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1913386623, label %17
    i32 -841652577, label %22
    i32 20496157, label %33
    i32 -1611752681, label %36
    i32 -701633506, label %37
    i32 -1016487749, label %42
    i32 -1314310082, label %53
    i32 117289956, label %60
    i32 -419184199, label %64
    i32 170573067, label %71
    i32 933898426, label %78
    i32 -655881019, label %82
    i32 208069184, label %89
    i32 -1915349086, label %96
    i32 -901286850, label %100
    i32 336034523, label %107
    i32 1503805960, label %114
    i32 -426383460, label %118
    i32 934789030, label %125
    i32 -1182000044, label %132
    i32 -52345629, label %136
    i32 -1270581461, label %143
    i32 165680266, label %150
    i32 -1059287108, label %154
    i32 -1011843906, label %161
    i32 -896592340, label %168
    i32 44596042, label %172
    i32 -1704340158, label %179
    i32 1488992211, label %186
    i32 -760705271, label %190
    i32 1863649117, label %197
    i32 147385906, label %204
    i32 967292810, label %208
    i32 373943623, label %212
    i32 2115320454, label %213
    i32 -1178555312, label %214
    i32 -2039689489, label %215
    i32 1714778776, label %216
    i32 748122292, label %217
    i32 -634636886, label %218
    i32 -1240077297, label %219
    i32 633326304, label %220
    i32 -1862994632, label %221
    i32 2039500573, label %224
    i32 1102942681, label %225
    i32 -1292439798, label %230
    i32 893861421, label %243
    i32 1316232051, label %246
  ]

; <label>:16:                                     ; preds = %14
  br label %254

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -841652577, i32 -1611752681
  store i32 %21, i32* %13
  br label %254

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %3, align 4
  store i32 20496157, i32* %13
  br label %254

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1913386623, i32* %13
  br label %254

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -701633506, i32* %13
  br label %254

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1016487749, i32 2039500573
  store i32 %41, i32* %13
  br label %254

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 100
  %52 = select i1 %51, i32 -1314310082, i32 -419184199
  store i32 %52, i32* %13
  br label %254

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 117289956, i32 -419184199
  store i32 %59, i32* %13
  br label %254

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x float], [110 x float]* %9, i64 0, i64 %62
  store float 4.000000e+00, float* %63, align 4
  store i32 633326304, i32* %13
  br label %254

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 89
  %70 = select i1 %69, i32 170573067, i32 -655881019
  store i32 %70, i32* %13
  br label %254

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  %77 = select i1 %76, i32 933898426, i32 -655881019
  store i32 %77, i32* %13
  br label %254

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x float], [110 x float]* %9, i64 0, i64 %80
  store float 0x400D9999A0000000, float* %81, align 4
  store i32 -1240077297, i32* %13
  br label %254

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 84
  %88 = select i1 %87, i32 208069184, i32 -901286850
  store i32 %88, i32* %13
  br label %254

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 82
  %95 = select i1 %94, i32 -1915349086, i32 -901286850
  store i32 %95, i32* %13
  br label %254

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x float], [110 x float]* %9, i64 0, i64 %98
  store float 0x400A666660000000, float* %99, align 4
  store i32 -634636886, i32* %13
  br label %254

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 81
  %106 = select i1 %105, i32 336034523, i32 -426383460
  store i32 %106, i32* %13
  br label %254

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 78
  %113 = select i1 %112, i32 1503805960, i32 -426383460
  store i32 %113, i32* %13
  br label %254

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x float], [110 x float]* %9, i64 0, i64 %116
  store float 3.000000e+00, float* %117, align 4
  store i32 748122292, i32* %13
  br label %254

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 77
  %124 = select i1 %123, i32 934789030, i32 -52345629
  store i32 %124, i32* %13
  br label %254

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 75
  %131 = select i1 %130, i32 -1182000044, i32 -52345629
  store i32 %131, i32* %13
  br label %254

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x float], [110 x float]* %9, i64 0, i64 %134
  store float 0x40059999A0000000, float* %135, align 4
  store i32 1714778776, i32* %13
  br label %254

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 74
  %142 = select i1 %141, i32 -1270581461, i32 -1059287108
  store i32 %142, i32* %13
  br label %254

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 72
  %149 = select i1 %148, i32 165680266, i32 -1059287108
  store i32 %149, i32* %13
  br label %254

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x float], [110 x float]* %9, i64 0, i64 %152
  store float 0x4002666660000000, float* %153, align 4
  store i32 -2039689489, i32* %13
  br label %254

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 71
  %160 = select i1 %159, i32 -1011843906, i32 44596042
  store i32 %160, i32* %13
  br label %254

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 68
  %167 = select i1 %166, i32 -896592340, i32 44596042
  store i32 %167, i32* %13
  br label %254

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x float], [110 x float]* %9, i64 0, i64 %170
  store float 2.000000e+00, float* %171, align 4
  store i32 -1178555312, i32* %13
  br label %254

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 67
  %178 = select i1 %177, i32 -1704340158, i32 -760705271
  store i32 %178, i32* %13
  br label %254

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 64
  %185 = select i1 %184, i32 1488992211, i32 -760705271
  store i32 %185, i32* %13
  br label %254

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x float], [110 x float]* %9, i64 0, i64 %188
  store float 1.500000e+00, float* %189, align 4
  store i32 2115320454, i32* %13
  br label %254

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 63
  %196 = select i1 %195, i32 1863649117, i32 967292810
  store i32 %196, i32* %13
  br label %254

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 60
  %203 = select i1 %202, i32 147385906, i32 967292810
  store i32 %203, i32* %13
  br label %254

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x float], [110 x float]* %9, i64 0, i64 %206
  store float 1.000000e+00, float* %207, align 4
  store i32 373943623, i32* %13
  br label %254

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x float], [110 x float]* %9, i64 0, i64 %210
  store float 0.000000e+00, float* %211, align 4
  store i32 373943623, i32* %13
  br label %254

; <label>:212:                                    ; preds = %14
  store i32 2115320454, i32* %13
  br label %254

; <label>:213:                                    ; preds = %14
  store i32 -1178555312, i32* %13
  br label %254

; <label>:214:                                    ; preds = %14
  store i32 -2039689489, i32* %13
  br label %254

; <label>:215:                                    ; preds = %14
  store i32 1714778776, i32* %13
  br label %254

; <label>:216:                                    ; preds = %14
  store i32 748122292, i32* %13
  br label %254

; <label>:217:                                    ; preds = %14
  store i32 -634636886, i32* %13
  br label %254

; <label>:218:                                    ; preds = %14
  store i32 -1240077297, i32* %13
  br label %254

; <label>:219:                                    ; preds = %14
  store i32 633326304, i32* %13
  br label %254

; <label>:220:                                    ; preds = %14
  store i32 -1862994632, i32* %13
  br label %254

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -701633506, i32* %13
  br label %254

; <label>:224:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1102942681, i32* %13
  br label %254

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1292439798, i32 1316232051
  store i32 %229, i32* %13
  br label %254

; <label>:230:                                    ; preds = %14
  %231 = load float, float* %10, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to float
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x float], [110 x float]* %9, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fmul float %236, %240
  %242 = fadd float %231, %241
  store float %242, float* %10, align 4
  store i32 893861421, i32* %13
  br label %254

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 1102942681, i32* %13
  br label %254

; <label>:246:                                    ; preds = %14
  %247 = load float, float* %10, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sitofp i32 %248 to float
  %250 = fdiv float %247, %249
  store float %250, float* %11, align 4
  %251 = load float, float* %11, align 4
  %252 = fpext float %251 to double
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %252)
  ret i32 0

; <label>:254:                                    ; preds = %243, %230, %225, %224, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %208, %204, %197, %190, %186, %179, %172, %168, %161, %154, %150, %143, %136, %132, %125, %118, %114, %107, %100, %96, %89, %82, %78, %71, %64, %60, %53, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
