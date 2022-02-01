; ModuleID = 'source-C-CXX/63/2909.c'
source_filename = "source-C-CXX/63/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [30 x double], align 16
  %8 = alloca [45 x [7 x double]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 203488650, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %346
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 203488650, label %14
    i32 1684458861, label %20
    i32 -982156325, label %25
    i32 1339402981, label %28
    i32 1125107955, label %29
    i32 -2037711238, label %35
    i32 75998109, label %37
    i32 -1159818207, label %43
    i32 1390738335, label %75
    i32 52261118, label %78
    i32 423309215, label %79
    i32 2078195562, label %82
    i32 1483108369, label %83
    i32 -1184170591, label %89
    i32 1140396459, label %92
    i32 -1997012192, label %97
    i32 -110038938, label %205
    i32 -1607476974, label %208
    i32 1125470717, label %209
    i32 -48947565, label %212
    i32 -302718005, label %213
    i32 -1779231869, label %223
    i32 -201994305, label %224
    i32 1250837183, label %234
    i32 1192065093, label %248
    i32 1063538945, label %249
    i32 -774084387, label %253
    i32 494769643, label %283
    i32 -1062645540, label %286
    i32 -655027935, label %287
    i32 2108876367, label %288
    i32 1924044187, label %291
    i32 -780459223, label %292
    i32 -291886862, label %295
    i32 -472239701, label %296
    i32 1136791345, label %305
    i32 -1305884200, label %342
    i32 209978362, label %345
  ]

; <label>:13:                                     ; preds = %11
  br label %346

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 3, %16
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 1684458861, i32 1339402981
  store i32 %19, i32* %10
  br label %346

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  store i32 -982156325, i32* %10
  br label %346

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 203488650, i32* %10
  br label %346

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1125107955, i32* %10
  br label %346

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -2037711238, i32 2078195562
  store i32 %34, i32* %10
  br label %346

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %4, align 4
  store i32 75998109, i32* %10
  br label %346

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1159818207, i32 52261118
  store i32 %42, i32* %10
  br label %346

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 3, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds [7 x double], [7 x double]* %51, i64 0, i64 0
  store double %48, double* %52, align 8
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 3, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [7 x double], [7 x double]* %61, i64 0, i64 1
  store double %58, double* %62, align 8
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [7 x double], [7 x double]* %71, i64 0, i64 2
  store double %68, double* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1390738335, i32* %10
  br label %346

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 75998109, i32* %10
  br label %346

; <label>:78:                                     ; preds = %11
  store i32 423309215, i32* %10
  br label %346

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1125107955, i32* %10
  br label %346

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1483108369, i32* %10
  br label %346

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -1184170591, i32 -48947565
  store i32 %88, i32* %10
  br label %346

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1140396459, i32* %10
  br label %346

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1997012192, i32 -1607476974
  store i32 %96, i32* %10
  br label %346

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 3, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x double], [7 x double]* %105, i64 0, i64 3
  store double %102, double* %106, align 8
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 3, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [7 x double], [7 x double]* %115, i64 0, i64 4
  store double %112, double* %116, align 8
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 3, %117
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [7 x double], [7 x double]* %125, i64 0, i64 5
  store double %122, double* %126, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds [7 x double], [7 x double]* %129, i64 0, i64 0
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [7 x double], [7 x double]* %134, i64 0, i64 3
  %136 = load double, double* %135, align 8
  %137 = fsub double %131, %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [7 x double], [7 x double]* %140, i64 0, i64 0
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [7 x double], [7 x double]* %145, i64 0, i64 3
  %147 = load double, double* %146, align 8
  %148 = fsub double %142, %147
  %149 = fmul double %137, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds [7 x double], [7 x double]* %152, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds [7 x double], [7 x double]* %157, i64 0, i64 4
  %159 = load double, double* %158, align 8
  %160 = fsub double %154, %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds [7 x double], [7 x double]* %163, i64 0, i64 1
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds [7 x double], [7 x double]* %168, i64 0, i64 4
  %170 = load double, double* %169, align 8
  %171 = fsub double %165, %170
  %172 = fmul double %160, %171
  %173 = fadd double %149, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [7 x double], [7 x double]* %176, i64 0, i64 2
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds [7 x double], [7 x double]* %181, i64 0, i64 5
  %183 = load double, double* %182, align 8
  %184 = fsub double %178, %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds [7 x double], [7 x double]* %187, i64 0, i64 2
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds [7 x double], [7 x double]* %192, i64 0, i64 5
  %194 = load double, double* %193, align 8
  %195 = fsub double %189, %194
  %196 = fmul double %184, %195
  %197 = fadd double %173, %196
  %198 = call double @sqrt(double %197) #3
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds [7 x double], [7 x double]* %201, i64 0, i64 6
  store double %198, double* %202, align 8
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -110038938, i32* %10
  br label %346

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 1140396459, i32* %10
  br label %346

