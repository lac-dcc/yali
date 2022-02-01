; ModuleID = 'source-C-CXX/82/155.c'
source_filename = "source-C-CXX/82/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1927350052, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %271
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1927350052, label %14
    i32 1389758128, label %19
    i32 -234644046, label %30
    i32 -627165265, label %33
    i32 972251960, label %34
    i32 676211299, label %39
    i32 -1357802804, label %50
    i32 -1073210914, label %54
    i32 755661503, label %61
    i32 -1351090507, label %68
    i32 -271583058, label %77
    i32 797454622, label %84
    i32 -937081087, label %91
    i32 -1822397100, label %100
    i32 -1479139640, label %107
    i32 -632056262, label %114
    i32 -810651212, label %123
    i32 1119303928, label %130
    i32 674356485, label %137
    i32 -216776268, label %146
    i32 2055625282, label %153
    i32 -1667572657, label %160
    i32 2105342240, label %169
    i32 1851461203, label %176
    i32 -1927732079, label %183
    i32 1947697899, label %192
    i32 604607174, label %199
    i32 1553699912, label %206
    i32 907003427, label %215
    i32 -2030919794, label %222
    i32 -1763488400, label %229
    i32 1899066732, label %238
    i32 1822994098, label %247
    i32 -1444952824, label %248
    i32 -1423729977, label %249
    i32 -652563700, label %250
    i32 1055415253, label %251
    i32 -1112823677, label %252
    i32 -563354039, label %253
    i32 -750607656, label %254
    i32 -1321851857, label %255
    i32 -514671702, label %262
    i32 761107982, label %265
  ]

; <label>:13:                                     ; preds = %11
  br label %271

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1389758128, i32 -627165265
  store i32 %18, i32* %10
  br label %271

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  %24 = load double, double* %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fadd double %24, %28
  store double %29, double* %4, align 8
  store i32 -234644046, i32* %10
  br label %271

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1927350052, i32* %10
  br label %271

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 972251960, i32* %10
  br label %271

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 676211299, i32 761107982
  store i32 %38, i32* %10
  br label %271

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fcmp olt double %47, 6.000000e+01
  %49 = select i1 %48, i32 -1357802804, i32 -1073210914
  store i32 %49, i32* %10
  br label %271

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %52
  store double 0.000000e+00, double* %53, align 8
  store i32 -1321851857, i32* %10
  br label %271

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp oge double %58, 6.000000e+01
  %60 = select i1 %59, i32 755661503, i32 -271583058
  store i32 %60, i32* %10
  br label %271

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp ole double %65, 6.300000e+01
  %67 = select i1 %66, i32 -1351090507, i32 -271583058
  store i32 %67, i32* %10
  br label %271

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double 1.000000e+00, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %75
  store double %73, double* %76, align 8
  store i32 -750607656, i32* %10
  br label %271

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp oge double %81, 6.400000e+01
  %83 = select i1 %82, i32 797454622, i32 -1822397100
  store i32 %83, i32* %10
  br label %271

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ole double %88, 6.700000e+01
  %90 = select i1 %89, i32 -937081087, i32 -1822397100
  store i32 %90, i32* %10
  br label %271

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double 1.500000e+00, %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %98
  store double %96, double* %99, align 8
  store i32 -563354039, i32* %10
  br label %271

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp oge double %104, 6.800000e+01
  %106 = select i1 %105, i32 -1479139640, i32 -810651212
  store i32 %106, i32* %10
  br label %271

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp ole double %111, 7.100000e+01
  %113 = select i1 %112, i32 -632056262, i32 -810651212
  store i32 %113, i32* %10
  br label %271

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %121
  store double %119, double* %122, align 8
  store i32 -1112823677, i32* %10
  br label %271

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp oge double %127, 7.200000e+01
  %129 = select i1 %128, i32 1119303928, i32 -216776268
  store i32 %129, i32* %10
  br label %271

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ole double %134, 7.400000e+01
  %136 = select i1 %135, i32 674356485, i32 -216776268
  store i32 %136, i32* %10
  br label %271

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double 2.300000e+00, %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %144
  store double %142, double* %145, align 8
  store i32 1055415253, i32* %10
  br label %271

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp oge double %150, 7.500000e+01
  %152 = select i1 %151, i32 2055625282, i32 2105342240
  store i32 %152, i32* %10
  br label %271

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ole double %157, 7.700000e+01
  %159 = select i1 %158, i32 -1667572657, i32 2105342240
  store i32 %159, i32* %10
  br label %271

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fmul double 2.700000e+00, %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %167
  store double %165, double* %168, align 8
  store i32 -652563700, i32* %10
  br label %271

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp oge double %173, 7.800000e+01
  %175 = select i1 %174, i32 1851461203, i32 1947697899
  store i32 %175, i32* %10
  br label %271

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp ole double %180, 8.100000e+01
  %182 = select i1 %181, i32 -1927732079, i32 1947697899
  store i32 %182, i32* %10
  br label %271

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double 3.000000e+00, %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %190
  store double %188, double* %191, align 8
  store i32 -1423729977, i32* %10
  br label %271

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp oge double %196, 8.200000e+01
  %198 = select i1 %197, i32 604607174, i32 907003427
  store i32 %198, i32* %10
  br label %271

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp ole double %203, 8.400000e+01
  %205 = select i1 %204, i32 1553699912, i32 907003427
  store i32 %205, i32* %10
  br label %271

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fmul double 3.300000e+00, %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %213
  store double %211, double* %214, align 8
  store i32 -1444952824, i32* %10
  br label %271

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp oge double %219, 8.500000e+01
  %221 = select i1 %220, i32 -2030919794, i32 1899066732
  store i32 %221, i32* %10
  br label %271

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp ole double %226, 8.900000e+01
  %228 = select i1 %227, i32 -1763488400, i32 1899066732
  store i32 %228, i32* %10
  br label %271

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fmul double 3.700000e+00, %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %236
  store double %234, double* %237, align 8
  store i32 1822994098, i32* %10
  br label %271

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fmul double 4.000000e+00, %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %245
  store double %243, double* %246, align 8
  store i32 1822994098, i32* %10
  br label %271

