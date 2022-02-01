; ModuleID = 'source-C-CXX/82/4341.c'
source_filename = "source-C-CXX/82/4341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [110 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca [110 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 138811597, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %302
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 138811597, label %19
    i32 -795860731, label %24
    i32 -712561729, label %29
    i32 -710733527, label %32
    i32 172674287, label %33
    i32 255039161, label %38
    i32 1477745162, label %43
    i32 1033384418, label %46
    i32 -1223889753, label %47
    i32 -2037938964, label %52
    i32 -566731633, label %59
    i32 -1897456686, label %66
    i32 778592883, label %70
    i32 -345336787, label %77
    i32 -1513915078, label %84
    i32 2134269452, label %88
    i32 559057695, label %95
    i32 -54402656, label %102
    i32 280098985, label %106
    i32 120261233, label %113
    i32 -604827723, label %120
    i32 1061050236, label %124
    i32 -1034994104, label %131
    i32 1232794878, label %138
    i32 -1508074029, label %142
    i32 1946492014, label %149
    i32 1003172624, label %156
    i32 -981780189, label %160
    i32 1488624933, label %167
    i32 -467798709, label %174
    i32 237871039, label %178
    i32 -910998704, label %185
    i32 -1073875236, label %192
    i32 1316242879, label %196
    i32 -68381016, label %203
    i32 -331235182, label %210
    i32 142525760, label %214
    i32 -318213158, label %221
    i32 -648524470, label %225
    i32 -1008246950, label %226
    i32 1198899974, label %227
    i32 1187177950, label %228
    i32 -141212438, label %229
    i32 -1767550871, label %230
    i32 -275441577, label %231
    i32 -250661010, label %232
    i32 2086524110, label %233
    i32 -1924110786, label %234
    i32 -696279769, label %235
    i32 1543882439, label %238
    i32 1036486361, label %239
    i32 1517838790, label %244
    i32 1102284579, label %259
    i32 -1367482031, label %262
    i32 1015403365, label %263
    i32 709297318, label %268
    i32 2049332600, label %275
    i32 1183411332, label %278
    i32 1433654651, label %279
    i32 -480094982, label %284
    i32 543611310, label %291
    i32 -201035874, label %294
  ]

; <label>:18:                                     ; preds = %16
  br label %302

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -795860731, i32 -710733527
  store i32 %23, i32* %15
  br label %302

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -712561729, i32* %15
  br label %302

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 138811597, i32* %15
  br label %302

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 172674287, i32* %15
  br label %302

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 255039161, i32 1033384418
  store i32 %37, i32* %15
  br label %302

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1477745162, i32* %15
  br label %302

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 172674287, i32* %15
  br label %302

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1223889753, i32* %15
  br label %302

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2037938964, i32 1543882439
  store i32 %51, i32* %15
  br label %302

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 -566731633, i32 778592883
  store i32 %58, i32* %15
  br label %302

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 100
  %65 = select i1 %64, i32 -1897456686, i32 778592883
  store i32 %65, i32* %15
  br label %302

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %68
  store double 4.000000e+00, double* %69, align 8
  store i32 -1924110786, i32* %15
  br label %302

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  %76 = select i1 %75, i32 -345336787, i32 2134269452
  store i32 %76, i32* %15
  br label %302

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 89
  %83 = select i1 %82, i32 -1513915078, i32 2134269452
  store i32 %83, i32* %15
  br label %302

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %86
  store double 3.700000e+00, double* %87, align 8
  store i32 2086524110, i32* %15
  br label %302

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 82
  %94 = select i1 %93, i32 559057695, i32 280098985
  store i32 %94, i32* %15
  br label %302

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 84
  %101 = select i1 %100, i32 -54402656, i32 280098985
  store i32 %101, i32* %15
  br label %302

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %104
  store double 3.300000e+00, double* %105, align 8
  store i32 -250661010, i32* %15
  br label %302

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 78
  %112 = select i1 %111, i32 120261233, i32 1061050236
  store i32 %112, i32* %15
  br label %302

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 81
  %119 = select i1 %118, i32 -604827723, i32 1061050236
  store i32 %119, i32* %15
  br label %302

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %122
  store double 3.000000e+00, double* %123, align 8
  store i32 -275441577, i32* %15
  br label %302

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 75
  %130 = select i1 %129, i32 -1034994104, i32 -1508074029
  store i32 %130, i32* %15
  br label %302

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 77
  %137 = select i1 %136, i32 1232794878, i32 -1508074029
  store i32 %137, i32* %15
  br label %302

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %140
  store double 2.700000e+00, double* %141, align 8
  store i32 -1767550871, i32* %15
  br label %302

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 72
  %148 = select i1 %147, i32 1946492014, i32 -981780189
  store i32 %148, i32* %15
  br label %302

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 74
  %155 = select i1 %154, i32 1003172624, i32 -981780189
  store i32 %155, i32* %15
  br label %302

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %158
  store double 2.300000e+00, double* %159, align 8
  store i32 -141212438, i32* %15
  br label %302

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 68
  %166 = select i1 %165, i32 1488624933, i32 237871039
  store i32 %166, i32* %15
  br label %302

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 71
  %173 = select i1 %172, i32 -467798709, i32 237871039
  store i32 %173, i32* %15
  br label %302

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %176
  store double 2.000000e+00, double* %177, align 8
  store i32 1187177950, i32* %15
  br label %302

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 64
  %184 = select i1 %183, i32 -910998704, i32 1316242879
  store i32 %184, i32* %15
  br label %302

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 67
  %191 = select i1 %190, i32 -1073875236, i32 1316242879
  store i32 %191, i32* %15
  br label %302

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %194
  store double 1.500000e+00, double* %195, align 8
  store i32 1198899974, i32* %15
  br label %302

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 60
  %202 = select i1 %201, i32 -68381016, i32 142525760
  store i32 %202, i32* %15
  br label %302

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 63
  %209 = select i1 %208, i32 -331235182, i32 142525760
  store i32 %209, i32* %15
  br label %302

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %212
  store double 1.000000e+00, double* %213, align 8
  store i32 -1008246950, i32* %15
  br label %302

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 59
  %220 = select i1 %219, i32 -318213158, i32 -648524470
  store i32 %220, i32* %15
  br label %302

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %223
  store double 0.000000e+00, double* %224, align 8
  store i32 -648524470, i32* %15
  br label %302

