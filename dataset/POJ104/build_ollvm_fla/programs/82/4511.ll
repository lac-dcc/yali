; ModuleID = 'source-C-CXX/82/4511.c'
source_filename = "source-C-CXX/82/4511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @suan(i32*, i32*, i32, float) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store float %3, float* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -1964990882, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %248
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1964990882, label %16
    i32 1917695758, label %21
    i32 -138118821, label %29
    i32 -528143754, label %33
    i32 -329065406, label %41
    i32 2144634972, label %52
    i32 -2097653689, label %60
    i32 -1523385562, label %71
    i32 -880398782, label %79
    i32 1952386992, label %90
    i32 268852937, label %98
    i32 315089511, label %109
    i32 1347329697, label %117
    i32 1755357053, label %128
    i32 -1813989138, label %136
    i32 -20039178, label %147
    i32 -1423897997, label %155
    i32 1959535258, label %165
    i32 -1506399729, label %173
    i32 -118384219, label %184
    i32 276803757, label %195
    i32 709321799, label %196
    i32 1860500057, label %197
    i32 -559484451, label %198
    i32 -1433846883, label %199
    i32 320604537, label %200
    i32 -773259178, label %201
    i32 1733968501, label %202
    i32 2133598402, label %203
    i32 -1867484533, label %204
    i32 1249915338, label %207
    i32 -1790281878, label %208
    i32 -1677107914, label %213
    i32 772327731, label %222
    i32 -503742096, label %225
    i32 1263705458, label %226
    i32 -1437205937, label %231
    i32 1363770255, label %240
    i32 2031145560, label %243
  ]

; <label>:15:                                     ; preds = %13
  br label %248

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1917695758, i32 1249915338
  store i32 %20, i32* %12
  br label %248

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 60
  %28 = select i1 %27, i32 -138118821, i32 -528143754
  store i32 %28, i32* %12
  br label %248

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %31
  store double 0.000000e+00, double* %32, align 8
  store i32 2133598402, i32* %12
  br label %248

; <label>:33:                                     ; preds = %13
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 64
  %40 = select i1 %39, i32 -329065406, i32 2144634972
  store i32 %40, i32* %12
  br label %248

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %50
  store double %48, double* %51, align 8
  store i32 1733968501, i32* %12
  br label %248

; <label>:52:                                     ; preds = %13
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 68
  %59 = select i1 %58, i32 -2097653689, i32 -1523385562
  store i32 %59, i32* %12
  br label %248

; <label>:60:                                     ; preds = %13
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double 1.500000e+00, %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %69
  store double %67, double* %70, align 8
  store i32 -773259178, i32* %12
  br label %248

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 72
  %78 = select i1 %77, i32 -880398782, i32 1952386992
  store i32 %78, i32* %12
  br label %248

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 2.000000e+00, %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %88
  store double %86, double* %89, align 8
  store i32 320604537, i32* %12
  br label %248

; <label>:90:                                     ; preds = %13
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 75
  %97 = select i1 %96, i32 268852937, i32 315089511
  store i32 %97, i32* %12
  br label %248

; <label>:98:                                     ; preds = %13
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 2.300000e+00, %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %107
  store double %105, double* %108, align 8
  store i32 -1433846883, i32* %12
  br label %248

; <label>:109:                                    ; preds = %13
  %110 = load i32*, i32** %6, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 78
  %116 = select i1 %115, i32 1347329697, i32 1755357053
  store i32 %116, i32* %12
  br label %248

; <label>:117:                                    ; preds = %13
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 2.700000e+00, %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %126
  store double %124, double* %127, align 8
  store i32 -559484451, i32* %12
  br label %248

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 82
  %135 = select i1 %134, i32 -1813989138, i32 -20039178
  store i32 %135, i32* %12
  br label %248

; <label>:136:                                    ; preds = %13
  %137 = load i32*, i32** %5, align 8
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 3.000000e+00, %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %145
  store double %143, double* %146, align 8
  store i32 1860500057, i32* %12
  br label %248

; <label>:147:                                    ; preds = %13
  %148 = load i32*, i32** %6, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 85
  %154 = select i1 %153, i32 -1423897997, i32 1959535258
  store i32 %154, i32* %12
  br label %248

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %157
  store double 3.000000e+00, double* %158, align 8
  %159 = load i32*, i32** %5, align 8
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 3, %163
  store i32 709321799, i32* %12
  br label %248

