; ModuleID = 'source-C-CXX/82/4223.c'
source_filename = "source-C-CXX/82/4223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 928188663, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %269
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 928188663, label %18
    i32 468985603, label %23
    i32 435780329, label %34
    i32 762235549, label %37
    i32 1602997961, label %38
    i32 324600685, label %43
    i32 1516303667, label %54
    i32 1187605409, label %61
    i32 485040673, label %65
    i32 1455618555, label %72
    i32 -1119147444, label %79
    i32 1039757200, label %83
    i32 1214866675, label %90
    i32 1642184861, label %97
    i32 -371241323, label %101
    i32 1172342835, label %108
    i32 170573690, label %115
    i32 2116650938, label %119
    i32 -579629251, label %126
    i32 279398771, label %133
    i32 2144633191, label %137
    i32 -1643716118, label %144
    i32 579681759, label %151
    i32 2078921722, label %155
    i32 2116733352, label %162
    i32 1874501562, label %169
    i32 351373849, label %173
    i32 -709106674, label %180
    i32 -714845716, label %187
    i32 1173914543, label %191
    i32 -653729005, label %198
    i32 -1021232543, label %205
    i32 -689882601, label %209
    i32 -1528102662, label %216
    i32 -1850692763, label %220
    i32 602246820, label %221
    i32 1204632852, label %222
    i32 -738494713, label %223
    i32 -1044701135, label %224
    i32 -136256572, label %225
    i32 -355638471, label %226
    i32 1502396744, label %227
    i32 -41813100, label %228
    i32 -58874183, label %229
    i32 -2097639312, label %230
    i32 563452640, label %233
    i32 -782832949, label %234
    i32 2093685217, label %239
    i32 1505174039, label %258
    i32 1920867791, label %261
  ]

; <label>:17:                                     ; preds = %15
  br label %269

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 468985603, i32 762235549
  store i32 %22, i32* %14
  br label %269

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  %28 = load double, double* %11, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %28, %32
  store double %33, double* %11, align 8
  store i32 435780329, i32* %14
  br label %269

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 928188663, i32* %14
  br label %269

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1602997961, i32* %14
  br label %269

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 324600685, i32 563452640
  store i32 %42, i32* %14
  br label %269

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp ole double %51, 1.000000e+02
  %53 = select i1 %52, i32 1516303667, i32 485040673
  store i32 %53, i32* %14
  br label %269

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp oge double %58, 9.000000e+01
  %60 = select i1 %59, i32 1187605409, i32 485040673
  store i32 %60, i32* %14
  br label %269

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %63
  store double 4.000000e+00, double* %64, align 8
  store i32 -58874183, i32* %14
  br label %269

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp ole double %69, 8.900000e+01
  %71 = select i1 %70, i32 1455618555, i32 1039757200
  store i32 %71, i32* %14
  br label %269

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp oge double %76, 8.500000e+01
  %78 = select i1 %77, i32 -1119147444, i32 1039757200
  store i32 %78, i32* %14
  br label %269

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %81
  store double 3.700000e+00, double* %82, align 8
  store i32 -41813100, i32* %14
  br label %269

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ole double %87, 8.400000e+01
  %89 = select i1 %88, i32 1214866675, i32 -371241323
  store i32 %89, i32* %14
  br label %269

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp oge double %94, 8.200000e+01
  %96 = select i1 %95, i32 1642184861, i32 -371241323
  store i32 %96, i32* %14
  br label %269

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %99
  store double 3.300000e+00, double* %100, align 8
  store i32 1502396744, i32* %14
  br label %269

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ole double %105, 8.100000e+01
  %107 = select i1 %106, i32 1172342835, i32 2116650938
  store i32 %107, i32* %14
  br label %269

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp oge double %112, 7.800000e+01
  %114 = select i1 %113, i32 170573690, i32 2116650938
  store i32 %114, i32* %14
  br label %269

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %117
  store double 3.000000e+00, double* %118, align 8
  store i32 -355638471, i32* %14
  br label %269

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp ole double %123, 7.700000e+01
  %125 = select i1 %124, i32 -579629251, i32 2144633191
  store i32 %125, i32* %14
  br label %269

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp oge double %130, 7.500000e+01
  %132 = select i1 %131, i32 279398771, i32 2144633191
  store i32 %132, i32* %14
  br label %269

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %135
  store double 2.700000e+00, double* %136, align 8
  store i32 -136256572, i32* %14
  br label %269

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ole double %141, 7.400000e+01
  %143 = select i1 %142, i32 -1643716118, i32 2078921722
  store i32 %143, i32* %14
  br label %269

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp oge double %148, 7.200000e+01
  %150 = select i1 %149, i32 579681759, i32 2078921722
  store i32 %150, i32* %14
  br label %269

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %153
  store double 2.300000e+00, double* %154, align 8
  store i32 -1044701135, i32* %14
  br label %269

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp ole double %159, 7.100000e+01
  %161 = select i1 %160, i32 2116733352, i32 351373849
  store i32 %161, i32* %14
  br label %269

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp oge double %166, 6.800000e+01
  %168 = select i1 %167, i32 1874501562, i32 351373849
  store i32 %168, i32* %14
  br label %269

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %171
  store double 2.000000e+00, double* %172, align 8
  store i32 -738494713, i32* %14
  br label %269

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp ole double %177, 6.700000e+01
  %179 = select i1 %178, i32 -709106674, i32 1173914543
  store i32 %179, i32* %14
  br label %269

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp oge double %184, 6.400000e+01
  %186 = select i1 %185, i32 -714845716, i32 1173914543
  store i32 %186, i32* %14
  br label %269

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %189
  store double 1.500000e+00, double* %190, align 8
  store i32 1204632852, i32* %14
  br label %269

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp ole double %195, 6.300000e+01
  %197 = select i1 %196, i32 -653729005, i32 -689882601
  store i32 %197, i32* %14
  br label %269

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp oge double %202, 6.000000e+01
  %204 = select i1 %203, i32 -1021232543, i32 -689882601
  store i32 %204, i32* %14
  br label %269

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %207
  store double 1.000000e+00, double* %208, align 8
  store i32 602246820, i32* %14
  br label %269

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp ole double %213, 5.900000e+01
  %215 = select i1 %214, i32 -1528102662, i32 -1850692763
  store i32 %215, i32* %14
  br label %269

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %218
  store double 0.000000e+00, double* %219, align 8
  store i32 -1850692763, i32* %14
  br label %269