; <label>:208:                                    ; preds = %11
  store i32 1125470717, i32* %10
  br label %346

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 1483108369, i32* %10
  br label %346

; <label>:212:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -302718005, i32* %10
  br label %346

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = mul nsw i32 %215, %217
  %219 = sdiv i32 %218, 2
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %214, %220
  %222 = select i1 %221, i32 -1779231869, i32 -291886862
  store i32 %222, i32* %10
  br label %346

; <label>:223:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -201994305, i32* %10
  br label %346

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = mul nsw i32 %226, %228
  %230 = sdiv i32 %229, 2
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %225, %231
  %233 = select i1 %232, i32 1250837183, i32 1924044187
  store i32 %233, i32* %10
  br label %346

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %236
  %238 = getelementptr inbounds [7 x double], [7 x double]* %237, i64 0, i64 6
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %242
  %244 = getelementptr inbounds [7 x double], [7 x double]* %243, i64 0, i64 6
  %245 = load double, double* %244, align 8
  %246 = fcmp olt double %239, %245
  %247 = select i1 %246, i32 1192065093, i32 -655027935
  store i32 %247, i32* %10
  br label %346

; <label>:248:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1063538945, i32* %10
  br label %346

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %250, 7
  %252 = select i1 %251, i32 -774084387, i32 -1062645540
  store i32 %252, i32* %10
  br label %346

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [7 x double], [7 x double]* %256, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  store double %260, double* %6, align 8
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [7 x double], [7 x double]* %264, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [7 x double], [7 x double]* %271, i64 0, i64 %273
  store double %268, double* %274, align 8
  %275 = load double, double* %6, align 8
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x double], [7 x double]* %279, i64 0, i64 %281
  store double %275, double* %282, align 8
  store i32 494769643, i32* %10
  br label %346

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 1063538945, i32* %10
  br label %346

; <label>:286:                                    ; preds = %11
  store i32 -655027935, i32* %10
  br label %346

; <label>:287:                                    ; preds = %11
  store i32 2108876367, i32* %10
  br label %346

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  store i32 -201994305, i32* %10
  br label %346

; <label>:291:                                    ; preds = %11
  store i32 -780459223, i32* %10
  br label %346

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  store i32 -302718005, i32* %10
  br label %346

; <label>:295:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -472239701, i32* %10
  br label %346

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 1
  %301 = mul nsw i32 %298, %300
  %302 = sdiv i32 %301, 2
  %303 = icmp slt i32 %297, %302
  %304 = select i1 %303, i32 1136791345, i32 209978362
  store i32 %304, i32* %10
  br label %346

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %307
  %309 = getelementptr inbounds [7 x double], [7 x double]* %308, i64 0, i64 0
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %312
  %314 = getelementptr inbounds [7 x double], [7 x double]* %313, i64 0, i64 1
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds [7 x double], [7 x double]* %318, i64 0, i64 2
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %322
  %324 = getelementptr inbounds [7 x double], [7 x double]* %323, i64 0, i64 3
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %327
  %329 = getelementptr inbounds [7 x double], [7 x double]* %328, i64 0, i64 4
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %332
  %334 = getelementptr inbounds [7 x double], [7 x double]* %333, i64 0, i64 5
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %337
  %339 = getelementptr inbounds [7 x double], [7 x double]* %338, i64 0, i64 6
  %340 = load double, double* %339, align 8
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %310, double %315, double %320, double %325, double %330, double %335, double %340)
  store i32 -1305884200, i32* %10
  br label %346

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  store i32 -472239701, i32* %10
  br label %346

; <label>:345:                                    ; preds = %11
  ret i32 0

; <label>:346:                                    ; preds = %342, %305, %296, %295, %292, %291, %288, %287, %286, %283, %253, %249, %248, %234, %224, %223, %213, %212, %209, %208, %205, %97, %92, %89, %83, %82, %79, %78, %75, %43, %37, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
