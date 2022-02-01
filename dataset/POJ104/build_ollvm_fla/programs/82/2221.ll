; ModuleID = 'source-C-CXX/82/2221.c'
source_filename = "source-C-CXX/82/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  %10 = alloca [10 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1491655510, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %289
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1491655510, label %17
    i32 2076266948, label %22
    i32 409066042, label %27
    i32 -794444037, label %30
    i32 467727516, label %31
    i32 971964125, label %36
    i32 -88432496, label %41
    i32 2115561436, label %44
    i32 1258149178, label %45
    i32 1437408902, label %50
    i32 55168194, label %57
    i32 -2144365950, label %64
    i32 1866830750, label %68
    i32 -905788889, label %75
    i32 -661881260, label %82
    i32 1753605531, label %86
    i32 20345162, label %93
    i32 -1936516271, label %100
    i32 -1930987310, label %104
    i32 307674419, label %111
    i32 -1847529079, label %118
    i32 -1470118481, label %122
    i32 926771830, label %129
    i32 -554736084, label %136
    i32 -698860171, label %140
    i32 -311704983, label %147
    i32 -1412385076, label %154
    i32 -1020203378, label %158
    i32 186538707, label %165
    i32 -417465434, label %172
    i32 1678893378, label %176
    i32 -1285775885, label %183
    i32 -213088516, label %190
    i32 1497284582, label %194
    i32 651450106, label %201
    i32 1933965198, label %208
    i32 526846098, label %212
    i32 -1248879965, label %219
    i32 -689235185, label %223
    i32 1582266886, label %224
    i32 1708212599, label %227
    i32 -93717756, label %228
    i32 618568510, label %233
    i32 -118196228, label %247
    i32 -436169228, label %250
    i32 84672926, label %251
    i32 195932200, label %256
    i32 -679696901, label %263
    i32 909161021, label %266
    i32 510050903, label %267
    i32 727649658, label %272
    i32 -722513519, label %279
    i32 -1073077048, label %282
  ]

