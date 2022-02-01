; ModuleID = 'source-C-CXX/82/538.c'
source_filename = "source-C-CXX/82/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40, i32 16, i1 false)
  %8 = bitcast [10 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1668982219, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %260
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1668982219, label %14
    i32 1437290665, label %19
    i32 1206066378, label %24
    i32 -1934756225, label %27
    i32 687916840, label %28
    i32 -426599799, label %33
    i32 1494273115, label %38
    i32 2105290278, label %41
    i32 793002236, label %42
    i32 -1496687499, label %47
    i32 -1900281813, label %54
    i32 1285692024, label %61
    i32 795970618, label %65
    i32 -833558089, label %72
    i32 -2072069356, label %79
    i32 1550548097, label %83
    i32 -1094393479, label %90
    i32 -886643294, label %97
    i32 704059443, label %101
    i32 -64423390, label %108
    i32 523074597, label %115
    i32 17997982, label %119
    i32 464561614, label %126
    i32 -2021688928, label %133
    i32 1764352647, label %137
    i32 1181792372, label %144
    i32 1274053149, label %151
    i32 -1446872153, label %155
    i32 -1757305064, label %162
    i32 -189822673, label %169
    i32 -893922224, label %173
    i32 -1234085339, label %180
    i32 -1527552957, label %187
    i32 347727634, label %191
    i32 1234956757, label %198
    i32 1704862355, label %205
    i32 2068701859, label %209
    i32 -899063464, label %213
    i32 -704250128, label %214
    i32 770737267, label %215
    i32 1963054899, label %216
    i32 -753409616, label %217
    i32 -484653064, label %218
    i32 -1052774734, label %219
    i32 396212168, label %220
    i32 -890971429, label %221
    i32 -384456572, label %222
    i32 -1400149905, label %225
    i32 -1873603101, label %226
    i32 -1574425847, label %231
    i32 1442839690, label %250
    i32 1989942660, label %253
  ]

; <label>:13:                                     ; preds = %11
  br label %260

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1437290665, i32 -1934756225
  store i32 %18, i32* %10
  br label %260

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1206066378, i32* %10
  br label %260

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1668982219, i32* %10
  br label %260

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 687916840, i32* %10
  br label %260

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -426599799, i32 2105290278
  store i32 %32, i32* %10
  br label %260

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  store i32 1494273115, i32* %10
  br label %260

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 687916840, i32* %10
  br label %260

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 793002236, i32* %10
  br label %260

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1496687499, i32 -1400149905
  store i32 %46, i32* %10
  br label %260

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp oge double %51, 9.000000e+01
  %53 = select i1 %52, i32 -1900281813, i32 795970618
  store i32 %53, i32* %10
  br label %260

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp ole double %58, 1.000000e+02
  %60 = select i1 %59, i32 1285692024, i32 795970618
  store i32 %60, i32* %10
  br label %260

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %63
  store double 4.000000e+00, double* %64, align 8
  store i32 -890971429, i32* %10
  br label %260

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp oge double %69, 8.500000e+01
  %71 = select i1 %70, i32 -833558089, i32 1550548097
  store i32 %71, i32* %10
  br label %260

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ole double %76, 8.900000e+01
  %78 = select i1 %77, i32 -2072069356, i32 1550548097
  store i32 %78, i32* %10
  br label %260

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %81
  store double 3.700000e+00, double* %82, align 8
  store i32 396212168, i32* %10
  br label %260

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp oge double %87, 8.200000e+01
  %89 = select i1 %88, i32 -1094393479, i32 704059443
  store i32 %89, i32* %10
  br label %260

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp ole double %94, 8.400000e+01
  %96 = select i1 %95, i32 -886643294, i32 704059443
  store i32 %96, i32* %10
  br label %260

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %99
  store double 3.300000e+00, double* %100, align 8
  store i32 -1052774734, i32* %10
  br label %260

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double %105, 7.800000e+01
  %107 = select i1 %106, i32 -64423390, i32 17997982
  store i32 %107, i32* %10
  br label %260

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ole double %112, 8.100000e+01
  %114 = select i1 %113, i32 523074597, i32 17997982
  store i32 %114, i32* %10
  br label %260

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %117
  store double 3.000000e+00, double* %118, align 8
  store i32 -484653064, i32* %10
  br label %260

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp oge double %123, 7.500000e+01
  %125 = select i1 %124, i32 464561614, i32 1764352647
  store i32 %125, i32* %10
  br label %260

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ole double %130, 7.700000e+01
  %132 = select i1 %131, i32 -2021688928, i32 1764352647
  store i32 %132, i32* %10
  br label %260

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %135
  store double 2.700000e+00, double* %136, align 8
  store i32 -753409616, i32* %10
  br label %260

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp oge double %141, 7.200000e+01
  %143 = select i1 %142, i32 1181792372, i32 -1446872153
  store i32 %143, i32* %10
  br label %260

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ole double %148, 7.400000e+01
  %150 = select i1 %149, i32 1274053149, i32 -1446872153
  store i32 %150, i32* %10
  br label %260

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %153
  store double 2.300000e+00, double* %154, align 8
  store i32 1963054899, i32* %10
  br label %260

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp oge double %159, 6.800000e+01
  %161 = select i1 %160, i32 -1757305064, i32 -893922224
  store i32 %161, i32* %10
  br label %260

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp ole double %166, 7.100000e+01
  %168 = select i1 %167, i32 -189822673, i32 -893922224
  store i32 %168, i32* %10
  br label %260

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %171
  store double 2.000000e+00, double* %172, align 8
  store i32 770737267, i32* %10
  br label %260

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp oge double %177, 6.400000e+01
  %179 = select i1 %178, i32 -1234085339, i32 347727634
  store i32 %179, i32* %10
  br label %260

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp ole double %184, 6.700000e+01
  %186 = select i1 %185, i32 -1527552957, i32 347727634
  store i32 %186, i32* %10
  br label %260

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %189
  store double 1.500000e+00, double* %190, align 8
  store i32 -704250128, i32* %10
  br label %260

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp oge double %195, 6.000000e+01
  %197 = select i1 %196, i32 1234956757, i32 2068701859
  store i32 %197, i32* %10
  br label %260

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp ole double %202, 6.300000e+01
  %204 = select i1 %203, i32 1704862355, i32 2068701859
  store i32 %204, i32* %10
  br label %260

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %207
  store double 1.000000e+00, double* %208, align 8
  store i32 -899063464, i32* %10
  br label %260

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %211
  store double 0.000000e+00, double* %212, align 8
  store i32 -899063464, i32* %10
  br label %260

