; ModuleID = 'source-C-CXX/82/995.c'
source_filename = "source-C-CXX/82/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x double], align 16
  %11 = alloca [10 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %12, align 8
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 0, %14
  %16 = zext i1 %15 to i32
  %17 = icmp slt i32 %16, 10
  %18 = zext i1 %17 to i32
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -1754881087, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %281
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1754881087, label %24
    i32 1995085016, label %29
    i32 204500103, label %34
    i32 720801438, label %37
    i32 -1872261530, label %38
    i32 2094171917, label %43
    i32 1427233088, label %48
    i32 -1197904734, label %51
    i32 -94928096, label %52
    i32 1860395585, label %57
    i32 1384953168, label %64
    i32 -1251500554, label %71
    i32 1688594411, label %75
    i32 -294135338, label %82
    i32 627819585, label %89
    i32 2102769104, label %93
    i32 318091098, label %100
    i32 -1590256779, label %107
    i32 2008869025, label %111
    i32 1605653635, label %118
    i32 666816781, label %125
    i32 591967009, label %129
    i32 -990241070, label %136
    i32 -1454746711, label %143
    i32 340179961, label %147
    i32 1957201458, label %154
    i32 1621553177, label %161
    i32 -46784938, label %165
    i32 -1860909454, label %172
    i32 636683633, label %179
    i32 -2122011418, label %183
    i32 -607845328, label %190
    i32 832923012, label %197
    i32 -2132344277, label %201
    i32 -1507540567, label %208
    i32 1516741387, label %215
    i32 -1789922404, label %219
    i32 335802630, label %226
    i32 -1851214760, label %230
    i32 697707347, label %231
    i32 600194725, label %234
    i32 779399299, label %235
    i32 -1855980975, label %240
    i32 1735267683, label %247
    i32 -1103613050, label %250
    i32 1543687558, label %251
    i32 1493473985, label %256
    i32 -782994107, label %269
    i32 -1833130178, label %272
  ]

; <label>:23:                                     ; preds = %21
  br label %281

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1995085016, i32 720801438
  store i32 %28, i32* %20
  br label %281

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 204500103, i32* %20
  br label %281

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1754881087, i32* %20
  br label %281

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1872261530, i32* %20
  br label %281

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2094171917, i32 -1197904734
  store i32 %42, i32* %20
  br label %281

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %46)
  store i32 1427233088, i32* %20
  br label %281

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1872261530, i32* %20
  br label %281