; <label>:16:                                     ; preds = %14
  br label %289

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2076266948, i32 -794444037
  store i32 %21, i32* %13
  br label %289

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 409066042, i32* %13
  br label %289

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1491655510, i32* %13
  br label %289

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 467727516, i32* %13
  br label %289

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 971964125, i32 2115561436
  store i32 %35, i32* %13
  br label %289

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -88432496, i32* %13
  br label %289

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 467727516, i32* %13
  br label %289

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1258149178, i32* %13
  br label %289

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1437408902, i32 1708212599
  store i32 %49, i32* %13
  br label %289

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 55168194, i32 1866830750
  store i32 %56, i32* %13
  br label %289

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 100
  %63 = select i1 %62, i32 -2144365950, i32 1866830750
  store i32 %63, i32* %13
  br label %289

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %66
  store double 4.000000e+00, double* %67, align 8
  store i32 1866830750, i32* %13
  br label %289

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 85
  %74 = select i1 %73, i32 -905788889, i32 1753605531
  store i32 %74, i32* %13
  br label %289

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 89
  %81 = select i1 %80, i32 -661881260, i32 1753605531
  store i32 %81, i32* %13
  br label %289

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %84
  store double 3.700000e+00, double* %85, align 8
  store i32 1753605531, i32* %13
  br label %289

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  %92 = select i1 %91, i32 20345162, i32 -1930987310
  store i32 %92, i32* %13
  br label %289

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 84
  %99 = select i1 %98, i32 -1936516271, i32 -1930987310
  store i32 %99, i32* %13
  br label %289

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %102
  store double 3.300000e+00, double* %103, align 8
  store i32 -1930987310, i32* %13
  br label %289

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 78
  %110 = select i1 %109, i32 307674419, i32 -1470118481
  store i32 %110, i32* %13
  br label %289

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 81
  %117 = select i1 %116, i32 -1847529079, i32 -1470118481
  store i32 %117, i32* %13
  br label %289

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %120
  store double 3.000000e+00, double* %121, align 8
  store i32 -1470118481, i32* %13
  br label %289

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 75
  %128 = select i1 %127, i32 926771830, i32 -698860171
  store i32 %128, i32* %13
  br label %289

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 77
  %135 = select i1 %134, i32 -554736084, i32 -698860171
  store i32 %135, i32* %13
  br label %289

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %138
  store double 2.700000e+00, double* %139, align 8
  store i32 -698860171, i32* %13
  br label %289

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 72
  %146 = select i1 %145, i32 -311704983, i32 -1020203378
  store i32 %146, i32* %13
  br label %289

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 74
  %153 = select i1 %152, i32 -1412385076, i32 -1020203378
  store i32 %153, i32* %13
  br label %289

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %156
  store double 2.300000e+00, double* %157, align 8
  store i32 -1020203378, i32* %13
  br label %289

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 68
  %164 = select i1 %163, i32 186538707, i32 1678893378
  store i32 %164, i32* %13
  br label %289

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 71
  %171 = select i1 %170, i32 -417465434, i32 1678893378
  store i32 %171, i32* %13
  br label %289

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %174
  store double 2.000000e+00, double* %175, align 8
  store i32 1678893378, i32* %13
  br label %289

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 64
  %182 = select i1 %181, i32 -1285775885, i32 1497284582
  store i32 %182, i32* %13
  br label %289

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 67
  %189 = select i1 %188, i32 -213088516, i32 1497284582
  store i32 %189, i32* %13
  br label %289

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %192
  store double 1.500000e+00, double* %193, align 8
  store i32 1497284582, i32* %13
  br label %289

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 60
  %200 = select i1 %199, i32 651450106, i32 526846098
  store i32 %200, i32* %13
  br label %289

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 63
  %207 = select i1 %206, i32 1933965198, i32 526846098
  store i32 %207, i32* %13
  br label %289

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %210
  store double 1.000000e+00, double* %211, align 8
  store i32 526846098, i32* %13
  br label %289

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 60
  %218 = select i1 %217, i32 -1248879965, i32 -689235185
  store i32 %218, i32* %13
  br label %289

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %221
  store double 0.000000e+00, double* %222, align 8
  store i32 -689235185, i32* %13
  br label %289

; <label>:223:                                    ; preds = %14
  store i32 1582266886, i32* %13
  br label %289

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 1258149178, i32* %13
  br label %289

; <label>:227:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -93717756, i32* %13
  br label %289

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 618568510, i32 -436169228
  store i32 %232, i32* %13
  br label %289

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double %237, %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %245
  store double %243, double* %246, align 8
  store i32 -118196228, i32* %13
  br label %289

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 -93717756, i32* %13
  br label %289

; <label>:250:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 84672926, i32* %13
  br label %289

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 195932200, i32 909161021
  store i32 %255, i32* %13
  br label %289

; <label>:256:                                    ; preds = %14
  %257 = load double, double* %11, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fadd double %257, %261
  store double %262, double* %11, align 8
  store i32 -679696901, i32* %13
  br label %289

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 84672926, i32* %13
  br label %289

; <label>:266:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 510050903, i32* %13
  br label %289

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 727649658, i32 -1073077048
  store i32 %271, i32* %13
  br label %289

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %273, %277
  store i32 %278, i32* %7, align 4
  store i32 -722513519, i32* %13
  br label %289

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  store i32 510050903, i32* %13
  br label %289

; <label>:282:                                    ; preds = %14
  %283 = load double, double* %11, align 8
  %284 = load i32, i32* %7, align 4
  %285 = sitofp i32 %284 to double
  %286 = fdiv double %283, %285
  store double %286, double* %8, align 8
  %287 = load double, double* %8, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %287)
  ret i32 0

; <label>:289:                                    ; preds = %279, %272, %267, %266, %263, %256, %251, %250, %247, %233, %228, %227, %224, %223, %219, %212, %208, %201, %194, %190, %183, %176, %172, %165, %158, %154, %147, %140, %136, %129, %122, %118, %111, %104, %100, %93, %86, %82, %75, %68, %64, %57, %50, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
