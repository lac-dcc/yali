; ModuleID = 'source-C-CXX/82/4633.c'
source_filename = "source-C-CXX/82/4633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -783723015, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %270
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -783723015, label %12
    i32 -2049897346, label %16
    i32 1710756491, label %23
    i32 -261095511, label %26
    i32 -945793750, label %28
    i32 -657701662, label %33
    i32 -713460472, label %44
    i32 204383272, label %47
    i32 684739569, label %48
    i32 1243485607, label %53
    i32 457139263, label %58
    i32 1628762029, label %61
    i32 907631348, label %62
    i32 643269463, label %67
    i32 1602971389, label %74
    i32 -1035319668, label %81
    i32 -792174392, label %85
    i32 848470111, label %92
    i32 -833840631, label %99
    i32 -734549607, label %103
    i32 1695064962, label %110
    i32 1068181992, label %117
    i32 -2102527044, label %121
    i32 965774665, label %128
    i32 -536475021, label %135
    i32 733261672, label %139
    i32 892143549, label %146
    i32 -881278756, label %153
    i32 -263690950, label %157
    i32 934891067, label %164
    i32 -298881522, label %171
    i32 1516565246, label %175
    i32 304235685, label %182
    i32 611034850, label %189
    i32 -1871452844, label %193
    i32 1459141217, label %200
    i32 1678818637, label %207
    i32 278049230, label %211
    i32 55975329, label %218
    i32 1180671823, label %225
    i32 -1446922245, label %229
    i32 421073561, label %236
    i32 -456011693, label %240
    i32 1811705105, label %241
    i32 755573354, label %244
    i32 -369550256, label %245
    i32 -917181020, label %250
    i32 329396187, label %262
    i32 300338680, label %265
  ]

