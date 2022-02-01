; ModuleID = 'source-C-CXX/82/1922.c'
source_filename = "source-C-CXX/82/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 614891751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %260
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 614891751, label %16
    i32 1278413604, label %21
    i32 917879755, label %33
    i32 -1887078403, label %36
    i32 -497822032, label %37
    i32 -1654338100, label %42
    i32 -1600408515, label %47
    i32 -1194993827, label %50
    i32 -587581082, label %51
    i32 265845283, label %56
    i32 -1623721216, label %63
    i32 788185694, label %70
    i32 1487797489, label %74
    i32 -1371983548, label %81
    i32 947545761, label %88
    i32 2017273697, label %92
    i32 1736409737, label %99
    i32 -1796990781, label %106
    i32 -1011266004, label %110
    i32 2105773867, label %117
    i32 1707983297, label %124
    i32 -746427425, label %128
    i32 818162298, label %135
    i32 194937287, label %142
    i32 205489810, label %146
    i32 -1254292794, label %153
    i32 1472498643, label %160
    i32 967190261, label %164
    i32 1631922813, label %171
    i32 303281058, label %178
    i32 884355594, label %182
    i32 -1898579529, label %189
    i32 1088730682, label %196
    i32 -1965897795, label %200
    i32 77207061, label %207
    i32 302218924, label %214
    i32 -147393855, label %218
    i32 -1373342050, label %225
    i32 875839889, label %229
    i32 1884186624, label %230
    i32 54583440, label %231
    i32 1172855841, label %232
    i32 526976677, label %233
    i32 690565452, label %234
    i32 -396538926, label %235
    i32 416171925, label %236
    i32 -1529845464, label %237
    i32 821051990, label %238
    i32 713331876, label %251
    i32 794414244, label %254
  ]

