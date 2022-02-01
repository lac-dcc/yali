; ModuleID = 'source-C-CXX/63/375.c'
source_filename = "source-C-CXX/63/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [45 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1092893965, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %428
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1092893965, label %19
    i32 498753244, label %24
    i32 1588508768, label %25
    i32 -1109429690, label %29
    i32 -1879117833, label %37
    i32 118632819, label %40
    i32 -1136677151, label %41
    i32 1748827714, label %44
    i32 2131954061, label %45
    i32 37120867, label %51
    i32 -786366049, label %54
    i32 -631181270, label %59
    i32 -128897869, label %147
    i32 -636869446, label %150
    i32 1104140772, label %151
    i32 -938806431, label %154
    i32 -1265866332, label %155
    i32 -2132111608, label %164
    i32 849188241, label %165
    i32 56202962, label %176
    i32 -839632667, label %188
    i32 -1739371299, label %206
    i32 1560364335, label %207
    i32 25387292, label %210
    i32 374643167, label %211
    i32 632819555, label %214
    i32 -1662930476, label %215
    i32 714613399, label %224
    i32 -743176668, label %225
    i32 770843367, label %230
    i32 -1676144282, label %243
    i32 -530965829, label %244
    i32 -2047295020, label %245
    i32 -2109071318, label %248
    i32 1198602756, label %253
    i32 1635317075, label %263
    i32 957692783, label %264
    i32 -226882811, label %267
    i32 -950555239, label %269
    i32 -1731627234, label %274
    i32 -2129276506, label %275
    i32 -974890236, label %281
    i32 -87176129, label %284
    i32 1149000459, label %289
    i32 -1605654987, label %379
    i32 1630924216, label %415
    i32 -121528960, label %416
    i32 -1240451763, label %419
    i32 -1040289259, label %420
    i32 -341843913, label %423
    i32 -1114014261, label %424
    i32 1877880375, label %427
  ]

; <label>:18:                                     ; preds = %16
  br label %428

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 498753244, i32 1748827714
  store i32 %23, i32* %15
  br label %428

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1588508768, i32* %15
  br label %428

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -1109429690, i32 118632819
  store i32 %28, i32* %15
  br label %428

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1879117833, i32* %15
  br label %428

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1588508768, i32* %15
  br label %428

; <label>:40:                                     ; preds = %16
  store i32 -1136677151, i32* %15
  br label %428

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1092893965, i32* %15
  br label %428

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 2131954061, i32* %15
  br label %428

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 37120867, i32 -938806431
  store i32 %50, i32* %15
  br label %428

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -786366049, i32* %15
  br label %428

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -631181270, i32 -636869446
  store i32 %58, i32* %15
  br label %428

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = sitofp i32 %83 to double
  %85 = fmul double %72, %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = sitofp i32 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = sitofp i32 %109 to double
  %111 = fmul double %98, %110
  %112 = fadd double %85, %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = sitofp i32 %123 to double
  %125 = fmul double 1.000000e+00, %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  %137 = sitofp i32 %136 to double
  %138 = fmul double %125, %137
  %139 = fadd double %112, %138
  %140 = call double @sqrt(double %139) #4
  store double %140, double* %10, align 8
  %141 = load double, double* %10, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -128897869, i32* %15
  br label %428

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -786366049, i32* %15
  br label %428

; <label>:150:                                    ; preds = %16
  store i32 1104140772, i32* %15
  br label %428

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 2131954061, i32* %15
  br label %428

; <label>:154:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1265866332, i32* %15
  br label %428

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = mul nsw i32 %157, %159
  %161 = sdiv i32 %160, 2
  %162 = icmp sle i32 %156, %161
  %163 = select i1 %162, i32 -2132111608, i32 632819555
  store i32 %163, i32* %15
  br label %428

; <label>:164:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 849188241, i32* %15
  br label %428

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = mul nsw i32 %167, %169
  %171 = sdiv i32 %170, 2
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %166, %173
  %175 = select i1 %174, i32 56202962, i32 25387292
  store i32 %175, i32* %15
  br label %428

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp ole double %180, %185
  %187 = select i1 %186, i32 -839632667, i32 -1739371299
  store i32 %187, i32* %15
  br label %428

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  store double %192, double* %12, align 8
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load double, double* %12, align 8
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %204
  store double %201, double* %205, align 8
  store i32 -1739371299, i32* %15
  br label %428

; <label>:206:                                    ; preds = %16
  store i32 1560364335, i32* %15
  br label %428

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 849188241, i32* %15
  br label %428

; <label>:210:                                    ; preds = %16
  store i32 374643167, i32* %15
  br label %428

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 -1265866332, i32* %15
  br label %428

