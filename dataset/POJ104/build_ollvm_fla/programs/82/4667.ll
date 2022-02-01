; ModuleID = 'source-C-CXX/82/4667.c'
source_filename = "source-C-CXX/82/4667.c"
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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1225584160, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %324
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1225584160, label %14
    i32 1487574529, label %19
    i32 765814581, label %24
    i32 -1740437153, label %27
    i32 -934347563, label %28
    i32 -1763668387, label %33
    i32 1210449106, label %38
    i32 1441546081, label %41
    i32 -105968107, label %42
    i32 -1198535632, label %47
    i32 -909981309, label %54
    i32 772199885, label %57
    i32 -473466632, label %58
    i32 600295114, label %63
    i32 -1986576375, label %70
    i32 1434406827, label %77
    i32 -1094688437, label %87
    i32 1311934996, label %94
    i32 -488241315, label %101
    i32 -1241217086, label %111
    i32 -823383869, label %118
    i32 1719464506, label %125
    i32 1524372367, label %135
    i32 -120754294, label %142
    i32 1427034102, label %149
    i32 1400194379, label %159
    i32 -1276460625, label %166
    i32 -1648329502, label %173
    i32 1051492827, label %183
    i32 -1183222480, label %190
    i32 171204695, label %197
    i32 -992302688, label %207
    i32 1784208490, label %214
    i32 1647351861, label %221
    i32 1124858955, label %231
    i32 1452344830, label %238
    i32 -735554010, label %245
    i32 -822318648, label %255
    i32 1055413044, label %262
    i32 -1997702309, label %269
    i32 -1527544613, label %279
    i32 -1366134705, label %289
    i32 -93967628, label %290
    i32 -1563052070, label %291
    i32 666832705, label %292
    i32 -365588178, label %293
    i32 943138378, label %294
    i32 -838196031, label %295
    i32 -433314607, label %296
    i32 -1125835259, label %297
    i32 -1950776695, label %298
    i32 -1474133688, label %301
    i32 280983572, label %302
    i32 204812220, label %307
    i32 506264755, label %314
    i32 -1054548024, label %317
  ]

