; ModuleID = 'source-C-CXX/82/4654.c'
source_filename = "source-C-CXX/82/4654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1812827525, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %280
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1812827525, label %15
    i32 -1070059325, label %20
    i32 1297629403, label %25
    i32 2112518736, label %28
    i32 -102284191, label %29
    i32 -915408488, label %34
    i32 971511432, label %39
    i32 54479751, label %42
    i32 1131257904, label %43
    i32 -2076991739, label %48
    i32 513353722, label %55
    i32 966292176, label %62
    i32 -1327342659, label %66
    i32 1840634465, label %73
    i32 -1894211227, label %80
    i32 705820854, label %84
    i32 865607942, label %91
    i32 515864761, label %98
    i32 -504960337, label %102
    i32 -805262722, label %109
    i32 -863423964, label %116
    i32 1075121719, label %120
    i32 563004426, label %127
    i32 205515107, label %134
    i32 610634991, label %138
    i32 -1448552331, label %145
    i32 1940861353, label %152
    i32 1202812315, label %156
    i32 -1991720064, label %163
    i32 -1379395092, label %170
    i32 -378753646, label %174
    i32 -137220930, label %181
    i32 -896800682, label %188
    i32 94541812, label %192
    i32 -89079461, label %199
    i32 -2021936712, label %206
    i32 -2126231783, label %210
    i32 -418031953, label %217
    i32 -1044419157, label %221
    i32 25554136, label %222
    i32 2027610976, label %223
    i32 112629692, label %224
    i32 1483968587, label %225
    i32 -1622861855, label %226
    i32 -1367693727, label %227
    i32 -767078247, label %228
    i32 -1248486197, label %229
    i32 1496874185, label %230
    i32 231206671, label %231
    i32 -1681042461, label %234
    i32 51676400, label %235
    i32 -1180201658, label %240
    i32 -1122156793, label %254
    i32 575953609, label %257
    i32 1781387855, label %258
    i32 1110109140, label %263
    i32 -1674771049, label %270
    i32 1128356758, label %273
  ]

; <label>:14:                                     ; preds = %12
  br label %280

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1070059325, i32 2112518736
  store i32 %19, i32* %11
  br label %280

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1297629403, i32* %11
  br label %280

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1812827525, i32* %11
  br label %280

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 -102284191, i32* %11
  br label %280

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -915408488, i32 54479751
  store i32 %33, i32* %11
  br label %280

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  store i32 971511432, i32* %11
  br label %280

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -102284191, i32* %11
  br label %280

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 1131257904, i32* %11
  br label %280

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2076991739, i32 -1681042461
  store i32 %47, i32* %11
  br label %280

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp ole double %52, 1.000000e+02
  %54 = select i1 %53, i32 513353722, i32 -1327342659
  store i32 %54, i32* %11
  br label %280

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp oge double %59, 9.000000e+01
  %61 = select i1 %60, i32 966292176, i32 -1327342659
  store i32 %61, i32* %11
  br label %280

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %64
  store double 4.000000e+00, double* %65, align 8
  store i32 1496874185, i32* %11
  br label %280

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp ole double %70, 8.900000e+01
  %72 = select i1 %71, i32 1840634465, i32 705820854
  store i32 %72, i32* %11
  br label %280

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp oge double %77, 8.500000e+01
  %79 = select i1 %78, i32 -1894211227, i32 705820854
  store i32 %79, i32* %11
  br label %280

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %82
  store double 3.700000e+00, double* %83, align 8
  store i32 -1248486197, i32* %11
  br label %280

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ole double %88, 8.400000e+01
  %90 = select i1 %89, i32 865607942, i32 -504960337
  store i32 %90, i32* %11
  br label %280

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp oge double %95, 8.200000e+01
  %97 = select i1 %96, i32 515864761, i32 -504960337
  store i32 %97, i32* %11
  br label %280

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %100
  store double 3.300000e+00, double* %101, align 8
  store i32 -767078247, i32* %11
  br label %280

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ole double %106, 8.100000e+01
  %108 = select i1 %107, i32 -805262722, i32 1075121719
  store i32 %108, i32* %11
  br label %280

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp oge double %113, 7.800000e+01
  %115 = select i1 %114, i32 -863423964, i32 1075121719
  store i32 %115, i32* %11
  br label %280

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %118
  store double 3.000000e+00, double* %119, align 8
  store i32 -1367693727, i32* %11
  br label %280

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp ole double %124, 7.700000e+01
  %126 = select i1 %125, i32 563004426, i32 610634991
  store i32 %126, i32* %11
  br label %280

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp oge double %131, 7.500000e+01
  %133 = select i1 %132, i32 205515107, i32 610634991
  store i32 %133, i32* %11
  br label %280

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %136
  store double 2.700000e+00, double* %137, align 8
  store i32 -1622861855, i32* %11
  br label %280

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ole double %142, 7.400000e+01
  %144 = select i1 %143, i32 -1448552331, i32 1202812315
  store i32 %144, i32* %11
  br label %280

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp oge double %149, 7.200000e+01
  %151 = select i1 %150, i32 1940861353, i32 1202812315
  store i32 %151, i32* %11
  br label %280

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %154
  store double 2.300000e+00, double* %155, align 8
  store i32 1483968587, i32* %11
  br label %280

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ole double %160, 7.100000e+01
  %162 = select i1 %161, i32 -1991720064, i32 -378753646
  store i32 %162, i32* %11
  br label %280

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp oge double %167, 6.800000e+01
  %169 = select i1 %168, i32 -1379395092, i32 -378753646
  store i32 %169, i32* %11
  br label %280

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %172
  store double 2.000000e+00, double* %173, align 8
  store i32 112629692, i32* %11
  br label %280

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp ole double %178, 6.700000e+01
  %180 = select i1 %179, i32 -137220930, i32 94541812
  store i32 %180, i32* %11
  br label %280

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp oge double %185, 6.400000e+01
  %187 = select i1 %186, i32 -896800682, i32 94541812
  store i32 %187, i32* %11
  br label %280

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %190
  store double 1.500000e+00, double* %191, align 8
  store i32 2027610976, i32* %11
  br label %280

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp ole double %196, 6.300000e+01
  %198 = select i1 %197, i32 -89079461, i32 -2126231783
  store i32 %198, i32* %11
  br label %280

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp oge double %203, 6.000000e+01
  %205 = select i1 %204, i32 -2021936712, i32 -2126231783
  store i32 %205, i32* %11
  br label %280

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %208
  store double 1.000000e+00, double* %209, align 8
  store i32 25554136, i32* %11
  br label %280

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp ole double %214, 5.900000e+01
  %216 = select i1 %215, i32 -418031953, i32 -1044419157
  store i32 %216, i32* %11
  br label %280

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %219
  store double 0.000000e+00, double* %220, align 8
  store i32 -1044419157, i32* %11
  br label %280

