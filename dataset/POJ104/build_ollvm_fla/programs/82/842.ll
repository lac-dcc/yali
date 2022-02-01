; ModuleID = 'source-C-CXX/82/842.c'
source_filename = "source-C-CXX/82/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 218751424, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %325
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 218751424, label %15
    i32 -108674956, label %21
    i32 556651191, label %26
    i32 1159673559, label %29
    i32 -564881796, label %35
    i32 -455427663, label %41
    i32 726768662, label %46
    i32 86490098, label %49
    i32 -283027993, label %55
    i32 970606797, label %60
    i32 -721825053, label %67
    i32 -432634756, label %74
    i32 -353793680, label %84
    i32 -1485406686, label %91
    i32 -1492507368, label %98
    i32 1892816768, label %108
    i32 -1520772557, label %115
    i32 386875186, label %122
    i32 -634800097, label %132
    i32 1165900320, label %139
    i32 1943222332, label %146
    i32 536024329, label %156
    i32 1433572405, label %163
    i32 1120525989, label %170
    i32 -12747036, label %180
    i32 -1606317377, label %187
    i32 -286479219, label %194
    i32 -331850503, label %204
    i32 -1972582572, label %211
    i32 -968534581, label %218
    i32 -245656270, label %228
    i32 308454446, label %235
    i32 242255231, label %242
    i32 814806264, label %252
    i32 986708725, label %259
    i32 -1827524197, label %266
    i32 471436674, label %276
    i32 -1547075614, label %283
    i32 1695948070, label %293
    i32 -1970118634, label %294
    i32 -2137833063, label %295
    i32 342850192, label %296
    i32 -1481445642, label %297
    i32 -841061691, label %298
    i32 -2097507636, label %299
    i32 -1098304660, label %300
    i32 1645028624, label %301
    i32 1213826171, label %302
    i32 441089210, label %315
    i32 -741429864, label %318
  ]

