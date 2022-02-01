; ModuleID = 'source-C-CXX/82/2821.c'
source_filename = "source-C-CXX/82/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1720884274, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %296
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1720884274, label %12
    i32 -488385258, label %17
    i32 -944293776, label %22
    i32 55609185, label %25
    i32 -880332057, label %26
    i32 -261732888, label %31
    i32 -2145713767, label %36
    i32 -1496717701, label %39
    i32 1821444786, label %40
    i32 -946315, label %45
    i32 -1285192179, label %52
    i32 -161223091, label %61
    i32 1404861749, label %68
    i32 -621093466, label %75
    i32 -1231178048, label %86
    i32 833583695, label %93
    i32 1704365533, label %100
    i32 190921477, label %111
    i32 81464407, label %118
    i32 -565150987, label %125
    i32 1171891938, label %136
    i32 -2109387534, label %143
    i32 2132558338, label %150
    i32 -9259201, label %161
    i32 -1867229148, label %168
    i32 1509387390, label %175
    i32 -580348576, label %186
    i32 -1661737249, label %193
    i32 -549706544, label %200
    i32 -1418838758, label %211
    i32 -91248314, label %218
    i32 -2016083021, label %225
    i32 -923310450, label %236
    i32 680624252, label %243
    i32 424833928, label %250
    i32 404948001, label %261
    i32 -610095181, label %262
    i32 -241849577, label %263
    i32 1384820624, label %264
    i32 -958458741, label %265
    i32 -1329009049, label %266
    i32 705466365, label %267
    i32 699124214, label %268
    i32 504112467, label %269
    i32 708335347, label %270
    i32 -1435625165, label %273
    i32 1801764173, label %274
    i32 -63108391, label %279
    i32 791105346, label %286
    i32 -775010162, label %289
  ]

; <label>:11:                                     ; preds = %9
  br label %296

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -488385258, i32 55609185
  store i32 %16, i32* %8
  br label %296

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -944293776, i32* %8
  br label %296

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -1720884274, i32* %8
  br label %296

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -880332057, i32* %8
  br label %296

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -261732888, i32 -1496717701
  store i32 %30, i32* %8
  br label %296

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -2145713767, i32* %8
  br label %296

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -880332057, i32* %8
  br label %296

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1821444786, i32* %8
  br label %296

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -946315, i32 -1435625165
  store i32 %44, i32* %8
  br label %296

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 -1285192179, i32 -161223091
  store i32 %51, i32* %8
  br label %296

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 4, %56
  %58 = sitofp i32 %57 to float
  %59 = load float, float* %6, align 4
  %60 = fadd float %59, %58
  store float %60, float* %6, align 4
  store i32 504112467, i32* %8
  br label %296

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 85
  %67 = select i1 %66, i32 1404861749, i32 -1231178048
  store i32 %67, i32* %8
  br label %296

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 89
  %74 = select i1 %73, i32 -621093466, i32 -1231178048
  store i32 %74, i32* %8
  br label %296

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double 3.700000e+00, %80
  %82 = load float, float* %6, align 4
  %83 = fpext float %82 to double
  %84 = fadd double %83, %81
  %85 = fptrunc double %84 to float
  store float %85, float* %6, align 4
  store i32 699124214, i32* %8
  br label %296

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  %92 = select i1 %91, i32 833583695, i32 190921477
  store i32 %92, i32* %8
  br label %296

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 84
  %99 = select i1 %98, i32 1704365533, i32 190921477
  store i32 %99, i32* %8
  br label %296

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 3.300000e+00, %105
  %107 = load float, float* %6, align 4
  %108 = fpext float %107 to double
  %109 = fadd double %108, %106
  %110 = fptrunc double %109 to float
  store float %110, float* %6, align 4
  store i32 705466365, i32* %8
  br label %296

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 78
  %117 = select i1 %116, i32 81464407, i32 1171891938
  store i32 %117, i32* %8
  br label %296

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 81
  %124 = select i1 %123, i32 -565150987, i32 1171891938
  store i32 %124, i32* %8
  br label %296

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double 3.000000e+00, %130
  %132 = load float, float* %6, align 4
  %133 = fpext float %132 to double
  %134 = fadd double %133, %131
  %135 = fptrunc double %134 to float
  store float %135, float* %6, align 4
  store i32 -1329009049, i32* %8
  br label %296

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 75
  %142 = select i1 %141, i32 -2109387534, i32 -9259201
  store i32 %142, i32* %8
  br label %296

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 77
  %149 = select i1 %148, i32 2132558338, i32 -9259201
  store i32 %149, i32* %8
  br label %296

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 2.700000e+00, %155
  %157 = load float, float* %6, align 4
  %158 = fpext float %157 to double
  %159 = fadd double %158, %156
  %160 = fptrunc double %159 to float
  store float %160, float* %6, align 4
  store i32 -958458741, i32* %8
  br label %296

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 72
  %167 = select i1 %166, i32 -1867229148, i32 -580348576
  store i32 %167, i32* %8
  br label %296

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 74
  %174 = select i1 %173, i32 1509387390, i32 -580348576
  store i32 %174, i32* %8
  br label %296

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 2.300000e+00, %180
  %182 = load float, float* %6, align 4
  %183 = fpext float %182 to double
  %184 = fadd double %183, %181
  %185 = fptrunc double %184 to float
  store float %185, float* %6, align 4
  store i32 1384820624, i32* %8
  br label %296

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 68
  %192 = select i1 %191, i32 -1661737249, i32 -1418838758
  store i32 %192, i32* %8
  br label %296

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 71
  %199 = select i1 %198, i32 -549706544, i32 -1418838758
  store i32 %199, i32* %8
  br label %296

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = fmul double 2.000000e+00, %205
  %207 = load float, float* %6, align 4
  %208 = fpext float %207 to double
  %209 = fadd double %208, %206
  %210 = fptrunc double %209 to float
  store float %210, float* %6, align 4
  store i32 -241849577, i32* %8
  br label %296

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 64
  %217 = select i1 %216, i32 -91248314, i32 -923310450
  store i32 %217, i32* %8
  br label %296

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 67
  %224 = select i1 %223, i32 -2016083021, i32 -923310450
  store i32 %224, i32* %8
  br label %296

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double 1.500000e+00, %230
  %232 = load float, float* %6, align 4
  %233 = fpext float %232 to double
  %234 = fadd double %233, %231
  %235 = fptrunc double %234 to float
  store float %235, float* %6, align 4
  store i32 -610095181, i32* %8
  br label %296

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %1, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 60
  %242 = select i1 %241, i32 680624252, i32 404948001
  store i32 %242, i32* %8
  br label %296

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 63
  %249 = select i1 %248, i32 424833928, i32 404948001
  store i32 %249, i32* %8
  br label %296

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sitofp i32 %254 to double
  %256 = fmul double 1.000000e+00, %255
  %257 = load float, float* %6, align 4
  %258 = fpext float %257 to double
  %259 = fadd double %258, %256
  %260 = fptrunc double %259 to float
  store float %260, float* %6, align 4
  store i32 404948001, i32* %8
  br label %296