; <label>:221:                                    ; preds = %12
  store i32 25554136, i32* %11
  br label %280

; <label>:222:                                    ; preds = %12
  store i32 2027610976, i32* %11
  br label %280

; <label>:223:                                    ; preds = %12
  store i32 112629692, i32* %11
  br label %280

; <label>:224:                                    ; preds = %12
  store i32 1483968587, i32* %11
  br label %280

; <label>:225:                                    ; preds = %12
  store i32 -1622861855, i32* %11
  br label %280

; <label>:226:                                    ; preds = %12
  store i32 -1367693727, i32* %11
  br label %280

; <label>:227:                                    ; preds = %12
  store i32 -767078247, i32* %11
  br label %280

; <label>:228:                                    ; preds = %12
  store i32 -1248486197, i32* %11
  br label %280

; <label>:229:                                    ; preds = %12
  store i32 1496874185, i32* %11
  br label %280

; <label>:230:                                    ; preds = %12
  store i32 231206671, i32* %11
  br label %280

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 1131257904, i32* %11
  br label %280

; <label>:234:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 51676400, i32* %11
  br label %280

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1180201658, i32 575953609
  store i32 %239, i32* %11
  br label %280

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %3, align 4
  store i32 %241, i32* %4, align 4
  %242 = load double, double* %6, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fmul double %246, %251
  %253 = fadd double %242, %252
  store double %253, double* %6, align 8
  store i32 -1122156793, i32* %11
  br label %280

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 51676400, i32* %11
  br label %280

; <label>:257:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 1781387855, i32* %11
  br label %280

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 1110109140, i32 1128356758
  store i32 %262, i32* %11
  br label %280

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %264, %268
  store i32 %269, i32* %5, align 4
  store i32 -1674771049, i32* %11
  br label %280

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 1781387855, i32* %11
  br label %280

; <label>:273:                                    ; preds = %12
  %274 = load double, double* %6, align 8
  %275 = load i32, i32* %5, align 4
  %276 = sitofp i32 %275 to double
  %277 = fdiv double %274, %276
  store double %277, double* %7, align 8
  %278 = load double, double* %7, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %278)
  ret i32 0

; <label>:280:                                    ; preds = %270, %263, %258, %257, %254, %240, %235, %234, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %217, %210, %206, %199, %192, %188, %181, %174, %170, %163, %156, %152, %145, %138, %134, %127, %120, %116, %109, %102, %98, %91, %84, %80, %73, %66, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