; <label>:13:                                     ; preds = %11
  br label %324

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1487574529, i32 -1740437153
  store i32 %18, i32* %10
  br label %324

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 765814581, i32* %10
  br label %324

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1225584160, i32* %10
  br label %324

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -934347563, i32* %10
  br label %324

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1763668387, i32 1441546081
  store i32 %32, i32* %10
  br label %324

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %36)
  store i32 1210449106, i32* %10
  br label %324

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -934347563, i32* %10
  br label %324

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -105968107, i32* %10
  br label %324

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1198535632, i32 772199885
  store i32 %46, i32* %10
  br label %324

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %4, align 4
  store i32 -909981309, i32* %10
  br label %324

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -105968107, i32* %10
  br label %324

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -473466632, i32* %10
  br label %324

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 600295114, i32 -1474133688
  store i32 %62, i32* %10
  br label %324

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp ole double %67, 1.000000e+02
  %69 = select i1 %68, i32 -1986576375, i32 -1094688437
  store i32 %69, i32* %10
  br label %324

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp oge double %74, 9.000000e+01
  %76 = select i1 %75, i32 1434406827, i32 -1094688437
  store i32 %76, i32* %10
  br label %324

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double 4.000000e+00, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %85
  store double %83, double* %86, align 8
  store i32 -1125835259, i32* %10
  br label %324

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ole double %91, 8.900000e+01
  %93 = select i1 %92, i32 1311934996, i32 -1241217086
  store i32 %93, i32* %10
  br label %324

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 8.500000e+01
  %100 = select i1 %99, i32 -488241315, i32 -1241217086
  store i32 %100, i32* %10
  br label %324

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 3.700000e+00, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %109
  store double %107, double* %110, align 8
  store i32 -433314607, i32* %10
  br label %324

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ole double %115, 8.400000e+01
  %117 = select i1 %116, i32 -823383869, i32 1524372367
  store i32 %117, i32* %10
  br label %324

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp oge double %122, 8.200000e+01
  %124 = select i1 %123, i32 1719464506, i32 1524372367
  store i32 %124, i32* %10
  br label %324

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double 3.300000e+00, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %133
  store double %131, double* %134, align 8
  store i32 -838196031, i32* %10
  br label %324

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp ole double %139, 8.100000e+01
  %141 = select i1 %140, i32 -120754294, i32 1400194379
  store i32 %141, i32* %10
  br label %324

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp oge double %146, 7.800000e+01
  %148 = select i1 %147, i32 1427034102, i32 1400194379
  store i32 %148, i32* %10
  br label %324

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 3.000000e+00, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %157
  store double %155, double* %158, align 8
  store i32 943138378, i32* %10
  br label %324

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp ole double %163, 7.700000e+01
  %165 = select i1 %164, i32 -1276460625, i32 1051492827
  store i32 %165, i32* %10
  br label %324

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp oge double %170, 7.500000e+01
  %172 = select i1 %171, i32 -1648329502, i32 1051492827
  store i32 %172, i32* %10
  br label %324

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double 2.700000e+00, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %181
  store double %179, double* %182, align 8
  store i32 -365588178, i32* %10
  br label %324

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp ole double %187, 7.400000e+01
  %189 = select i1 %188, i32 -1183222480, i32 -992302688
  store i32 %189, i32* %10
  br label %324

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp oge double %194, 7.200000e+01
  %196 = select i1 %195, i32 171204695, i32 -992302688
  store i32 %196, i32* %10
  br label %324

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double 2.300000e+00, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %205
  store double %203, double* %206, align 8
  store i32 666832705, i32* %10
  br label %324

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp ole double %211, 7.100000e+01
  %213 = select i1 %212, i32 1784208490, i32 1124858955
  store i32 %213, i32* %10
  br label %324

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp oge double %218, 6.800000e+01
  %220 = select i1 %219, i32 1647351861, i32 1124858955
  store i32 %220, i32* %10
  br label %324

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  %227 = fmul double 2.000000e+00, %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %229
  store double %227, double* %230, align 8
  store i32 -1563052070, i32* %10
  br label %324

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp ole double %235, 6.700000e+01
  %237 = select i1 %236, i32 1452344830, i32 -822318648
  store i32 %237, i32* %10
  br label %324

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fcmp oge double %242, 6.400000e+01
  %244 = select i1 %243, i32 -735554010, i32 -822318648
  store i32 %244, i32* %10
  br label %324

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double 1.500000e+00, %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %253
  store double %251, double* %254, align 8
  store i32 -93967628, i32* %10
  br label %324

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fcmp ole double %259, 6.300000e+01
  %261 = select i1 %260, i32 1055413044, i32 -1527544613
  store i32 %261, i32* %10
  br label %324

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fcmp oge double %266, 6.000000e+01
  %268 = select i1 %267, i32 -1997702309, i32 -1527544613
  store i32 %268, i32* %10
  br label %324

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sitofp i32 %273 to double
  %275 = fmul double 1.000000e+00, %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %277
  store double %275, double* %278, align 8
  store i32 -1366134705, i32* %10
  br label %324

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sitofp i32 %283 to double
  %285 = fmul double 0.000000e+00, %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %287
  store double %285, double* %288, align 8
  store i32 -1366134705, i32* %10
  br label %324

; <label>:289:                                    ; preds = %11
  store i32 -93967628, i32* %10
  br label %324

; <label>:290:                                    ; preds = %11
  store i32 -1563052070, i32* %10
  br label %324

; <label>:291:                                    ; preds = %11
  store i32 666832705, i32* %10
  br label %324

; <label>:292:                                    ; preds = %11
  store i32 -365588178, i32* %10
  br label %324

; <label>:293:                                    ; preds = %11
  store i32 943138378, i32* %10
  br label %324

; <label>:294:                                    ; preds = %11
  store i32 -838196031, i32* %10
  br label %324

; <label>:295:                                    ; preds = %11
  store i32 -433314607, i32* %10
  br label %324

; <label>:296:                                    ; preds = %11
  store i32 -1125835259, i32* %10
  br label %324

; <label>:297:                                    ; preds = %11
  store i32 -1950776695, i32* %10
  br label %324

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  store i32 -473466632, i32* %10
  br label %324

; <label>:301:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 280983572, i32* %10
  br label %324

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 204812220, i32 -1054548024
  store i32 %306, i32* %10
  br label %324

; <label>:307:                                    ; preds = %11
  %308 = load double, double* %6, align 8
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fadd double %308, %312
  store double %313, double* %6, align 8
  store i32 506264755, i32* %10
  br label %324

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  store i32 280983572, i32* %10
  br label %324

; <label>:317:                                    ; preds = %11
  %318 = load double, double* %6, align 8
  %319 = load i32, i32* %4, align 4
  %320 = sitofp i32 %319 to double
  %321 = fdiv double %318, %320
  store double %321, double* %5, align 8
  %322 = load double, double* %5, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %322)
  ret i32 0

; <label>:324:                                    ; preds = %314, %307, %302, %301, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %279, %269, %262, %255, %245, %238, %231, %221, %214, %207, %197, %190, %183, %173, %166, %159, %149, %142, %135, %125, %118, %111, %101, %94, %87, %77, %70, %63, %58, %57, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