; <label>:11:                                     ; preds = %9
  br label %270

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 11
  %15 = select i1 %14, i32 -2049897346, i32 -261095511
  store i32 %15, i32* %8
  br label %270

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %18
  store double 0.000000e+00, double* %19, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %21
  store double 0.000000e+00, double* %22, align 8
  store i32 1710756491, i32* %8
  br label %270

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 -783723015, i32* %8
  br label %270

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 -945793750, i32* %8
  br label %270

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -657701662, i32 204383272
  store i32 %32, i32* %8
  br label %270

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load double, double* %4, align 8
  %43 = fadd double %42, %41
  store double %43, double* %4, align 8
  store i32 -713460472, i32* %8
  br label %270

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -945793750, i32* %8
  br label %270

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 684739569, i32* %8
  br label %270

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1243485607, i32 1628762029
  store i32 %52, i32* %8
  br label %270

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %56)
  store i32 457139263, i32* %8
  br label %270

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 684739569, i32* %8
  br label %270

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 907631348, i32* %8
  br label %270

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 643269463, i32 755573354
  store i32 %66, i32* %8
  br label %270

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp oge double 1.000000e+02, %71
  %73 = select i1 %72, i32 1602971389, i32 -792174392
  store i32 %73, i32* %8
  br label %270

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp oge double %78, 9.000000e+01
  %80 = select i1 %79, i32 -1035319668, i32 -792174392
  store i32 %80, i32* %8
  br label %270

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %83
  store double 4.000000e+00, double* %84, align 8
  store i32 1811705105, i32* %8
  br label %270

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oge double 8.900000e+01, %89
  %91 = select i1 %90, i32 848470111, i32 -734549607
  store i32 %91, i32* %8
  br label %270

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 8.500000e+01
  %98 = select i1 %97, i32 -833840631, i32 -734549607
  store i32 %98, i32* %8
  br label %270

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %101
  store double 3.700000e+00, double* %102, align 8
  store i32 1811705105, i32* %8
  br label %270

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp oge double 8.400000e+01, %107
  %109 = select i1 %108, i32 1695064962, i32 -2102527044
  store i32 %109, i32* %8
  br label %270

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oge double %114, 8.200000e+01
  %116 = select i1 %115, i32 1068181992, i32 -2102527044
  store i32 %116, i32* %8
  br label %270

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %119
  store double 3.300000e+00, double* %120, align 8
  store i32 1811705105, i32* %8
  br label %270

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp oge double 8.100000e+01, %125
  %127 = select i1 %126, i32 965774665, i32 733261672
  store i32 %127, i32* %8
  br label %270

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp oge double %132, 7.800000e+01
  %134 = select i1 %133, i32 -536475021, i32 733261672
  store i32 %134, i32* %8
  br label %270

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %137
  store double 3.000000e+00, double* %138, align 8
  store i32 1811705105, i32* %8
  br label %270

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oge double 7.700000e+01, %143
  %145 = select i1 %144, i32 892143549, i32 -263690950
  store i32 %145, i32* %8
  br label %270

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp oge double %150, 7.500000e+01
  %152 = select i1 %151, i32 -881278756, i32 -263690950
  store i32 %152, i32* %8
  br label %270

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %155
  store double 2.700000e+00, double* %156, align 8
  store i32 1811705105, i32* %8
  br label %270

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp oge double 7.400000e+01, %161
  %163 = select i1 %162, i32 934891067, i32 1516565246
  store i32 %163, i32* %8
  br label %270

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp oge double %168, 7.200000e+01
  %170 = select i1 %169, i32 -298881522, i32 1516565246
  store i32 %170, i32* %8
  br label %270

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %173
  store double 2.300000e+00, double* %174, align 8
  store i32 1811705105, i32* %8
  br label %270

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp oge double 7.100000e+01, %179
  %181 = select i1 %180, i32 304235685, i32 -1871452844
  store i32 %181, i32* %8
  br label %270

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp oge double %186, 6.800000e+01
  %188 = select i1 %187, i32 611034850, i32 -1871452844
  store i32 %188, i32* %8
  br label %270

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %191
  store double 2.000000e+00, double* %192, align 8
  store i32 1811705105, i32* %8
  br label %270

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp oge double 6.700000e+01, %197
  %199 = select i1 %198, i32 1459141217, i32 278049230
  store i32 %199, i32* %8
  br label %270

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp oge double %204, 6.400000e+01
  %206 = select i1 %205, i32 1678818637, i32 278049230
  store i32 %206, i32* %8
  br label %270

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %209
  store double 1.500000e+00, double* %210, align 8
  store i32 1811705105, i32* %8
  br label %270

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp oge double 6.300000e+01, %215
  %217 = select i1 %216, i32 55975329, i32 -1446922245
  store i32 %217, i32* %8
  br label %270

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp oge double %222, 6.000000e+01
  %224 = select i1 %223, i32 1180671823, i32 -1446922245
  store i32 %224, i32* %8
  br label %270

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %227
  store double 1.000000e+00, double* %228, align 8
  store i32 1811705105, i32* %8
  br label %270

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp ogt double 6.000000e+01, %233
  %235 = select i1 %234, i32 421073561, i32 -456011693
  store i32 %235, i32* %8
  br label %270

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %238
  store double 0.000000e+00, double* %239, align 8
  store i32 1811705105, i32* %8
  br label %270

; <label>:240:                                    ; preds = %9
  store i32 1811705105, i32* %8
  br label %270

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  store i32 907631348, i32* %8
  br label %270

; <label>:244:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -369550256, i32* %8
  br label %270

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -917181020, i32 300338680
  store i32 %249, i32* %8
  br label %270

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fmul double %254, %258
  %260 = load double, double* %5, align 8
  %261 = fadd double %260, %259
  store double %261, double* %5, align 8
  store i32 329396187, i32* %8
  br label %270

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  store i32 -369550256, i32* %8
  br label %270

; <label>:265:                                    ; preds = %9
  %266 = load double, double* %5, align 8
  %267 = load double, double* %4, align 8
  %268 = fdiv double %266, %267
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %268)
  ret i32 0

; <label>:270:                                    ; preds = %262, %250, %245, %244, %241, %240, %236, %229, %225, %218, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %62, %61, %58, %53, %48, %47, %44, %33, %28, %26, %23, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
