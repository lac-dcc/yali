; ModuleID = 'source-C-CXX/82/1563.c'
source_filename = "source-C-CXX/82/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -830098786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %277
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -830098786, label %16
    i32 167691473, label %21
    i32 948873802, label %33
    i32 -1758657860, label %36
    i32 -1336742179, label %37
    i32 -1942691611, label %42
    i32 -230437346, label %47
    i32 -1178825698, label %50
    i32 1596572890, label %51
    i32 -782640271, label %56
    i32 1578532327, label %63
    i32 1216587420, label %70
    i32 -1520096156, label %74
    i32 247221848, label %81
    i32 1731008008, label %85
    i32 -1918958082, label %92
    i32 -553768939, label %99
    i32 -66300413, label %103
    i32 -1467783292, label %110
    i32 -664063522, label %117
    i32 -1199315025, label %121
    i32 1815356289, label %128
    i32 -1547463650, label %135
    i32 1040117807, label %139
    i32 1512298566, label %146
    i32 2104715533, label %153
    i32 1543097041, label %157
    i32 -1805764100, label %164
    i32 -79896295, label %171
    i32 1752727218, label %175
    i32 -846546333, label %182
    i32 2041410928, label %189
    i32 -856312545, label %193
    i32 552987710, label %200
    i32 2103954247, label %207
    i32 1262680246, label %211
    i32 -1663132122, label %218
    i32 1241940340, label %225
    i32 1435466822, label %229
    i32 -1775352007, label %230
    i32 1222721952, label %231
    i32 1934457092, label %232
    i32 -1678453073, label %233
    i32 1762645773, label %234
    i32 421602483, label %235
    i32 1407262094, label %236
    i32 -1977163548, label %237
    i32 971134860, label %238
    i32 1592902101, label %239
    i32 1784933906, label %242
    i32 -242459804, label %243
    i32 -237844251, label %248
    i32 -721306607, label %268
    i32 234558431, label %271
  ]