; <label>:247:                                    ; preds = %11
  store i32 -1444952824, i32* %10
  br label %271

; <label>:248:                                    ; preds = %11
  store i32 -1423729977, i32* %10
  br label %271

; <label>:249:                                    ; preds = %11
  store i32 -652563700, i32* %10
  br label %271

; <label>:250:                                    ; preds = %11
  store i32 1055415253, i32* %10
  br label %271

; <label>:251:                                    ; preds = %11
  store i32 -1112823677, i32* %10
  br label %271

; <label>:252:                                    ; preds = %11
  store i32 -563354039, i32* %10
  br label %271

; <label>:253:                                    ; preds = %11
  store i32 -750607656, i32* %10
  br label %271

; <label>:254:                                    ; preds = %11
  store i32 -1321851857, i32* %10
  br label %271

; <label>:255:                                    ; preds = %11
  %256 = load double, double* %5, align 8
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fadd double %256, %260
  store double %261, double* %5, align 8
  store i32 -514671702, i32* %10
  br label %271

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  store i32 972251960, i32* %10
  br label %271

; <label>:265:                                    ; preds = %11
  %266 = load double, double* %5, align 8
  %267 = load double, double* %4, align 8
  %268 = fdiv double %266, %267
  store double %268, double* %6, align 8
  %269 = load double, double* %6, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %269)
  ret void

; <label>:271:                                    ; preds = %262, %255, %254, %253, %252, %251, %250, %249, %248, %247, %238, %229, %222, %215, %206, %199, %192, %183, %176, %169, %160, %153, %146, %137, %130, %123, %114, %107, %100, %91, %84, %77, %68, %61, %54, %50, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
