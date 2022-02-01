; ModuleID = 'source-C-CXX/82/3188.c'
source_filename = "source-C-CXX/82/3188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1208641777, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %272
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1208641777, label %14
    i32 -2105228032, label %19
    i32 -944396615, label %30
    i32 2147154104, label %33
    i32 -1803686001, label %34
    i32 -1533793086, label %39
    i32 365580662, label %50
    i32 -1582883397, label %57
    i32 -1442143114, label %66
    i32 -1799913442, label %73
    i32 1020475668, label %80
    i32 228047487, label %89
    i32 2132572745, label %96
    i32 -497187607, label %103
    i32 -67206469, label %112
    i32 -1730587705, label %119
    i32 653395471, label %126
    i32 1497573408, label %135
    i32 -469482074, label %142
    i32 301715874, label %149
    i32 -1672357954, label %158
    i32 -1567473817, label %165
    i32 1511385017, label %172
    i32 1378930143, label %181
    i32 -1207048120, label %188
    i32 -1733677826, label %195
    i32 -1498053378, label %204
    i32 -280656242, label %211
    i32 -891085078, label %218
    i32 -14829597, label %227
    i32 1429512350, label %234
    i32 2451286, label %241
    i32 1706735284, label %250
    i32 1341985545, label %253
    i32 1038816816, label %254
    i32 -1969452236, label %255
    i32 -1751036397, label %256
    i32 498419694, label %257
    i32 -1318570069, label %258
    i32 1505045647, label %259
    i32 -1530977215, label %260
    i32 -1376075289, label %261
    i32 -1758556053, label %262
    i32 471299334, label %265
  ]

; <label>:13:                                     ; preds = %11
  br label %272

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2105228032, i32 2147154104
  store i32 %18, i32* %10
  br label %272

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %7, align 4
  store i32 -944396615, i32* %10
  br label %272

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1208641777, i32* %10
  br label %272

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1803686001, i32* %10
  br label %272

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1533793086, i32 471299334
  store i32 %38, i32* %10
  br label %272

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 90
  %49 = select i1 %48, i32 365580662, i32 -1442143114
  store i32 %49, i32* %10
  br label %272

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 100
  %56 = select i1 %55, i32 -1582883397, i32 -1442143114
  store i32 %56, i32* %10
  br label %272

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %8, align 8
  %65 = fadd double %64, %63
  store double %65, double* %8, align 8
  store i32 -1376075289, i32* %10
  br label %272

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 89
  %72 = select i1 %71, i32 -1799913442, i32 228047487
  store i32 %72, i32* %10
  br label %272

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 85
  %79 = select i1 %78, i32 1020475668, i32 228047487
  store i32 %79, i32* %10
  br label %272

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 3.700000e+00, %85
  %87 = load double, double* %8, align 8
  %88 = fadd double %87, %86
  store double %88, double* %8, align 8
  store i32 -1530977215, i32* %10
  br label %272

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 82
  %95 = select i1 %94, i32 2132572745, i32 -67206469
  store i32 %95, i32* %10
  br label %272

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 84
  %102 = select i1 %101, i32 -497187607, i32 -67206469
  store i32 %102, i32* %10
  br label %272

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double 3.300000e+00, %108
  %110 = load double, double* %8, align 8
  %111 = fadd double %110, %109
  store double %111, double* %8, align 8
  store i32 1505045647, i32* %10
  br label %272

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 78
  %118 = select i1 %117, i32 -1730587705, i32 1497573408
  store i32 %118, i32* %10
  br label %272

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 81
  %125 = select i1 %124, i32 653395471, i32 1497573408
  store i32 %125, i32* %10
  br label %272

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double 3.000000e+00, %131
  %133 = load double, double* %8, align 8
  %134 = fadd double %133, %132
  store double %134, double* %8, align 8
  store i32 -1318570069, i32* %10
  br label %272

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 75
  %141 = select i1 %140, i32 -469482074, i32 -1672357954
  store i32 %141, i32* %10
  br label %272

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 77
  %148 = select i1 %147, i32 301715874, i32 -1672357954
  store i32 %148, i32* %10
  br label %272

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 2.700000e+00, %154
  %156 = load double, double* %8, align 8
  %157 = fadd double %156, %155
  store double %157, double* %8, align 8
  store i32 498419694, i32* %10
  br label %272

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 72
  %164 = select i1 %163, i32 -1567473817, i32 1378930143
  store i32 %164, i32* %10
  br label %272

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 74
  %171 = select i1 %170, i32 1511385017, i32 1378930143
  store i32 %171, i32* %10
  br label %272

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double 2.300000e+00, %177
  %179 = load double, double* %8, align 8
  %180 = fadd double %179, %178
  store double %180, double* %8, align 8
  store i32 -1751036397, i32* %10
  br label %272

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 68
  %187 = select i1 %186, i32 -1207048120, i32 -1498053378
  store i32 %187, i32* %10
  br label %272

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 71
  %194 = select i1 %193, i32 -1733677826, i32 -1498053378
  store i32 %194, i32* %10
  br label %272

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double 2.000000e+00, %200
  %202 = load double, double* %8, align 8
  %203 = fadd double %202, %201
  store double %203, double* %8, align 8
  store i32 -1969452236, i32* %10
  br label %272

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 64
  %210 = select i1 %209, i32 -280656242, i32 -14829597
  store i32 %210, i32* %10
  br label %272

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 67
  %217 = select i1 %216, i32 -891085078, i32 -14829597
  store i32 %217, i32* %10
  br label %272

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fmul double 1.500000e+00, %223
  %225 = load double, double* %8, align 8
  %226 = fadd double %225, %224
  store double %226, double* %8, align 8
  store i32 1038816816, i32* %10
  br label %272

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 60
  %233 = select i1 %232, i32 1429512350, i32 1706735284
  store i32 %233, i32* %10
  br label %272

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 63
  %240 = select i1 %239, i32 2451286, i32 1706735284
  store i32 %240, i32* %10
  br label %272

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to double
  %247 = fmul double 1.000000e+00, %246
  %248 = load double, double* %8, align 8
  %249 = fadd double %248, %247
  store double %249, double* %8, align 8
  store i32 1341985545, i32* %10
  br label %272

