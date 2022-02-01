; ModuleID = 'source-C-CXX/82/4551.c'
source_filename = "source-C-CXX/82/4551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -512188778, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %268
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -512188778, label %13
    i32 63013659, label %18
    i32 1355201353, label %23
    i32 -567462906, label %26
    i32 -1527352865, label %27
    i32 1413132740, label %32
    i32 249793676, label %37
    i32 -1035558165, label %40
    i32 -1117573052, label %41
    i32 2068070014, label %46
    i32 -864026047, label %53
    i32 1082316637, label %60
    i32 -459682875, label %64
    i32 536192318, label %71
    i32 967135470, label %78
    i32 -93414506, label %82
    i32 -2086173554, label %89
    i32 2011159087, label %96
    i32 -321976834, label %100
    i32 1807849449, label %107
    i32 605717888, label %114
    i32 -521677400, label %118
    i32 -2048704815, label %125
    i32 1053107100, label %132
    i32 117275950, label %136
    i32 -59047203, label %143
    i32 -1419274220, label %150
    i32 1422909231, label %154
    i32 -471436616, label %161
    i32 -236237794, label %168
    i32 -1850352298, label %172
    i32 337287806, label %179
    i32 1445021713, label %186
    i32 75156555, label %190
    i32 1998019806, label %197
    i32 624308747, label %204
    i32 -74851371, label %208
    i32 946708726, label %215
    i32 544164415, label %219
    i32 1030310945, label %220
    i32 -1011510648, label %221
    i32 -613089565, label %222
    i32 -1744583481, label %223
    i32 340488446, label %224
    i32 2142996863, label %225
    i32 -592739550, label %226
    i32 1889631897, label %227
    i32 -225206051, label %228
    i32 -1939632890, label %242
    i32 583795327, label %245
    i32 -2068132010, label %246
    i32 -1057171328, label %251
    i32 1422728457, label %258
    i32 -117568607, label %261
  ]

; <label>:12:                                     ; preds = %10
  br label %268

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 63013659, i32 -567462906
  store i32 %17, i32* %9
  br label %268

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 1355201353, i32* %9
  br label %268

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -512188778, i32* %9
  br label %268

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1527352865, i32* %9
  br label %268

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1413132740, i32 -1035558165
  store i32 %31, i32* %9
  br label %268

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %35)
  store i32 249793676, i32* %9
  br label %268

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1527352865, i32* %9
  br label %268

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1117573052, i32* %9
  br label %268

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2068070014, i32 583795327
  store i32 %45, i32* %9
  br label %268

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp oge double %50, 9.000000e+01
  %52 = select i1 %51, i32 -864026047, i32 -459682875
  store i32 %52, i32* %9
  br label %268

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp ole double %57, 1.000000e+02
  %59 = select i1 %58, i32 1082316637, i32 -459682875
  store i32 %59, i32* %9
  br label %268

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %62
  store double 4.000000e+00, double* %63, align 8
  store i32 -225206051, i32* %9
  br label %268

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oge double %68, 8.500000e+01
  %70 = select i1 %69, i32 536192318, i32 -93414506
  store i32 %70, i32* %9
  br label %268

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp ole double %75, 8.900000e+01
  %77 = select i1 %76, i32 967135470, i32 -93414506
  store i32 %77, i32* %9
  br label %268

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %80
  store double 3.700000e+00, double* %81, align 8
  store i32 1889631897, i32* %9
  br label %268

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oge double %86, 8.200000e+01
  %88 = select i1 %87, i32 -2086173554, i32 -321976834
  store i32 %88, i32* %9
  br label %268

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ole double %93, 8.400000e+01
  %95 = select i1 %94, i32 2011159087, i32 -321976834
  store i32 %95, i32* %9
  br label %268

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %98
  store double 3.300000e+00, double* %99, align 8
  store i32 -592739550, i32* %9
  br label %268

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp oge double %104, 7.800000e+01
  %106 = select i1 %105, i32 1807849449, i32 -521677400
  store i32 %106, i32* %9
  br label %268

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp ole double %111, 8.100000e+01
  %113 = select i1 %112, i32 605717888, i32 -521677400
  store i32 %113, i32* %9
  br label %268

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %116
  store double 3.000000e+00, double* %117, align 8
  store i32 2142996863, i32* %9
  br label %268

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp oge double %122, 7.500000e+01
  %124 = select i1 %123, i32 -2048704815, i32 117275950
  store i32 %124, i32* %9
  br label %268

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp ole double %129, 7.700000e+01
  %131 = select i1 %130, i32 1053107100, i32 117275950
  store i32 %131, i32* %9
  br label %268

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %134
  store double 2.700000e+00, double* %135, align 8
  store i32 340488446, i32* %9
  br label %268

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp oge double %140, 7.200000e+01
  %142 = select i1 %141, i32 -59047203, i32 1422909231
  store i32 %142, i32* %9
  br label %268

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ole double %147, 7.400000e+01
  %149 = select i1 %148, i32 -1419274220, i32 1422909231
  store i32 %149, i32* %9
  br label %268

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %152
  store double 2.300000e+00, double* %153, align 8
  store i32 -1744583481, i32* %9
  br label %268

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp oge double %158, 6.800000e+01
  %160 = select i1 %159, i32 -471436616, i32 -1850352298
  store i32 %160, i32* %9
  br label %268

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp ole double %165, 7.100000e+01
  %167 = select i1 %166, i32 -236237794, i32 -1850352298
  store i32 %167, i32* %9
  br label %268

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %170
  store double 2.000000e+00, double* %171, align 8
  store i32 -613089565, i32* %9
  br label %268

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp oge double %176, 6.400000e+01
  %178 = select i1 %177, i32 337287806, i32 75156555
  store i32 %178, i32* %9
  br label %268

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp ole double %183, 6.700000e+01
  %185 = select i1 %184, i32 1445021713, i32 75156555
  store i32 %185, i32* %9
  br label %268

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %188
  store double 1.500000e+00, double* %189, align 8
  store i32 -1011510648, i32* %9
  br label %268

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp oge double %194, 6.000000e+01
  %196 = select i1 %195, i32 1998019806, i32 -74851371
  store i32 %196, i32* %9
  br label %268

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp ole double %201, 6.300000e+01
  %203 = select i1 %202, i32 624308747, i32 -74851371
  store i32 %203, i32* %9
  br label %268

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %206
  store double 1.000000e+00, double* %207, align 8
  store i32 1030310945, i32* %9
  br label %268

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp olt double %212, 6.000000e+01
  %214 = select i1 %213, i32 946708726, i32 544164415
  store i32 %214, i32* %9
  br label %268

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %217
  store double 0.000000e+00, double* %218, align 8
  store i32 544164415, i32* %9
  br label %268