; <label>:15:                                     ; preds = %13
  br label %277

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 167691473, i32 -1758657860
  store i32 %20, i32* %12
  br label %277

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load double, double* %10, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %26, %31
  store double %32, double* %10, align 8
  store i32 948873802, i32* %12
  br label %277

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -830098786, i32* %12
  br label %277

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1336742179, i32* %12
  br label %277

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1942691611, i32 -1178825698
  store i32 %41, i32* %12
  br label %277

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %45)
  store i32 -230437346, i32* %12
  br label %277

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1336742179, i32* %12
  br label %277

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1596572890, i32* %12
  br label %277

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -782640271, i32 1784933906
  store i32 %55, i32* %12
  br label %277

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp ole double %60, 1.000000e+02
  %62 = select i1 %61, i32 1578532327, i32 -1520096156
  store i32 %62, i32* %12
  br label %277

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp oge double %67, 9.000000e+01
  %69 = select i1 %68, i32 1216587420, i32 -1520096156
  store i32 %69, i32* %12
  br label %277

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %72
  store double 4.000000e+00, double* %73, align 8
  store i32 971134860, i32* %12
  br label %277

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp olt double %78, 6.000000e+01
  %80 = select i1 %79, i32 247221848, i32 1731008008
  store i32 %80, i32* %12
  br label %277

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %83
  store double 0.000000e+00, double* %84, align 8
  store i32 -1977163548, i32* %12
  br label %277

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp ole double %89, 8.900000e+01
  %91 = select i1 %90, i32 -1918958082, i32 -66300413
  store i32 %91, i32* %12
  br label %277

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 8.500000e+01
  %98 = select i1 %97, i32 -553768939, i32 -66300413
  store i32 %98, i32* %12
  br label %277

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %101
  store double 3.700000e+00, double* %102, align 8
  store i32 1407262094, i32* %12
  br label %277

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp ole double %107, 8.400000e+01
  %109 = select i1 %108, i32 -1467783292, i32 -1199315025
  store i32 %109, i32* %12
  br label %277

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oge double %114, 8.200000e+01
  %116 = select i1 %115, i32 -664063522, i32 -1199315025
  store i32 %116, i32* %12
  br label %277

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %119
  store double 3.300000e+00, double* %120, align 8
  store i32 421602483, i32* %12
  br label %277

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ole double %125, 8.100000e+01
  %127 = select i1 %126, i32 1815356289, i32 1040117807
  store i32 %127, i32* %12
  br label %277

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp oge double %132, 7.800000e+01
  %134 = select i1 %133, i32 -1547463650, i32 1040117807
  store i32 %134, i32* %12
  br label %277

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %137
  store double 3.000000e+00, double* %138, align 8
  store i32 1762645773, i32* %12
  br label %277

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp ole double %143, 7.700000e+01
  %145 = select i1 %144, i32 1512298566, i32 1543097041
  store i32 %145, i32* %12
  br label %277

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp oge double %150, 7.500000e+01
  %152 = select i1 %151, i32 2104715533, i32 1543097041
  store i32 %152, i32* %12
  br label %277

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %155
  store double 2.700000e+00, double* %156, align 8
  store i32 -1678453073, i32* %12
  br label %277

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp ole double %161, 7.400000e+01
  %163 = select i1 %162, i32 -1805764100, i32 1752727218
  store i32 %163, i32* %12
  br label %277

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp oge double %168, 7.200000e+01
  %170 = select i1 %169, i32 -79896295, i32 1752727218
  store i32 %170, i32* %12
  br label %277

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %173
  store double 2.300000e+00, double* %174, align 8
  store i32 1934457092, i32* %12
  br label %277

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp ole double %179, 7.100000e+01
  %181 = select i1 %180, i32 -846546333, i32 -856312545
  store i32 %181, i32* %12
  br label %277

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp oge double %186, 6.800000e+01
  %188 = select i1 %187, i32 2041410928, i32 -856312545
  store i32 %188, i32* %12
  br label %277

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %191
  store double 2.000000e+00, double* %192, align 8
  store i32 1222721952, i32* %12
  br label %277

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp ole double %197, 6.700000e+01
  %199 = select i1 %198, i32 552987710, i32 1262680246
  store i32 %199, i32* %12
  br label %277

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp oge double %204, 6.400000e+01
  %206 = select i1 %205, i32 2103954247, i32 1262680246
  store i32 %206, i32* %12
  br label %277

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %209
  store double 1.500000e+00, double* %210, align 8
  store i32 -1775352007, i32* %12
  br label %277

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp ole double %215, 6.300000e+01
  %217 = select i1 %216, i32 -1663132122, i32 1435466822
  store i32 %217, i32* %12
  br label %277

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp oge double %222, 6.000000e+01
  %224 = select i1 %223, i32 1241940340, i32 1435466822
  store i32 %224, i32* %12
  br label %277

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %227
  store double 1.000000e+00, double* %228, align 8
  store i32 1435466822, i32* %12
  br label %277

; <label>:229:                                    ; preds = %13
  store i32 -1775352007, i32* %12
  br label %277

; <label>:230:                                    ; preds = %13
  store i32 1222721952, i32* %12
  br label %277

; <label>:231:                                    ; preds = %13
  store i32 1934457092, i32* %12
  br label %277

; <label>:232:                                    ; preds = %13
  store i32 -1678453073, i32* %12
  br label %277

; <label>:233:                                    ; preds = %13
  store i32 1762645773, i32* %12
  br label %277

; <label>:234:                                    ; preds = %13
  store i32 421602483, i32* %12
  br label %277

; <label>:235:                                    ; preds = %13
  store i32 1407262094, i32* %12
  br label %277

; <label>:236:                                    ; preds = %13
  store i32 -1977163548, i32* %12
  br label %277

; <label>:237:                                    ; preds = %13
  store i32 971134860, i32* %12
  br label %277

; <label>:238:                                    ; preds = %13
  store i32 1592902101, i32* %12
  br label %277

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 1596572890, i32* %12
  br label %277

; <label>:242:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -242459804, i32* %12
  br label %277

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %1, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -237844251, i32 234558431
  store i32 %247, i32* %12
  br label %277

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to double
  %258 = fmul double %252, %257
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %260
  store double %258, double* %261, align 8
  %262 = load double, double* %7, align 8
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fadd double %262, %266
  store double %267, double* %7, align 8
  store i32 -721306607, i32* %12
  br label %277

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  store i32 -242459804, i32* %12
  br label %277

; <label>:271:                                    ; preds = %13
  %272 = load double, double* %7, align 8
  %273 = load double, double* %10, align 8
  %274 = fdiv double %272, %273
  store double %274, double* %8, align 8
  %275 = load double, double* %8, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %275)
  ret void

; <label>:277:                                    ; preds = %268, %248, %243, %242, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %225, %218, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %70, %63, %56, %51, %50, %47, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