; <label>:214:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 -1662930476, i32* %15
  br label %428

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = mul nsw i32 %217, %219
  %221 = sdiv i32 %220, 2
  %222 = icmp slt i32 %216, %221
  %223 = select i1 %222, i32 714613399, i32 -226882811
  store i32 %223, i32* %15
  br label %428

; <label>:224:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -743176668, i32* %15
  br label %428

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 770843367, i32 -2109071318
  store i32 %229, i32* %15
  br label %428

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fsub double %234, %238
  %240 = call double @fabs(double %239) #5
  %241 = fcmp olt double %240, 1.000000e-06
  %242 = select i1 %241, i32 -1676144282, i32 -530965829
  store i32 %242, i32* %15
  br label %428

; <label>:243:                                    ; preds = %16
  store i32 -2109071318, i32* %15
  br label %428

; <label>:244:                                    ; preds = %16
  store i32 -2047295020, i32* %15
  br label %428

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 -743176668, i32* %15
  br label %428

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %8, align 4
  %251 = icmp eq i32 %249, %250
  %252 = select i1 %251, i32 1198602756, i32 1635317075
  store i32 %252, i32* %15
  br label %428

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %259
  store double %257, double* %260, align 8
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  store i32 1635317075, i32* %15
  br label %428

; <label>:263:                                    ; preds = %16
  store i32 957692783, i32* %15
  br label %428

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 -1662930476, i32* %15
  br label %428

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %8, align 4
  store i32 %268, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 -950555239, i32* %15
  br label %428

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %13, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -1731627234, i32 1877880375
  store i32 %273, i32* %15
  br label %428

; <label>:274:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2129276506, i32* %15
  br label %428

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  %280 = select i1 %279, i32 -974890236, i32 -341843913
  store i32 %280, i32* %15
  br label %428

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  store i32 -87176129, i32* %15
  br label %428

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 1149000459, i32 -1240451763
  store i32 %288, i32* %15
  br label %428

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %297, i64 0, i64 0
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %294, %299
  %301 = sitofp i32 %300 to double
  %302 = fmul double 1.000000e+00, %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %307, %312
  %314 = sitofp i32 %313 to double
  %315 = fmul double %302, %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %318, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %320, %325
  %327 = sitofp i32 %326 to double
  %328 = fmul double 1.000000e+00, %327
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %335
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %336, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %333, %338
  %340 = sitofp i32 %339 to double
  %341 = fmul double %328, %340
  %342 = fadd double %315, %341
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 2
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 %347, %352
  %354 = sitofp i32 %353 to double
  %355 = fmul double 1.000000e+00, %354
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %358, i64 0, i64 2
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %363, i64 0, i64 2
  %365 = load i32, i32* %364, align 4
  %366 = sub nsw i32 %360, %365
  %367 = sitofp i32 %366 to double
  %368 = fmul double %355, %367
  %369 = fadd double %342, %368
  %370 = call double @sqrt(double %369) #4
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fsub double %370, %374
  %376 = call double @fabs(double %375) #5
  %377 = fcmp olt double %376, 1.000000e-05
  %378 = select i1 %377, i32 -1605654987, i32 1630924216
  store i32 %378, i32* %15
  br label %428

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %387, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %391
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 2
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %396
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %397, i64 0, i64 0
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %401
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %406
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %407, i64 0, i64 2
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %384, i32 %389, i32 %394, i32 %399, i32 %404, i32 %409, double %413)
  store i32 1630924216, i32* %15
  br label %428

; <label>:415:                                    ; preds = %16
  store i32 -121528960, i32* %15
  br label %428

; <label>:416:                                    ; preds = %16
  %417 = load i32, i32* %8, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %8, align 4
  store i32 -87176129, i32* %15
  br label %428

; <label>:419:                                    ; preds = %16
  store i32 -1040289259, i32* %15
  br label %428

; <label>:420:                                    ; preds = %16
  %421 = load i32, i32* %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %3, align 4
  store i32 -2129276506, i32* %15
  br label %428

; <label>:423:                                    ; preds = %16
  store i32 -1114014261, i32* %15
  br label %428

; <label>:424:                                    ; preds = %16
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %7, align 4
  store i32 -950555239, i32* %15
  br label %428

; <label>:427:                                    ; preds = %16
  ret i32 0

; <label>:428:                                    ; preds = %424, %423, %420, %419, %416, %415, %379, %289, %284, %281, %275, %274, %269, %267, %264, %263, %253, %248, %245, %244, %243, %230, %225, %224, %215, %214, %211, %210, %207, %206, %188, %176, %165, %164, %155, %154, %151, %150, %147, %59, %54, %51, %45, %44, %41, %40, %37, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