; <label>:15:                                     ; preds = %13
  br label %260

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1278413604, i32 -1887078403
  store i32 %20, i32* %12
  br label %260

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, %30
  store double %32, double* %5, align 8
  store i32 917879755, i32* %12
  br label %260

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 614891751, i32* %12
  br label %260

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -497822032, i32* %12
  br label %260

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1654338100, i32 -1194993827
  store i32 %41, i32* %12
  br label %260

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1600408515, i32* %12
  br label %260

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -497822032, i32* %12
  br label %260

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -587581082, i32* %12
  br label %260

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 265845283, i32 794414244
  store i32 %55, i32* %12
  br label %260

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 90, %60
  %62 = select i1 %61, i32 -1623721216, i32 1487797489
  store i32 %62, i32* %12
  br label %260

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 100
  %69 = select i1 %68, i32 788185694, i32 1487797489
  store i32 %69, i32* %12
  br label %260

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %72
  store double 4.000000e+00, double* %73, align 8
  store i32 821051990, i32* %12
  br label %260

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 85, %78
  %80 = select i1 %79, i32 -1371983548, i32 2017273697
  store i32 %80, i32* %12
  br label %260

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 89
  %87 = select i1 %86, i32 947545761, i32 2017273697
  store i32 %87, i32* %12
  br label %260

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %90
  store double 3.700000e+00, double* %91, align 8
  store i32 -1529845464, i32* %12
  br label %260

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 82, %96
  %98 = select i1 %97, i32 1736409737, i32 -1011266004
  store i32 %98, i32* %12
  br label %260

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 84
  %105 = select i1 %104, i32 -1796990781, i32 -1011266004
  store i32 %105, i32* %12
  br label %260

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %108
  store double 3.300000e+00, double* %109, align 8
  store i32 416171925, i32* %12
  br label %260

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 78, %114
  %116 = select i1 %115, i32 2105773867, i32 -746427425
  store i32 %116, i32* %12
  br label %260

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 81
  %123 = select i1 %122, i32 1707983297, i32 -746427425
  store i32 %123, i32* %12
  br label %260

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %126
  store double 3.000000e+00, double* %127, align 8
  store i32 -396538926, i32* %12
  br label %260

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 75, %132
  %134 = select i1 %133, i32 818162298, i32 205489810
  store i32 %134, i32* %12
  br label %260

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 77
  %141 = select i1 %140, i32 194937287, i32 205489810
  store i32 %141, i32* %12
  br label %260

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %144
  store double 2.700000e+00, double* %145, align 8
  store i32 690565452, i32* %12
  br label %260

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 72, %150
  %152 = select i1 %151, i32 -1254292794, i32 967190261
  store i32 %152, i32* %12
  br label %260

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 74
  %159 = select i1 %158, i32 1472498643, i32 967190261
  store i32 %159, i32* %12
  br label %260

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %162
  store double 2.300000e+00, double* %163, align 8
  store i32 526976677, i32* %12
  br label %260

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 68, %168
  %170 = select i1 %169, i32 1631922813, i32 884355594
  store i32 %170, i32* %12
  br label %260

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 71
  %177 = select i1 %176, i32 303281058, i32 884355594
  store i32 %177, i32* %12
  br label %260

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %180
  store double 2.000000e+00, double* %181, align 8
  store i32 1172855841, i32* %12
  br label %260

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 64, %186
  %188 = select i1 %187, i32 -1898579529, i32 -1965897795
  store i32 %188, i32* %12
  br label %260

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 67
  %195 = select i1 %194, i32 1088730682, i32 -1965897795
  store i32 %195, i32* %12
  br label %260

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %198
  store double 1.500000e+00, double* %199, align 8
  store i32 54583440, i32* %12
  br label %260

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 60, %204
  %206 = select i1 %205, i32 77207061, i32 -147393855
  store i32 %206, i32* %12
  br label %260

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 63
  %213 = select i1 %212, i32 302218924, i32 -147393855
  store i32 %213, i32* %12
  br label %260

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %216
  store double 1.000000e+00, double* %217, align 8
  store i32 1884186624, i32* %12
  br label %260

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %222, 60
  %224 = select i1 %223, i32 -1373342050, i32 875839889
  store i32 %224, i32* %12
  br label %260

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %227
  store double 0.000000e+00, double* %228, align 8
  store i32 875839889, i32* %12
  br label %260

; <label>:229:                                    ; preds = %13
  store i32 1884186624, i32* %12
  br label %260

; <label>:230:                                    ; preds = %13
  store i32 54583440, i32* %12
  br label %260

; <label>:231:                                    ; preds = %13
  store i32 1172855841, i32* %12
  br label %260

; <label>:232:                                    ; preds = %13
  store i32 526976677, i32* %12
  br label %260

; <label>:233:                                    ; preds = %13
  store i32 690565452, i32* %12
  br label %260

; <label>:234:                                    ; preds = %13
  store i32 -396538926, i32* %12
  br label %260

; <label>:235:                                    ; preds = %13
  store i32 416171925, i32* %12
  br label %260

; <label>:236:                                    ; preds = %13
  store i32 -1529845464, i32* %12
  br label %260

; <label>:237:                                    ; preds = %13
  store i32 821051990, i32* %12
  br label %260

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sitofp i32 %246 to double
  %248 = fmul double %242, %247
  %249 = load double, double* %6, align 8
  %250 = fadd double %249, %248
  store double %250, double* %6, align 8
  store i32 713331876, i32* %12
  br label %260

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  store i32 -587581082, i32* %12
  br label %260

; <label>:254:                                    ; preds = %13
  %255 = load double, double* %6, align 8
  %256 = load double, double* %5, align 8
  %257 = fdiv double %255, %256
  store double %257, double* %10, align 8
  %258 = load double, double* %10, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %258)
  ret i32 0

; <label>:260:                                    ; preds = %251, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %225, %218, %214, %207, %200, %196, %189, %182, %178, %171, %164, %160, %153, %146, %142, %135, %128, %124, %117, %110, %106, %99, %92, %88, %81, %74, %70, %63, %56, %51, %50, %47, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
