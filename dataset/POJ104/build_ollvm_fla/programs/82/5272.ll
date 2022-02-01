; ModuleID = 'source-C-CXX/82/5272.c'
source_filename = "source-C-CXX/82/5272.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca double, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca double, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 2106967970, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %277
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2106967970, label %20
    i32 1855716166, label %25
    i32 1359277799, label %30
    i32 -188479123, label %33
    i32 -1479312612, label %34
    i32 -290257803, label %39
    i32 -482134145, label %44
    i32 432783452, label %47
    i32 -34201937, label %48
    i32 -146572576, label %53
    i32 -1699095625, label %60
    i32 -256876206, label %64
    i32 -1131977717, label %71
    i32 1137111913, label %78
    i32 -537964202, label %82
    i32 1717198056, label %89
    i32 1165246130, label %96
    i32 118095532, label %100
    i32 1416227893, label %107
    i32 -1133727509, label %114
    i32 -1730880188, label %118
    i32 -1195601921, label %125
    i32 1256938785, label %132
    i32 1563766800, label %136
    i32 79086809, label %143
    i32 -1109328246, label %150
    i32 -704065033, label %154
    i32 -856641583, label %161
    i32 594824241, label %168
    i32 1020538115, label %172
    i32 -245003943, label %179
    i32 -625677417, label %186
    i32 28261628, label %190
    i32 415885320, label %197
    i32 -1689013569, label %204
    i32 1449264885, label %208
    i32 699543621, label %215
    i32 -1319681122, label %219
    i32 -225955817, label %220
    i32 472476418, label %221
    i32 -966937445, label %222
    i32 586761460, label %223
    i32 -959324716, label %224
    i32 1209857517, label %225
    i32 1838721368, label %226
    i32 -1868934160, label %227
    i32 -1441836917, label %228
    i32 318630526, label %229
    i32 -635102699, label %232
    i32 -1972050395, label %233
    i32 -1424863366, label %238
    i32 1139176117, label %250
    i32 -1760615231, label %253
    i32 -1548681651, label %254
    i32 -752841889, label %259
    i32 452241209, label %266
    i32 -798229492, label %269
  ]

; <label>:19:                                     ; preds = %17
  br label %277

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1855716166, i32 -188479123
  store i32 %24, i32* %16
  br label %277

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  store i32 1359277799, i32* %16
  br label %277

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 2106967970, i32* %16
  br label %277

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1479312612, i32* %16
  br label %277

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -290257803, i32 432783452
  store i32 %38, i32* %16
  br label %277

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %12, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  store i32 -482134145, i32* %16
  br label %277

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1479312612, i32* %16
  br label %277

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -34201937, i32* %16
  br label %277

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -146572576, i32 -635102699
  store i32 %52, i32* %16
  br label %277

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %12, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp oge double %57, 9.000000e+01
  %59 = select i1 %58, i32 -1699095625, i32 -256876206
  store i32 %59, i32* %16
  br label %277

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %12, i64 %62
  store double 4.000000e+00, double* %63, align 8
  store i32 -1441836917, i32* %16
  br label %277

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %12, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oge double %68, 8.500000e+01
  %70 = select i1 %69, i32 -1131977717, i32 -537964202
  store i32 %70, i32* %16
  br label %277

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %12, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp ole double %75, 8.900000e+01
  %77 = select i1 %76, i32 1137111913, i32 -537964202
  store i32 %77, i32* %16
  br label %277

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %12, i64 %80
  store double 3.700000e+00, double* %81, align 8
  store i32 -1868934160, i32* %16
  br label %277

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %12, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oge double %86, 8.200000e+01
  %88 = select i1 %87, i32 1717198056, i32 118095532
  store i32 %88, i32* %16
  br label %277

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %12, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ole double %93, 8.400000e+01
  %95 = select i1 %94, i32 1165246130, i32 118095532
  store i32 %95, i32* %16
  br label %277

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %12, i64 %98
  store double 3.300000e+00, double* %99, align 8
  store i32 1838721368, i32* %16
  br label %277

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %12, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp oge double %104, 7.800000e+01
  %106 = select i1 %105, i32 1416227893, i32 -1730880188
  store i32 %106, i32* %16
  br label %277

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %12, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp ole double %111, 8.100000e+01
  %113 = select i1 %112, i32 -1133727509, i32 -1730880188
  store i32 %113, i32* %16
  br label %277

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %12, i64 %116
  store double 3.000000e+00, double* %117, align 8
  store i32 1209857517, i32* %16
  br label %277

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %12, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp oge double %122, 7.500000e+01
  %124 = select i1 %123, i32 -1195601921, i32 1563766800
  store i32 %124, i32* %16
  br label %277

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %12, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp ole double %129, 7.700000e+01
  %131 = select i1 %130, i32 1256938785, i32 1563766800
  store i32 %131, i32* %16
  br label %277

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %12, i64 %134
  store double 2.700000e+00, double* %135, align 8
  store i32 -959324716, i32* %16
  br label %277

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %12, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp oge double %140, 7.200000e+01
  %142 = select i1 %141, i32 79086809, i32 -704065033
  store i32 %142, i32* %16
  br label %277

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %12, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ole double %147, 7.400000e+01
  %149 = select i1 %148, i32 -1109328246, i32 -704065033
  store i32 %149, i32* %16
  br label %277

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %12, i64 %152
  store double 2.300000e+00, double* %153, align 8
  store i32 586761460, i32* %16
  br label %277

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %12, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp oge double %158, 6.800000e+01
  %160 = select i1 %159, i32 -856641583, i32 1020538115
  store i32 %160, i32* %16
  br label %277

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %12, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp ole double %165, 7.100000e+01
  %167 = select i1 %166, i32 594824241, i32 1020538115
  store i32 %167, i32* %16
  br label %277

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %12, i64 %170
  store double 2.000000e+00, double* %171, align 8
  store i32 -966937445, i32* %16
  br label %277

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %12, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp oge double %176, 6.400000e+01
  %178 = select i1 %177, i32 -245003943, i32 28261628
  store i32 %178, i32* %16
  br label %277

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %12, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp ole double %183, 6.700000e+01
  %185 = select i1 %184, i32 -625677417, i32 28261628
  store i32 %185, i32* %16
  br label %277

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %12, i64 %188
  store double 1.500000e+00, double* %189, align 8
  store i32 472476418, i32* %16
  br label %277

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %12, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp oge double %194, 6.000000e+01
  %196 = select i1 %195, i32 415885320, i32 1449264885
  store i32 %196, i32* %16
  br label %277

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %12, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp ole double %201, 6.300000e+01
  %203 = select i1 %202, i32 -1689013569, i32 1449264885
  store i32 %203, i32* %16
  br label %277

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %12, i64 %206
  store double 1.000000e+00, double* %207, align 8
  store i32 -225955817, i32* %16
  br label %277

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %12, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp olt double %212, 6.000000e+01
  %214 = select i1 %213, i32 699543621, i32 -1319681122
  store i32 %214, i32* %16
  br label %277

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %12, i64 %217
  store double 0.000000e+00, double* %218, align 8
  store i32 -1319681122, i32* %16
  br label %277