; <label>:165:                                    ; preds = %13
  %166 = load i32*, i32** %6, align 8
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 90
  %172 = select i1 %171, i32 -1506399729, i32 -118384219
  store i32 %172, i32* %12
  br label %248

; <label>:173:                                    ; preds = %13
  %174 = load i32*, i32** %5, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double 3.700000e+00, %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %182
  store double %180, double* %183, align 8
  store i32 276803757, i32* %12
  br label %248

; <label>:184:                                    ; preds = %13
  %185 = load i32*, i32** %5, align 8
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double 4.000000e+00, %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %193
  store double %191, double* %194, align 8
  store i32 276803757, i32* %12
  br label %248

; <label>:195:                                    ; preds = %13
  store i32 709321799, i32* %12
  br label %248

; <label>:196:                                    ; preds = %13
  store i32 1860500057, i32* %12
  br label %248

; <label>:197:                                    ; preds = %13
  store i32 -559484451, i32* %12
  br label %248

; <label>:198:                                    ; preds = %13
  store i32 -1433846883, i32* %12
  br label %248

; <label>:199:                                    ; preds = %13
  store i32 320604537, i32* %12
  br label %248

; <label>:200:                                    ; preds = %13
  store i32 -773259178, i32* %12
  br label %248

; <label>:201:                                    ; preds = %13
  store i32 1733968501, i32* %12
  br label %248

; <label>:202:                                    ; preds = %13
  store i32 2133598402, i32* %12
  br label %248

; <label>:203:                                    ; preds = %13
  store i32 -1867484533, i32* %12
  br label %248

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  store i32 -1964990882, i32* %12
  br label %248

; <label>:207:                                    ; preds = %13
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1790281878, i32* %12
  br label %248

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -1677107914, i32 -503742096
  store i32 %212, i32* %12
  br label %248

; <label>:213:                                    ; preds = %13
  %214 = load float, float* %11, align 4
  %215 = load i32*, i32** %5, align 8
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to float
  %221 = fadd float %214, %220
  store float %221, float* %11, align 4
  store i32 772327731, i32* %12
  br label %248

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  store i32 -1790281878, i32* %12
  br label %248

; <label>:225:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1263705458, i32* %12
  br label %248

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1437205937, i32 2031145560
  store i32 %230, i32* %12
  br label %248

; <label>:231:                                    ; preds = %13
  %232 = load float, float* %8, align 4
  %233 = fpext float %232 to double
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fadd double %233, %237
  %239 = fptrunc double %238 to float
  store float %239, float* %8, align 4
  store i32 1363770255, i32* %12
  br label %248

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  store i32 1263705458, i32* %12
  br label %248

; <label>:243:                                    ; preds = %13
  %244 = load float, float* %8, align 4
  %245 = load float, float* %11, align 4
  %246 = fdiv float %244, %245
  store float %246, float* %8, align 4
  %247 = load float, float* %8, align 4
  ret float %247

; <label>:248:                                    ; preds = %240, %231, %226, %225, %222, %213, %208, %207, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %184, %173, %165, %155, %147, %136, %128, %117, %109, %98, %90, %79, %71, %60, %52, %41, %33, %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -118917576, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -118917576, label %12
    i32 780043804, label %17
    i32 2079025661, label %22
    i32 -1472431306, label %25
    i32 -1683976093, label %26
    i32 -1677134538, label %31
    i32 456101564, label %36
    i32 1447065770, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 780043804, i32 -1472431306
  store i32 %16, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 2079025661, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -118917576, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1683976093, i32* %8
  br label %48

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1677134538, i32 1447065770
  store i32 %30, i32* %8
  br label %48

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 456101564, i32* %8
  br label %48

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1683976093, i32* %8
  br label %48

; <label>:39:                                     ; preds = %9
  store float 0.000000e+00, float* %6, align 4
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = load float, float* %6, align 4
  %44 = call float @suan(i32* %40, i32* %41, i32 %42, float %43)
  store float %44, float* %6, align 4
  %45 = load float, float* %6, align 4
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %46)
  ret i32 0

; <label>:48:                                     ; preds = %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
