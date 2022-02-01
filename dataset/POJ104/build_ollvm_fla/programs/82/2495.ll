; ModuleID = 'source-C-CXX/82/2495.c'
source_filename = "source-C-CXX/82/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1805146195, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %280
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1805146195, label %13
    i32 2024699517, label %19
    i32 1748106815, label %30
    i32 -1327159127, label %33
    i32 1080512547, label %34
    i32 15889540, label %40
    i32 1054893594, label %45
    i32 1222242905, label %48
    i32 216607072, label %49
    i32 -651165211, label %55
    i32 231985093, label %62
    i32 -1180520697, label %69
    i32 624212153, label %78
    i32 -1590075223, label %85
    i32 68683109, label %92
    i32 -1509956924, label %101
    i32 837453313, label %108
    i32 -302689888, label %115
    i32 1080786661, label %124
    i32 1160724004, label %131
    i32 -2137709243, label %138
    i32 -424887550, label %147
    i32 -359013423, label %154
    i32 -538277607, label %161
    i32 -500137350, label %170
    i32 1205877190, label %177
    i32 -2101461531, label %184
    i32 61472461, label %193
    i32 -1869883843, label %200
    i32 329336777, label %207
    i32 -1964547132, label %216
    i32 1689308610, label %223
    i32 -990774589, label %230
    i32 127368714, label %239
    i32 -1115513891, label %246
    i32 1701383093, label %253
    i32 -1691760711, label %262
    i32 563766349, label %263
    i32 -2025911302, label %264
    i32 -2101360139, label %265
    i32 548429758, label %266
    i32 780989708, label %267
    i32 624622020, label %268
    i32 1605400945, label %269
    i32 -1276512403, label %270
    i32 -1785478635, label %271
    i32 1507160163, label %274
  ]

; <label>:12:                                     ; preds = %10
  br label %280

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 2024699517, i32 -1327159127
  store i32 %18, i32* %9
  br label %280

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %6, align 4
  store i32 1748106815, i32* %9
  br label %280

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1805146195, i32* %9
  br label %280

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1080512547, i32* %9
  br label %280

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 15889540, i32 1222242905
  store i32 %39, i32* %9
  br label %280

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 1054893594, i32* %9
  br label %280

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1080512547, i32* %9
  br label %280