; <label>:250:                                    ; preds = %11
  %251 = load double, double* %8, align 8
  %252 = fadd double %251, 0.000000e+00
  store double %252, double* %8, align 8
  store i32 1341985545, i32* %10
  br label %272

; <label>:253:                                    ; preds = %11
  store i32 1038816816, i32* %10
  br label %272

; <label>:254:                                    ; preds = %11
  store i32 -1969452236, i32* %10
  br label %272

; <label>:255:                                    ; preds = %11
  store i32 -1751036397, i32* %10
  br label %272

; <label>:256:                                    ; preds = %11
  store i32 498419694, i32* %10
  br label %272

; <label>:257:                                    ; preds = %11
  store i32 -1318570069, i32* %10
  br label %272

; <label>:258:                                    ; preds = %11
  store i32 1505045647, i32* %10
  br label %272

; <label>:259:                                    ; preds = %11
  store i32 -1530977215, i32* %10
  br label %272

; <label>:260:                                    ; preds = %11
  store i32 -1376075289, i32* %10
  br label %272

; <label>:261:                                    ; preds = %11
  store i32 -1758556053, i32* %10
  br label %272

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 -1803686001, i32* %10
  br label %272

; <label>:265:                                    ; preds = %11
  %266 = load double, double* %8, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %266, %268
  store double %269, double* %8, align 8
  %270 = load double, double* %8, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %270)
  ret i32 0

; <label>:272:                                    ; preds = %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %250, %241, %234, %227, %218, %211, %204, %195, %188, %181, %172, %165, %158, %149, %142, %135, %126, %119, %112, %103, %96, %89, %80, %73, %66, %57, %50, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