; <label>:219:                                    ; preds = %10
  store i32 1030310945, i32* %9
  br label %268

; <label>:220:                                    ; preds = %10
  store i32 -1011510648, i32* %9
  br label %268

; <label>:221:                                    ; preds = %10
  store i32 -613089565, i32* %9
  br label %268

; <label>:222:                                    ; preds = %10
  store i32 -1744583481, i32* %9
  br label %268

; <label>:223:                                    ; preds = %10
  store i32 340488446, i32* %9
  br label %268

; <label>:224:                                    ; preds = %10
  store i32 2142996863, i32* %9
  br label %268

; <label>:225:                                    ; preds = %10
  store i32 -592739550, i32* %9
  br label %268

; <label>:226:                                    ; preds = %10
  store i32 1889631897, i32* %9
  br label %268

; <label>:227:                                    ; preds = %10
  store i32 -225206051, i32* %9
  br label %268

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fmul double 1.000000e+00, %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double %233, %238
  %240 = load double, double* %4, align 8
  %241 = fadd double %240, %239
  store double %241, double* %4, align 8
  store i32 -1939632890, i32* %9
  br label %268

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 -1117573052, i32* %9
  br label %268

; <label>:245:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2068132010, i32* %9
  br label %268

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -1057171328, i32 -117568607
  store i32 %250, i32* %9
  br label %268

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %5, align 4
  store i32 1422728457, i32* %9
  br label %268

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  store i32 -2068132010, i32* %9
  br label %268

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %5, align 4
  %263 = sitofp i32 %262 to double
  %264 = load double, double* %4, align 8
  %265 = fdiv double %264, %263
  store double %265, double* %4, align 8
  %266 = load double, double* %4, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %266)
  ret i32 0

; <label>:268:                                    ; preds = %258, %251, %246, %245, %242, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %215, %208, %204, %197, %190, %186, %179, %172, %168, %161, %154, %150, %143, %136, %132, %125, %118, %114, %107, %100, %96, %89, %82, %78, %71, %64, %60, %53, %46, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
