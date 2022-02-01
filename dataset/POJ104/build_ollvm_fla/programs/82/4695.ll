; ModuleID = 'source-C-CXX/82/4695.c'
source_filename = "source-C-CXX/82/4695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -588642063, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %336
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -588642063, label %14
    i32 -795583269, label %18
    i32 -1121168916, label %19
    i32 -1779428991, label %24
    i32 -960519294, label %32
    i32 -700175551, label %35
    i32 -870156017, label %36
    i32 2043867429, label %39
    i32 98923646, label %40
    i32 1908388350, label %45
    i32 1664332462, label %53
    i32 1674311514, label %61
    i32 1258185048, label %73
    i32 -2144346290, label %81
    i32 308547185, label %89
    i32 16402026, label %101
    i32 -344189996, label %109
    i32 -1748139605, label %117
    i32 -1247193833, label %129
    i32 -1417097713, label %137
    i32 -187798354, label %145
    i32 1531857604, label %157
    i32 -899672927, label %165
    i32 -661611331, label %173
    i32 555607483, label %185
    i32 -535853479, label %193
    i32 -1156390058, label %201
    i32 148948226, label %213
    i32 533198287, label %221
    i32 1539248469, label %229
    i32 1571633429, label %241
    i32 1134097915, label %249
    i32 -399616987, label %257
    i32 2126784824, label %269
    i32 -266731692, label %277
    i32 540035920, label %285
    i32 2131038841, label %297
    i32 1179275555, label %305
    i32 802235284, label %307
    i32 1177770805, label %308
    i32 -477563392, label %311
    i32 1158107854, label %312
    i32 -1105555317, label %317
    i32 -364314597, label %326
    i32 -922438398, label %329
  ]

; <label>:13:                                     ; preds = %11
  br label %336

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 -795583269, i32 2043867429
  store i32 %17, i32* %10
  br label %336

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1121168916, i32* %10
  br label %336

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1779428991, i32 -700175551
  store i32 %23, i32* %10
  br label %336

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -960519294, i32* %10
  br label %336

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1121168916, i32* %10
  br label %336

; <label>:35:                                     ; preds = %11
  store i32 -870156017, i32* %10
  br label %336

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -588642063, i32* %10
  br label %336

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 98923646, i32* %10
  br label %336

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1908388350, i32 -477563392
  store i32 %44, i32* %10
  br label %336

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 1664332462, i32 1258185048
  store i32 %52, i32* %10
  br label %336

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 100
  %60 = select i1 %59, i32 1674311514, i32 1258185048
  store i32 %60, i32* %10
  br label %336

; <label>:61:                                     ; preds = %11
  %62 = load float, float* %6, align 4
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double 4.000000e+00, %69
  %71 = fadd double %63, %70
  %72 = fptrunc double %71 to float
  store float %72, float* %6, align 4
  store i32 1258185048, i32* %10
  br label %336

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 85
  %80 = select i1 %79, i32 -2144346290, i32 16402026
  store i32 %80, i32* %10
  br label %336

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 89
  %88 = select i1 %87, i32 308547185, i32 16402026
  store i32 %88, i32* %10
  br label %336

; <label>:89:                                     ; preds = %11
  %90 = load float, float* %6, align 4
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double 3.700000e+00, %97
  %99 = fadd double %91, %98
  %100 = fptrunc double %99 to float
  store float %100, float* %6, align 4
  store i32 16402026, i32* %10
  br label %336

; <label>:101:                                    ; preds = %11
  %102 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 82
  %108 = select i1 %107, i32 -344189996, i32 -1247193833
  store i32 %108, i32* %10
  br label %336

; <label>:109:                                    ; preds = %11
  %110 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 84
  %116 = select i1 %115, i32 -1748139605, i32 -1247193833
  store i32 %116, i32* %10
  br label %336

; <label>:117:                                    ; preds = %11
  %118 = load float, float* %6, align 4
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double 3.300000e+00, %125
  %127 = fadd double %119, %126
  %128 = fptrunc double %127 to float
  store float %128, float* %6, align 4
  store i32 -1247193833, i32* %10
  br label %336

; <label>:129:                                    ; preds = %11
  %130 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 78
  %136 = select i1 %135, i32 -1417097713, i32 1531857604
  store i32 %136, i32* %10
  br label %336

; <label>:137:                                    ; preds = %11
  %138 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 81
  %144 = select i1 %143, i32 -187798354, i32 1531857604
  store i32 %144, i32* %10
  br label %336

; <label>:145:                                    ; preds = %11
  %146 = load float, float* %6, align 4
  %147 = fpext float %146 to double
  %148 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 3.000000e+00, %153
  %155 = fadd double %147, %154
  %156 = fptrunc double %155 to float
  store float %156, float* %6, align 4
  store i32 1531857604, i32* %10
  br label %336

; <label>:157:                                    ; preds = %11
  %158 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 75
  %164 = select i1 %163, i32 -899672927, i32 555607483
  store i32 %164, i32* %10
  br label %336