; <label>:51:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -94928096, i32* %20
  br label %281

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1860395585, i32 600194725
  store i32 %56, i32* %20
  br label %281

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp oge double %61, 9.000000e+01
  %63 = select i1 %62, i32 1384953168, i32 1688594411
  store i32 %63, i32* %20
  br label %281

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp ole double %68, 1.000000e+02
  %70 = select i1 %69, i32 -1251500554, i32 1688594411
  store i32 %70, i32* %20
  br label %281

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %73
  store double 4.000000e+00, double* %74, align 8
  store i32 1688594411, i32* %20
  br label %281

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oge double %79, 8.500000e+01
  %81 = select i1 %80, i32 -294135338, i32 2102769104
  store i32 %81, i32* %20
  br label %281

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ole double %86, 8.900000e+01
  %88 = select i1 %87, i32 627819585, i32 2102769104
  store i32 %88, i32* %20
  br label %281

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %91
  store double 3.700000e+00, double* %92, align 8
  store i32 2102769104, i32* %20
  br label %281

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp oge double %97, 8.200000e+01
  %99 = select i1 %98, i32 318091098, i32 2008869025
  store i32 %99, i32* %20
  br label %281

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp ole double %104, 8.400000e+01
  %106 = select i1 %105, i32 -1590256779, i32 2008869025
  store i32 %106, i32* %20
  br label %281

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %109
  store double 3.300000e+00, double* %110, align 8
  store i32 2008869025, i32* %20
  br label %281

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp oge double %115, 7.800000e+01
  %117 = select i1 %116, i32 1605653635, i32 591967009
  store i32 %117, i32* %20
  br label %281

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp ole double %122, 8.100000e+01
  %124 = select i1 %123, i32 666816781, i32 591967009
  store i32 %124, i32* %20
  br label %281

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %127
  store double 3.000000e+00, double* %128, align 8
  store i32 591967009, i32* %20
  br label %281

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oge double %133, 7.500000e+01
  %135 = select i1 %134, i32 -990241070, i32 340179961
  store i32 %135, i32* %20
  br label %281

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp ole double %140, 7.700000e+01
  %142 = select i1 %141, i32 -1454746711, i32 340179961
  store i32 %142, i32* %20
  br label %281

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %145
  store double 2.700000e+00, double* %146, align 8
  store i32 340179961, i32* %20
  br label %281

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp oge double %151, 7.200000e+01
  %153 = select i1 %152, i32 1957201458, i32 -46784938
  store i32 %153, i32* %20
  br label %281

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp ole double %158, 7.400000e+01
  %160 = select i1 %159, i32 1621553177, i32 -46784938
  store i32 %160, i32* %20
  br label %281

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %163
  store double 2.300000e+00, double* %164, align 8
  store i32 -46784938, i32* %20
  br label %281

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp oge double %169, 6.800000e+01
  %171 = select i1 %170, i32 -1860909454, i32 -2122011418
  store i32 %171, i32* %20
  br label %281

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ole double %176, 7.100000e+01
  %178 = select i1 %177, i32 636683633, i32 -2122011418
  store i32 %178, i32* %20
  br label %281

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %181
  store double 2.000000e+00, double* %182, align 8
  store i32 -2122011418, i32* %20
  br label %281

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp oge double %187, 6.400000e+01
  %189 = select i1 %188, i32 -607845328, i32 -2132344277
  store i32 %189, i32* %20
  br label %281

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp ole double %194, 6.700000e+01
  %196 = select i1 %195, i32 832923012, i32 -2132344277
  store i32 %196, i32* %20
  br label %281

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %199
  store double 1.500000e+00, double* %200, align 8
  store i32 -2132344277, i32* %20
  br label %281

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp oge double %205, 6.000000e+01
  %207 = select i1 %206, i32 -1507540567, i32 -1789922404
  store i32 %207, i32* %20
  br label %281

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp ole double %212, 6.300000e+01
  %214 = select i1 %213, i32 1516741387, i32 -1789922404
  store i32 %214, i32* %20
  br label %281

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %217
  store double 1.000000e+00, double* %218, align 8
  store i32 -1789922404, i32* %20
  br label %281

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp olt double %223, 6.000000e+01
  %225 = select i1 %224, i32 335802630, i32 -1851214760
  store i32 %225, i32* %20
  br label %281

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %228
  store double 0.000000e+00, double* %229, align 8
  store i32 -1851214760, i32* %20
  br label %281

; <label>:230:                                    ; preds = %21
  store i32 697707347, i32* %20
  br label %281

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 -94928096, i32* %20
  br label %281

; <label>:234:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 779399299, i32* %20
  br label %281

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1855980975, i32 -1103613050
  store i32 %239, i32* %20
  br label %281

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %9, align 4
  store i32 1735267683, i32* %20
  br label %281

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  store i32 779399299, i32* %20
  br label %281

; <label>:250:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1543687558, i32* %20
  br label %281

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 1493473985, i32 -1833130178
  store i32 %255, i32* %20
  br label %281

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = fmul double %260, %265
  %267 = load double, double* %12, align 8
  %268 = fadd double %267, %266
  store double %268, double* %12, align 8
  store i32 -782994107, i32* %20
  br label %281

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  store i32 1543687558, i32* %20
  br label %281

; <label>:272:                                    ; preds = %21
  %273 = load double, double* %12, align 8
  %274 = load i32, i32* %9, align 4
  %275 = sitofp i32 %274 to double
  %276 = fdiv double %273, %275
  %277 = fptrunc double %276 to float
  store float %277, float* %13, align 4
  %278 = load float, float* %13, align 4
  %279 = fpext float %278 to double
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %279)
  ret i32 0

; <label>:281:                                    ; preds = %269, %256, %251, %250, %247, %240, %235, %234, %231, %230, %226, %219, %215, %208, %201, %197, %190, %183, %179, %172, %165, %161, %154, %147, %143, %136, %129, %125, %118, %111, %107, %100, %93, %89, %82, %75, %71, %64, %57, %52, %51, %48, %43, %38, %37, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
