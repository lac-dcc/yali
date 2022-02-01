; ModuleID = 'source-C-CXX/82/4235.c'
source_filename = "source-C-CXX/82/4235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80, i32 16, i1 false)
  %13 = bitcast [10 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 80, i32 16, i1 false)
  %14 = bitcast [10 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1340642245, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %293
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1340642245, label %20
    i32 1494227201, label %25
    i32 -1145493478, label %32
    i32 2102097193, label %35
    i32 -897173912, label %36
    i32 -2055921978, label %41
    i32 -1997152884, label %48
    i32 1169617070, label %51
    i32 -997636726, label %52
    i32 995242073, label %57
    i32 1655992731, label %64
    i32 1471258981, label %71
    i32 -1783918212, label %75
    i32 2063227851, label %82
    i32 -2114176896, label %89
    i32 1556972017, label %93
    i32 -123162139, label %100
    i32 -268402122, label %107
    i32 677006186, label %111
    i32 -196548119, label %118
    i32 -539940572, label %125
    i32 740557589, label %129
    i32 677704603, label %136
    i32 -404544463, label %143
    i32 282984421, label %147
    i32 78117671, label %154
    i32 1160609149, label %161
    i32 -358095702, label %165
    i32 -710331280, label %172
    i32 -1512678406, label %179
    i32 1957866554, label %183
    i32 130420742, label %190
    i32 1685732099, label %197
    i32 -604376172, label %201
    i32 -1061280520, label %208
    i32 -78662194, label %215
    i32 -412416719, label %219
    i32 157844632, label %226
    i32 -1201304825, label %233
    i32 -972794920, label %237
    i32 1146949073, label %238
    i32 1951180092, label %239
    i32 1746141253, label %240
    i32 1460371789, label %241
    i32 -1044811556, label %242
    i32 1143546327, label %243
    i32 -1959255443, label %244
    i32 1773155148, label %245
    i32 -171981588, label %246
    i32 -134837238, label %247
    i32 1263483307, label %250
    i32 998548020, label %251
    i32 317596412, label %256
    i32 1801348742, label %268
    i32 1260272982, label %271
    i32 -1787218896, label %272
    i32 -1501770285, label %277
    i32 -198221187, label %284
    i32 -2009498624, label %287
  ]

; <label>:19:                                     ; preds = %17
  br label %293

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1494227201, i32 2102097193
  store i32 %24, i32* %16
  br label %293

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %27 = load i32, i32* %8, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %30
  store double %28, double* %31, align 8
  store i32 -1145493478, i32* %16
  br label %293

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1340642245, i32* %16
  br label %293

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -897173912, i32* %16
  br label %293

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2055921978, i32 1169617070
  store i32 %40, i32* %16
  br label %293