; <label>:14:                                     ; preds = %12
  br label %325

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -108674956, i32 1159673559
  store i32 %20, i32* %11
  br label %325

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 556651191, i32* %11
  br label %325

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 218751424, i32* %11
  br label %325

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 0, i32* %4, align 4
  store i32 -564881796, i32* %11
  br label %325

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -455427663, i32 86490098
  store i32 %40, i32* %11
  br label %325

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 726768662, i32* %11
  br label %325

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -564881796, i32* %11
  br label %325

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %53)
  store i32 0, i32* %4, align 4
  store i32 -283027993, i32* %11
  br label %325

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 970606797, i32 -741429864
  store i32 %59, i32* %11
  br label %325

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 90, %64
  %66 = select i1 %65, i32 -721825053, i32 -353793680
  store i32 %66, i32* %11
  br label %325

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 100
  %73 = select i1 %72, i32 -432634756, i32 -353793680
  store i32 %73, i32* %11
  br label %325

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 4.000000e+00, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %82
  store double %80, double* %83, align 8
  store i32 1213826171, i32* %11
  br label %325

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 85, %88
  %90 = select i1 %89, i32 -1485406686, i32 1892816768
  store i32 %90, i32* %11
  br label %325

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 89
  %97 = select i1 %96, i32 -1492507368, i32 1892816768
  store i32 %97, i32* %11
  br label %325

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double 3.700000e+00, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %106
  store double %104, double* %107, align 8
  store i32 1645028624, i32* %11
  br label %325

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 82, %112
  %114 = select i1 %113, i32 -1520772557, i32 -634800097
  store i32 %114, i32* %11
  br label %325

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 84
  %121 = select i1 %120, i32 386875186, i32 -634800097
  store i32 %121, i32* %11
  br label %325

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double 3.300000e+00, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %130
  store double %128, double* %131, align 8
  store i32 -1098304660, i32* %11
  br label %325

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 78, %136
  %138 = select i1 %137, i32 1165900320, i32 536024329
  store i32 %138, i32* %11
  br label %325

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 81
  %145 = select i1 %144, i32 1943222332, i32 536024329
  store i32 %145, i32* %11
  br label %325

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 3.000000e+00, %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %154
  store double %152, double* %155, align 8
  store i32 -2097507636, i32* %11
  br label %325

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 75, %160
  %162 = select i1 %161, i32 1433572405, i32 -12747036
  store i32 %162, i32* %11
  br label %325

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 77
  %169 = select i1 %168, i32 1120525989, i32 -12747036
  store i32 %169, i32* %11
  br label %325

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 2.700000e+00, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %178
  store double %176, double* %179, align 8
  store i32 -841061691, i32* %11
  br label %325

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 72, %184
  %186 = select i1 %185, i32 -1606317377, i32 -331850503
  store i32 %186, i32* %11
  br label %325

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 74
  %193 = select i1 %192, i32 -286479219, i32 -331850503
  store i32 %193, i32* %11
  br label %325

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double 2.300000e+00, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %202
  store double %200, double* %203, align 8
  store i32 -1481445642, i32* %11
  br label %325

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 68, %208
  %210 = select i1 %209, i32 -1972582572, i32 -245656270
  store i32 %210, i32* %11
  br label %325

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 71
  %217 = select i1 %216, i32 -968534581, i32 -245656270
  store i32 %217, i32* %11
  br label %325

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fmul double 2.000000e+00, %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %226
  store double %224, double* %227, align 8
  store i32 342850192, i32* %11
  br label %325

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 64, %232
  %234 = select i1 %233, i32 308454446, i32 814806264
  store i32 %234, i32* %11
  br label %325

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %239, 67
  %241 = select i1 %240, i32 242255231, i32 814806264
  store i32 %241, i32* %11
  br label %325

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sitofp i32 %246 to double
  %248 = fmul double 1.500000e+00, %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %250
  store double %248, double* %251, align 8
  store i32 -2137833063, i32* %11
  br label %325

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 60, %256
  %258 = select i1 %257, i32 986708725, i32 471436674
  store i32 %258, i32* %11
  br label %325

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %263, 63
  %265 = select i1 %264, i32 -1827524197, i32 471436674
  store i32 %265, i32* %11
  br label %325

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to double
  %272 = fmul double 1.000000e+00, %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %274
  store double %272, double* %275, align 8
  store i32 -1970118634, i32* %11
  br label %325

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %280, 60
  %282 = select i1 %281, i32 -1547075614, i32 1695948070
  store i32 %282, i32* %11
  br label %325

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 0, %287
  %289 = sitofp i32 %288 to double
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %291
  store double %289, double* %292, align 8
  store i32 1695948070, i32* %11
  br label %325

; <label>:293:                                    ; preds = %12
  store i32 -1970118634, i32* %11
  br label %325

; <label>:294:                                    ; preds = %12
  store i32 -2137833063, i32* %11
  br label %325

; <label>:295:                                    ; preds = %12
  store i32 342850192, i32* %11
  br label %325

; <label>:296:                                    ; preds = %12
  store i32 -1481445642, i32* %11
  br label %325

; <label>:297:                                    ; preds = %12
  store i32 -841061691, i32* %11
  br label %325

; <label>:298:                                    ; preds = %12
  store i32 -2097507636, i32* %11
  br label %325

; <label>:299:                                    ; preds = %12
  store i32 -1098304660, i32* %11
  br label %325

; <label>:300:                                    ; preds = %12
  store i32 1645028624, i32* %11
  br label %325

; <label>:301:                                    ; preds = %12
  store i32 1213826171, i32* %11
  br label %325

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load double, double* %7, align 8
  %308 = fadd double %307, %306
  store double %308, double* %7, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, %312
  store i32 %314, i32* %6, align 4
  store i32 441089210, i32* %11
  br label %325

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  store i32 -283027993, i32* %11
  br label %325

; <label>:318:                                    ; preds = %12
  %319 = load double, double* %7, align 8
  %320 = load i32, i32* %6, align 4
  %321 = sitofp i32 %320 to double
  %322 = fdiv double %319, %321
  store double %322, double* %9, align 8
  %323 = load double, double* %9, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %323)
  ret i32 0

; <label>:325:                                    ; preds = %315, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %283, %276, %266, %259, %252, %242, %235, %228, %218, %211, %204, %194, %187, %180, %170, %163, %156, %146, %139, %132, %122, %115, %108, %98, %91, %84, %74, %67, %60, %55, %49, %46, %41, %35, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