; <label>:213:                                    ; preds = %11
  store i32 -704250128, i32* %10
  br label %260

; <label>:214:                                    ; preds = %11
  store i32 770737267, i32* %10
  br label %260

; <label>:215:                                    ; preds = %11
  store i32 1963054899, i32* %10
  br label %260

; <label>:216:                                    ; preds = %11
  store i32 -753409616, i32* %10
  br label %260

; <label>:217:                                    ; preds = %11
  store i32 -484653064, i32* %10
  br label %260

; <label>:218:                                    ; preds = %11
  store i32 -1052774734, i32* %10
  br label %260

; <label>:219:                                    ; preds = %11
  store i32 396212168, i32* %10
  br label %260

; <label>:220:                                    ; preds = %11
  store i32 -890971429, i32* %10
  br label %260

; <label>:221:                                    ; preds = %11
  store i32 -384456572, i32* %10
  br label %260

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 793002236, i32* %10
  br label %260

; <label>:225:                                    ; preds = %11
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1873603101, i32* %10
  br label %260

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1574425847, i32 1989942660
  store i32 %230, i32* %10
  br label %260

; <label>:231:                                    ; preds = %11
  %232 = load double, double* %2, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fmul double %237, %241
  %243 = fadd double %232, %242
  store double %243, double* %2, align 8
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %244, %248
  store i32 %249, i32* %4, align 4
  store i32 1442839690, i32* %10
  br label %260

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  store i32 -1873603101, i32* %10
  br label %260

; <label>:253:                                    ; preds = %11
  %254 = load double, double* %2, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sitofp i32 %255 to double
  %257 = fdiv double %254, %256
  store double %257, double* %2, align 8
  %258 = load double, double* %2, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %258)
  ret void

; <label>:260:                                    ; preds = %250, %231, %226, %225, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %209, %205, %198, %191, %187, %180, %173, %169, %162, %155, %151, %144, %137, %133, %126, %119, %115, %108, %101, %97, %90, %83, %79, %72, %65, %61, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
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