; <label>:41:                                     ; preds = %17
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %43 = load i32, i32* %8, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %46
  store double %44, double* %47, align 8
  store i32 -1997152884, i32* %16
  br label %293

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -897173912, i32* %16
  br label %293

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -997636726, i32* %16
  br label %293

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 995242073, i32 1263483307
  store i32 %56, i32* %16
  br label %293

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp oge double %61, 9.000000e+01
  %63 = select i1 %62, i32 1655992731, i32 -1783918212
  store i32 %63, i32* %16
  br label %293

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp ole double %68, 1.000000e+02
  %70 = select i1 %69, i32 1471258981, i32 -1783918212
  store i32 %70, i32* %16
  br label %293

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %73
  store double 4.000000e+00, double* %74, align 8
  store i32 -171981588, i32* %16
  br label %293

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oge double %79, 8.500000e+01
  %81 = select i1 %80, i32 2063227851, i32 1556972017
  store i32 %81, i32* %16
  br label %293

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ole double %86, 8.900000e+01
  %88 = select i1 %87, i32 -2114176896, i32 1556972017
  store i32 %88, i32* %16
  br label %293

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %91
  store double 3.700000e+00, double* %92, align 8
  store i32 1773155148, i32* %16
  br label %293

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp oge double %97, 8.200000e+01
  %99 = select i1 %98, i32 -123162139, i32 677006186
  store i32 %99, i32* %16
  br label %293

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp ole double %104, 8.400000e+01
  %106 = select i1 %105, i32 -268402122, i32 677006186
  store i32 %106, i32* %16
  br label %293

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %109
  store double 3.300000e+00, double* %110, align 8
  store i32 -1959255443, i32* %16
  br label %293

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp oge double %115, 7.800000e+01
  %117 = select i1 %116, i32 -196548119, i32 740557589
  store i32 %117, i32* %16
  br label %293

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp ole double %122, 8.100000e+01
  %124 = select i1 %123, i32 -539940572, i32 740557589
  store i32 %124, i32* %16
  br label %293

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %127
  store double 3.000000e+00, double* %128, align 8
  store i32 1143546327, i32* %16
  br label %293

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oge double %133, 7.500000e+01
  %135 = select i1 %134, i32 677704603, i32 282984421
  store i32 %135, i32* %16
  br label %293

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp ole double %140, 7.700000e+01
  %142 = select i1 %141, i32 -404544463, i32 282984421
  store i32 %142, i32* %16
  br label %293

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %145
  store double 2.700000e+00, double* %146, align 8
  store i32 -1044811556, i32* %16
  br label %293

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp oge double %151, 7.200000e+01
  %153 = select i1 %152, i32 78117671, i32 -358095702
  store i32 %153, i32* %16
  br label %293

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp ole double %158, 7.400000e+01
  %160 = select i1 %159, i32 1160609149, i32 -358095702
  store i32 %160, i32* %16
  br label %293

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %163
  store double 2.300000e+00, double* %164, align 8
  store i32 1460371789, i32* %16
  br label %293

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp oge double %169, 6.800000e+01
  %171 = select i1 %170, i32 -710331280, i32 1957866554
  store i32 %171, i32* %16
  br label %293

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ole double %176, 7.100000e+01
  %178 = select i1 %177, i32 -1512678406, i32 1957866554
  store i32 %178, i32* %16
  br label %293

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %181
  store double 2.000000e+00, double* %182, align 8
  store i32 1746141253, i32* %16
  br label %293

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp oge double %187, 6.400000e+01
  %189 = select i1 %188, i32 130420742, i32 -604376172
  store i32 %189, i32* %16
  br label %293

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp ole double %194, 6.700000e+01
  %196 = select i1 %195, i32 1685732099, i32 -604376172
  store i32 %196, i32* %16
  br label %293

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %199
  store double 1.500000e+00, double* %200, align 8
  store i32 1951180092, i32* %16
  br label %293

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp oge double %205, 6.000000e+01
  %207 = select i1 %206, i32 -1061280520, i32 -412416719
  store i32 %207, i32* %16
  br label %293

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp ole double %212, 6.300000e+01
  %214 = select i1 %213, i32 -78662194, i32 -412416719
  store i32 %214, i32* %16
  br label %293

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %217
  store double 1.000000e+00, double* %218, align 8
  store i32 1146949073, i32* %16
  br label %293

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = select i1 %224, i32 157844632, i32 -972794920
  store i32 %225, i32* %16
  br label %293

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp ole double %230, 5.900000e+01
  %232 = select i1 %231, i32 -1201304825, i32 -972794920
  store i32 %232, i32* %16
  br label %293

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %235
  store double 0.000000e+00, double* %236, align 8
  store i32 -972794920, i32* %16
  br label %293

; <label>:237:                                    ; preds = %17
  store i32 1146949073, i32* %16
  br label %293

; <label>:238:                                    ; preds = %17
  store i32 1951180092, i32* %16
  br label %293

; <label>:239:                                    ; preds = %17
  store i32 1746141253, i32* %16
  br label %293

; <label>:240:                                    ; preds = %17
  store i32 1460371789, i32* %16
  br label %293

; <label>:241:                                    ; preds = %17
  store i32 -1044811556, i32* %16
  br label %293

; <label>:242:                                    ; preds = %17
  store i32 1143546327, i32* %16
  br label %293

; <label>:243:                                    ; preds = %17
  store i32 -1959255443, i32* %16
  br label %293

; <label>:244:                                    ; preds = %17
  store i32 1773155148, i32* %16
  br label %293

; <label>:245:                                    ; preds = %17
  store i32 -171981588, i32* %16
  br label %293

; <label>:246:                                    ; preds = %17
  store i32 -134837238, i32* %16
  br label %293

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  store i32 -997636726, i32* %16
  br label %293

; <label>:250:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 998548020, i32* %16
  br label %293

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 317596412, i32 1260272982
  store i32 %255, i32* %16
  br label %293

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fmul double %260, %264
  %266 = load double, double* %9, align 8
  %267 = fadd double %266, %265
  store double %267, double* %9, align 8
  store i32 1801348742, i32* %16
  br label %293

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  store i32 998548020, i32* %16
  br label %293

; <label>:271:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1787218896, i32* %16
  br label %293

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %5, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 -1501770285, i32 -2009498624
  store i32 %276, i32* %16
  br label %293

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load double, double* %10, align 8
  %283 = fadd double %282, %281
  store double %283, double* %10, align 8
  store i32 -198221187, i32* %16
  br label %293

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  store i32 -1787218896, i32* %16
  br label %293

; <label>:287:                                    ; preds = %17
  %288 = load double, double* %9, align 8
  %289 = load double, double* %10, align 8
  %290 = fdiv double %288, %289
  store double %290, double* %11, align 8
  %291 = load double, double* %11, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %291)
  ret i32 0

; <label>:293:                                    ; preds = %284, %277, %272, %271, %268, %256, %251, %250, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %233, %226, %219, %215, %208, %201, %197, %190, %183, %179, %172, %165, %161, %154, %147, %143, %136, %129, %125, %118, %111, %107, %100, %93, %89, %82, %75, %71, %64, %57, %52, %51, %48, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