; <label>:219:                                    ; preds = %17
  store i32 -225955817, i32* %16
  br label %277

; <label>:220:                                    ; preds = %17
  store i32 472476418, i32* %16
  br label %277

; <label>:221:                                    ; preds = %17
  store i32 -966937445, i32* %16
  br label %277

; <label>:222:                                    ; preds = %17
  store i32 586761460, i32* %16
  br label %277

; <label>:223:                                    ; preds = %17
  store i32 -959324716, i32* %16
  br label %277

; <label>:224:                                    ; preds = %17
  store i32 1209857517, i32* %16
  br label %277

; <label>:225:                                    ; preds = %17
  store i32 1838721368, i32* %16
  br label %277

; <label>:226:                                    ; preds = %17
  store i32 -1868934160, i32* %16
  br label %277

; <label>:227:                                    ; preds = %17
  store i32 -1441836917, i32* %16
  br label %277

; <label>:228:                                    ; preds = %17
  store i32 318630526, i32* %16
  br label %277

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -34201937, i32* %16
  br label %277

; <label>:232:                                    ; preds = %17
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %3, align 4
  store i32 -1972050395, i32* %16
  br label %277

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -1424863366, i32 -1760615231
  store i32 %237, i32* %16
  br label %277

; <label>:238:                                    ; preds = %17
  %239 = load double, double* %4, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %12, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, double* %15, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fmul double %243, %247
  %249 = fadd double %239, %248
  store double %249, double* %4, align 8
  store i32 1139176117, i32* %16
  br label %277

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 -1972050395, i32* %16
  br label %277

; <label>:253:                                    ; preds = %17
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -1548681651, i32* %16
  br label %277

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 -752841889, i32 -798229492
  store i32 %258, i32* %16
  br label %277

; <label>:259:                                    ; preds = %17
  %260 = load double, double* %6, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %15, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fadd double %260, %264
  store double %265, double* %6, align 8
  store i32 452241209, i32* %16
  br label %277

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 -1548681651, i32* %16
  br label %277

; <label>:269:                                    ; preds = %17
  %270 = load double, double* %4, align 8
  %271 = load double, double* %6, align 8
  %272 = fdiv double %270, %271
  store double %272, double* %5, align 8
  %273 = load double, double* %5, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %273)
  store i32 0, i32* %1, align 4
  %275 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %266, %259, %254, %253, %250, %238, %233, %232, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %215, %208, %204, %197, %190, %186, %179, %172, %168, %161, %154, %150, %143, %136, %132, %125, %118, %114, %107, %100, %96, %89, %82, %78, %71, %64, %60, %53, %48, %47, %44, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