; <label>:220:                                    ; preds = %15
  store i32 602246820, i32* %14
  br label %269

; <label>:221:                                    ; preds = %15
  store i32 1204632852, i32* %14
  br label %269

; <label>:222:                                    ; preds = %15
  store i32 -738494713, i32* %14
  br label %269

; <label>:223:                                    ; preds = %15
  store i32 -1044701135, i32* %14
  br label %269

; <label>:224:                                    ; preds = %15
  store i32 -136256572, i32* %14
  br label %269

; <label>:225:                                    ; preds = %15
  store i32 -355638471, i32* %14
  br label %269

; <label>:226:                                    ; preds = %15
  store i32 1502396744, i32* %14
  br label %269

; <label>:227:                                    ; preds = %15
  store i32 -41813100, i32* %14
  br label %269

; <label>:228:                                    ; preds = %15
  store i32 -58874183, i32* %14
  br label %269

; <label>:229:                                    ; preds = %15
  store i32 -2097639312, i32* %14
  br label %269

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 1602997961, i32* %14
  br label %269

; <label>:233:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -782832949, i32* %14
  br label %269

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 2093685217, i32 1920867791
  store i32 %238, i32* %14
  br label %269

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fmul double %243, %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %250
  store double %248, double* %251, align 8
  %252 = load double, double* %10, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fadd double %252, %256
  store double %257, double* %10, align 8
  store i32 1505174039, i32* %14
  br label %269

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 -782832949, i32* %14
  br label %269

; <label>:261:                                    ; preds = %15
  %262 = load double, double* %10, align 8
  %263 = load double, double* %11, align 8
  %264 = fdiv double %262, %263
  %265 = fptrunc double %264 to float
  store float %265, float* %12, align 4
  %266 = load float, float* %12, align 4
  %267 = fpext float %266 to double
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %267)
  ret i32 0

; <label>:269:                                    ; preds = %258, %239, %234, %233, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %216, %209, %205, %198, %191, %187, %180, %173, %169, %162, %155, %151, %144, %137, %133, %126, %119, %115, %108, %101, %97, %90, %83, %79, %72, %65, %61, %54, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