; <label>:165:                                    ; preds = %11
  %166 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 77
  %172 = select i1 %171, i32 -661611331, i32 555607483
  store i32 %172, i32* %10
  br label %336

; <label>:173:                                    ; preds = %11
  %174 = load float, float* %6, align 4
  %175 = fpext float %174 to double
  %176 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double 2.700000e+00, %181
  %183 = fadd double %175, %182
  %184 = fptrunc double %183 to float
  store float %184, float* %6, align 4
  store i32 555607483, i32* %10
  br label %336

; <label>:185:                                    ; preds = %11
  %186 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 72
  %192 = select i1 %191, i32 -535853479, i32 148948226
  store i32 %192, i32* %10
  br label %336

; <label>:193:                                    ; preds = %11
  %194 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 74
  %200 = select i1 %199, i32 -1156390058, i32 148948226
  store i32 %200, i32* %10
  br label %336

; <label>:201:                                    ; preds = %11
  %202 = load float, float* %6, align 4
  %203 = fpext float %202 to double
  %204 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fmul double 2.300000e+00, %209
  %211 = fadd double %203, %210
  %212 = fptrunc double %211 to float
  store float %212, float* %6, align 4
  store i32 148948226, i32* %10
  br label %336

; <label>:213:                                    ; preds = %11
  %214 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 68
  %220 = select i1 %219, i32 533198287, i32 1571633429
  store i32 %220, i32* %10
  br label %336

; <label>:221:                                    ; preds = %11
  %222 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %226, 71
  %228 = select i1 %227, i32 1539248469, i32 1571633429
  store i32 %228, i32* %10
  br label %336

; <label>:229:                                    ; preds = %11
  %230 = load float, float* %6, align 4
  %231 = fpext float %230 to double
  %232 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = fmul double 2.000000e+00, %237
  %239 = fadd double %231, %238
  %240 = fptrunc double %239 to float
  store float %240, float* %6, align 4
  store i32 1571633429, i32* %10
  br label %336

; <label>:241:                                    ; preds = %11
  %242 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %246, 64
  %248 = select i1 %247, i32 1134097915, i32 2126784824
  store i32 %248, i32* %10
  br label %336

; <label>:249:                                    ; preds = %11
  %250 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sle i32 %254, 67
  %256 = select i1 %255, i32 -399616987, i32 2126784824
  store i32 %256, i32* %10
  br label %336

; <label>:257:                                    ; preds = %11
  %258 = load float, float* %6, align 4
  %259 = fpext float %258 to double
  %260 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = fmul double 1.500000e+00, %265
  %267 = fadd double %259, %266
  %268 = fptrunc double %267 to float
  store float %268, float* %6, align 4
  store i32 2126784824, i32* %10
  br label %336

; <label>:269:                                    ; preds = %11
  %270 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 60
  %276 = select i1 %275, i32 -266731692, i32 2131038841
  store i32 %276, i32* %10
  br label %336

; <label>:277:                                    ; preds = %11
  %278 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %282, 63
  %284 = select i1 %283, i32 540035920, i32 2131038841
  store i32 %284, i32* %10
  br label %336

; <label>:285:                                    ; preds = %11
  %286 = load float, float* %6, align 4
  %287 = fpext float %286 to double
  %288 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sitofp i32 %292 to double
  %294 = fmul double 1.000000e+00, %293
  %295 = fadd double %287, %294
  %296 = fptrunc double %295 to float
  store float %296, float* %6, align 4
  store i32 2131038841, i32* %10
  br label %336

; <label>:297:                                    ; preds = %11
  %298 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %302, 60
  %304 = select i1 %303, i32 1179275555, i32 802235284
  store i32 %304, i32* %10
  br label %336

; <label>:305:                                    ; preds = %11
  %306 = load float, float* %6, align 4
  store float %306, float* %6, align 4
  store i32 802235284, i32* %10
  br label %336

; <label>:307:                                    ; preds = %11
  store i32 1177770805, i32* %10
  br label %336

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  store i32 98923646, i32* %10
  br label %336

; <label>:311:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1158107854, i32* %10
  br label %336

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 -1105555317, i32 -922438398
  store i32 %316, i32* %10
  br label %336

; <label>:317:                                    ; preds = %11
  %318 = load float, float* %7, align 4
  %319 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to float
  %325 = fadd float %318, %324
  store float %325, float* %7, align 4
  store i32 -364314597, i32* %10
  br label %336

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  store i32 1158107854, i32* %10
  br label %336

; <label>:329:                                    ; preds = %11
  %330 = load float, float* %6, align 4
  %331 = load float, float* %7, align 4
  %332 = fdiv float %330, %331
  store float %332, float* %8, align 4
  %333 = load float, float* %8, align 4
  %334 = fpext float %333 to double
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %334)
  ret i32 0

; <label>:336:                                    ; preds = %326, %317, %312, %311, %308, %307, %305, %297, %285, %277, %269, %257, %249, %241, %229, %221, %213, %201, %193, %185, %173, %165, %157, %145, %137, %129, %117, %109, %101, %89, %81, %73, %61, %53, %45, %40, %39, %36, %35, %32, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