; <label>:261:                                    ; preds = %9
  store i32 -610095181, i32* %8
  br label %296

; <label>:262:                                    ; preds = %9
  store i32 -241849577, i32* %8
  br label %296

; <label>:263:                                    ; preds = %9
  store i32 1384820624, i32* %8
  br label %296

; <label>:264:                                    ; preds = %9
  store i32 -958458741, i32* %8
  br label %296

; <label>:265:                                    ; preds = %9
  store i32 -1329009049, i32* %8
  br label %296

; <label>:266:                                    ; preds = %9
  store i32 705466365, i32* %8
  br label %296

; <label>:267:                                    ; preds = %9
  store i32 699124214, i32* %8
  br label %296

; <label>:268:                                    ; preds = %9
  store i32 504112467, i32* %8
  br label %296

; <label>:269:                                    ; preds = %9
  store i32 708335347, i32* %8
  br label %296

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %1, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %1, align 4
  store i32 1821444786, i32* %8
  br label %296

; <label>:273:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1801764173, i32* %8
  br label %296

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %1, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 -63108391, i32 -775010162
  store i32 %278, i32* %8
  br label %296

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %5, align 4
  store i32 791105346, i32* %8
  br label %296

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %1, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %1, align 4
  store i32 1801764173, i32* %8
  br label %296

; <label>:289:                                    ; preds = %9
  %290 = load float, float* %6, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sitofp i32 %291 to float
  %293 = fdiv float %290, %292
  %294 = fpext float %293 to double
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %294)
  ret void

; <label>:296:                                    ; preds = %286, %279, %274, %273, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %250, %243, %236, %225, %218, %211, %200, %193, %186, %175, %168, %161, %150, %143, %136, %125, %118, %111, %100, %93, %86, %75, %68, %61, %52, %45, %40, %39, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