; <label>:48:                                     ; preds = %10
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 216607072, i32* %9
  br label %280

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -651165211, i32 1507160163
  store i32 %54, i32* %9
  br label %280

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 231985093, i32 624212153
  store i32 %61, i32* %9
  br label %280

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 100
  %68 = select i1 %67, i32 -1180520697, i32 624212153
  store i32 %68, i32* %9
  br label %280

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %7, align 8
  %77 = fadd double %76, %75
  store double %77, double* %7, align 8
  store i32 -1276512403, i32* %9
  br label %280

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 85
  %84 = select i1 %83, i32 -1590075223, i32 -1509956924
  store i32 %84, i32* %9
  br label %280

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 89
  %91 = select i1 %90, i32 68683109, i32 -1509956924
  store i32 %91, i32* %9
  br label %280

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double 3.700000e+00, %97
  %99 = load double, double* %7, align 8
  %100 = fadd double %99, %98
  store double %100, double* %7, align 8
  store i32 1605400945, i32* %9
  br label %280

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 82
  %107 = select i1 %106, i32 837453313, i32 1080786661
  store i32 %107, i32* %9
  br label %280

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 84
  %114 = select i1 %113, i32 -302689888, i32 1080786661
  store i32 %114, i32* %9
  br label %280

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double 3.300000e+00, %120
  %122 = load double, double* %7, align 8
  %123 = fadd double %122, %121
  store double %123, double* %7, align 8
  store i32 624622020, i32* %9
  br label %280

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 78
  %130 = select i1 %129, i32 1160724004, i32 -424887550
  store i32 %130, i32* %9
  br label %280

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 81
  %137 = select i1 %136, i32 -2137709243, i32 -424887550
  store i32 %137, i32* %9
  br label %280

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 3.000000e+00, %143
  %145 = load double, double* %7, align 8
  %146 = fadd double %145, %144
  store double %146, double* %7, align 8
  store i32 780989708, i32* %9
  br label %280

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 75
  %153 = select i1 %152, i32 -359013423, i32 -500137350
  store i32 %153, i32* %9
  br label %280

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 77
  %160 = select i1 %159, i32 -538277607, i32 -500137350
  store i32 %160, i32* %9
  br label %280

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double 2.700000e+00, %166
  %168 = load double, double* %7, align 8
  %169 = fadd double %168, %167
  store double %169, double* %7, align 8
  store i32 548429758, i32* %9
  br label %280

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 72
  %176 = select i1 %175, i32 1205877190, i32 61472461
  store i32 %176, i32* %9
  br label %280

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 74
  %183 = select i1 %182, i32 -2101461531, i32 61472461
  store i32 %183, i32* %9
  br label %280

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double 2.300000e+00, %189
  %191 = load double, double* %7, align 8
  %192 = fadd double %191, %190
  store double %192, double* %7, align 8
  store i32 -2101360139, i32* %9
  br label %280

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 68
  %199 = select i1 %198, i32 -1869883843, i32 -1964547132
  store i32 %199, i32* %9
  br label %280

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 71
  %206 = select i1 %205, i32 329336777, i32 -1964547132
  store i32 %206, i32* %9
  br label %280

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double 2.000000e+00, %212
  %214 = load double, double* %7, align 8
  %215 = fadd double %214, %213
  store double %215, double* %7, align 8
  store i32 -2025911302, i32* %9
  br label %280

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %220, 64
  %222 = select i1 %221, i32 1689308610, i32 127368714
  store i32 %222, i32* %9
  br label %280

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %227, 67
  %229 = select i1 %228, i32 -990774589, i32 127368714
  store i32 %229, i32* %9
  br label %280

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 1.500000e+00, %235
  %237 = load double, double* %7, align 8
  %238 = fadd double %237, %236
  store double %238, double* %7, align 8
  store i32 563766349, i32* %9
  br label %280

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 60
  %245 = select i1 %244, i32 -1115513891, i32 -1691760711
  store i32 %245, i32* %9
  br label %280

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 63
  %252 = select i1 %251, i32 1701383093, i32 -1691760711
  store i32 %252, i32* %9
  br label %280

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fmul double 1.000000e+00, %258
  %260 = load double, double* %7, align 8
  %261 = fadd double %260, %259
  store double %261, double* %7, align 8
  store i32 -1691760711, i32* %9
  br label %280

; <label>:262:                                    ; preds = %10
  store i32 563766349, i32* %9
  br label %280

; <label>:263:                                    ; preds = %10
  store i32 -2025911302, i32* %9
  br label %280

; <label>:264:                                    ; preds = %10
  store i32 -2101360139, i32* %9
  br label %280

; <label>:265:                                    ; preds = %10
  store i32 548429758, i32* %9
  br label %280

; <label>:266:                                    ; preds = %10
  store i32 780989708, i32* %9
  br label %280

; <label>:267:                                    ; preds = %10
  store i32 624622020, i32* %9
  br label %280

; <label>:268:                                    ; preds = %10
  store i32 1605400945, i32* %9
  br label %280

; <label>:269:                                    ; preds = %10
  store i32 -1276512403, i32* %9
  br label %280

; <label>:270:                                    ; preds = %10
  store i32 -1785478635, i32* %9
  br label %280

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  store i32 216607072, i32* %9
  br label %280

; <label>:274:                                    ; preds = %10
  %275 = load double, double* %7, align 8
  %276 = load i32, i32* %6, align 4
  %277 = sitofp i32 %276 to double
  %278 = fdiv double %275, %277
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %278)
  ret i32 0

; <label>:280:                                    ; preds = %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %253, %246, %239, %230, %223, %216, %207, %200, %193, %184, %177, %170, %161, %154, %147, %138, %131, %124, %115, %108, %101, %92, %85, %78, %69, %62, %55, %49, %48, %45, %40, %34, %33, %30, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