; <label>:225:                                    ; preds = %16
  store i32 -1008246950, i32* %15
  br label %302

; <label>:226:                                    ; preds = %16
  store i32 1198899974, i32* %15
  br label %302

; <label>:227:                                    ; preds = %16
  store i32 1187177950, i32* %15
  br label %302

; <label>:228:                                    ; preds = %16
  store i32 -141212438, i32* %15
  br label %302

; <label>:229:                                    ; preds = %16
  store i32 -1767550871, i32* %15
  br label %302

; <label>:230:                                    ; preds = %16
  store i32 -275441577, i32* %15
  br label %302

; <label>:231:                                    ; preds = %16
  store i32 -250661010, i32* %15
  br label %302

; <label>:232:                                    ; preds = %16
  store i32 2086524110, i32* %15
  br label %302

; <label>:233:                                    ; preds = %16
  store i32 -1924110786, i32* %15
  br label %302

; <label>:234:                                    ; preds = %16
  store i32 -696279769, i32* %15
  br label %302

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 -1223889753, i32* %15
  br label %302

; <label>:238:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1036486361, i32* %15
  br label %302

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 1517838790, i32 -1367482031
  store i32 %243, i32* %15
  br label %302

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to double
  %254 = fmul double 1.000000e+00, %253
  %255 = fmul double %248, %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x double], [110 x double]* %8, i64 0, i64 %257
  store double %255, double* %258, align 8
  store i32 1102284579, i32* %15
  br label %302

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 1036486361, i32* %15
  br label %302

; <label>:262:                                    ; preds = %16
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %9, align 4
  store i32 1015403365, i32* %15
  br label %302

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 709297318, i32 1183411332
  store i32 %267, i32* %15
  br label %302

; <label>:268:                                    ; preds = %16
  %269 = load double, double* %10, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [110 x double], [110 x double]* %8, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fadd double %269, %273
  store double %274, double* %10, align 8
  store i32 2049332600, i32* %15
  br label %302

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  store i32 1015403365, i32* %15
  br label %302

; <label>:278:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 1433654651, i32* %15
  br label %302

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 -480094982, i32 -201035874
  store i32 %283, i32* %15
  br label %302

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %285, %289
  store i32 %290, i32* %12, align 4
  store i32 543611310, i32* %15
  br label %302

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %11, align 4
  store i32 1433654651, i32* %15
  br label %302

; <label>:294:                                    ; preds = %16
  %295 = load double, double* %10, align 8
  %296 = load i32, i32* %12, align 4
  %297 = sitofp i32 %296 to double
  %298 = fmul double 1.000000e+00, %297
  %299 = fdiv double %295, %298
  store double %299, double* %13, align 8
  %300 = load double, double* %13, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %300)
  ret i32 0

; <label>:302:                                    ; preds = %291, %284, %279, %278, %275, %268, %263, %262, %259, %244, %239, %238, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %221, %214, %210, %203, %196, %192, %185, %178, %174, %167, %160, %156, %149, %142, %138, %131, %124, %120, %113, %106, %102, %95, %88, %84, %77, %70, %66, %59, %52, %47, %46, %43, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
