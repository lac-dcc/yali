; ModuleID = 'source-C-CXX/82/1447.c'
source_filename = "source-C-CXX/82/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1913306408, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %292
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1913306408, label %14
    i32 -586268861, label %19
    i32 -610858176, label %24
    i32 2094220329, label %27
    i32 -514458898, label %28
    i32 -1206601092, label %33
    i32 455701900, label %38
    i32 1989824340, label %41
    i32 870063281, label %42
    i32 652172190, label %47
    i32 2029132532, label %61
    i32 936798011, label %72
    i32 -1389691946, label %79
    i32 -641114454, label %86
    i32 -1974845454, label %97
    i32 -1836951712, label %104
    i32 1831339165, label %111
    i32 -1368653914, label %122
    i32 -2066688235, label %129
    i32 237772665, label %136
    i32 1632184036, label %147
    i32 -503766055, label %154
    i32 1461156497, label %161
    i32 704453198, label %172
    i32 -1971981578, label %179
    i32 1282423897, label %186
    i32 -1671272700, label %197
    i32 1456575206, label %204
    i32 1921864521, label %211
    i32 1749027032, label %222
    i32 369334256, label %229
    i32 2124590371, label %236
    i32 -2077725867, label %247
    i32 -1177878523, label %254
    i32 -1155442092, label %261
    i32 1072134720, label %272
    i32 1110657183, label %273
    i32 -1648134227, label %274
    i32 411602488, label %275
    i32 1934700770, label %276
    i32 -284193884, label %277
    i32 2082024251, label %278
    i32 810018750, label %279
    i32 245373307, label %280
    i32 1045269273, label %281
    i32 -2112865880, label %284
  ]

; <label>:13:                                     ; preds = %11
  br label %292

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -586268861, i32 2094220329
  store i32 %18, i32* %10
  br label %292

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -610858176, i32* %10
  br label %292

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1913306408, i32* %10
  br label %292

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -514458898, i32* %10
  br label %292

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1206601092, i32 1989824340
  store i32 %32, i32* %10
  br label %292

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 455701900, i32* %10
  br label %292

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -514458898, i32* %10
  br label %292

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 870063281, i32* %10
  br label %292

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 652172190, i32 -2112865880
  store i32 %46, i32* %10
  br label %292

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %8, align 4
  %54 = fadd float %53, %52
  store float %54, float* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 90
  %60 = select i1 %59, i32 2029132532, i32 936798011
  store i32 %60, i32* %10
  br label %292

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double 4.000000e+00, %66
  %68 = load float, float* %7, align 4
  %69 = fpext float %68 to double
  %70 = fadd double %69, %67
  %71 = fptrunc double %70 to float
  store float %71, float* %7, align 4
  store i32 245373307, i32* %10
  br label %292

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 85
  %78 = select i1 %77, i32 -1389691946, i32 -1974845454
  store i32 %78, i32* %10
  br label %292

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 89
  %85 = select i1 %84, i32 -641114454, i32 -1974845454
  store i32 %85, i32* %10
  br label %292

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 3.700000e+00, %91
  %93 = load float, float* %7, align 4
  %94 = fpext float %93 to double
  %95 = fadd double %94, %92
  %96 = fptrunc double %95 to float
  store float %96, float* %7, align 4
  store i32 810018750, i32* %10
  br label %292

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 82
  %103 = select i1 %102, i32 -1836951712, i32 -1368653914
  store i32 %103, i32* %10
  br label %292

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 84
  %110 = select i1 %109, i32 1831339165, i32 -1368653914
  store i32 %110, i32* %10
  br label %292

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double 3.300000e+00, %116
  %118 = load float, float* %7, align 4
  %119 = fpext float %118 to double
  %120 = fadd double %119, %117
  %121 = fptrunc double %120 to float
  store float %121, float* %7, align 4
  store i32 2082024251, i32* %10
  br label %292

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 78
  %128 = select i1 %127, i32 -2066688235, i32 1632184036
  store i32 %128, i32* %10
  br label %292

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 81
  %135 = select i1 %134, i32 237772665, i32 1632184036
  store i32 %135, i32* %10
  br label %292

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 3.000000e+00, %141
  %143 = load float, float* %7, align 4
  %144 = fpext float %143 to double
  %145 = fadd double %144, %142
  %146 = fptrunc double %145 to float
  store float %146, float* %7, align 4
  store i32 -284193884, i32* %10
  br label %292

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 75
  %153 = select i1 %152, i32 -503766055, i32 704453198
  store i32 %153, i32* %10
  br label %292

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 77
  %160 = select i1 %159, i32 1461156497, i32 704453198
  store i32 %160, i32* %10
  br label %292

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double 2.700000e+00, %166
  %168 = load float, float* %7, align 4
  %169 = fpext float %168 to double
  %170 = fadd double %169, %167
  %171 = fptrunc double %170 to float
  store float %171, float* %7, align 4
  store i32 1934700770, i32* %10
  br label %292

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 72
  %178 = select i1 %177, i32 -1971981578, i32 -1671272700
  store i32 %178, i32* %10
  br label %292

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 74
  %185 = select i1 %184, i32 1282423897, i32 -1671272700
  store i32 %185, i32* %10
  br label %292

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 2.300000e+00, %191
  %193 = load float, float* %7, align 4
  %194 = fpext float %193 to double
  %195 = fadd double %194, %192
  %196 = fptrunc double %195 to float
  store float %196, float* %7, align 4
  store i32 411602488, i32* %10
  br label %292

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 68
  %203 = select i1 %202, i32 1456575206, i32 1749027032
  store i32 %203, i32* %10
  br label %292

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 71
  %210 = select i1 %209, i32 1921864521, i32 1749027032
  store i32 %210, i32* %10
  br label %292

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fmul double 2.000000e+00, %216
  %218 = load float, float* %7, align 4
  %219 = fpext float %218 to double
  %220 = fadd double %219, %217
  %221 = fptrunc double %220 to float
  store float %221, float* %7, align 4
  store i32 -1648134227, i32* %10
  br label %292

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 64
  %228 = select i1 %227, i32 369334256, i32 -2077725867
  store i32 %228, i32* %10
  br label %292

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 67
  %235 = select i1 %234, i32 2124590371, i32 -2077725867
  store i32 %235, i32* %10
  br label %292

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = fmul double 1.500000e+00, %241
  %243 = load float, float* %7, align 4
  %244 = fpext float %243 to double
  %245 = fadd double %244, %242
  %246 = fptrunc double %245 to float
  store float %246, float* %7, align 4
  store i32 1110657183, i32* %10
  br label %292

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %251, 60
  %253 = select i1 %252, i32 -1177878523, i32 1072134720
  store i32 %253, i32* %10
  br label %292

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %258, 63
  %260 = select i1 %259, i32 -1155442092, i32 1072134720
  store i32 %260, i32* %10
  br label %292

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sitofp i32 %265 to double
  %267 = fmul double 1.000000e+00, %266
  %268 = load float, float* %7, align 4
  %269 = fpext float %268 to double
  %270 = fadd double %269, %267
  %271 = fptrunc double %270 to float
  store float %271, float* %7, align 4
  store i32 1072134720, i32* %10
  br label %292

; <label>:272:                                    ; preds = %11
  store i32 1110657183, i32* %10
  br label %292

; <label>:273:                                    ; preds = %11
  store i32 -1648134227, i32* %10
  br label %292

; <label>:274:                                    ; preds = %11
  store i32 411602488, i32* %10
  br label %292

; <label>:275:                                    ; preds = %11
  store i32 1934700770, i32* %10
  br label %292

; <label>:276:                                    ; preds = %11
  store i32 -284193884, i32* %10
  br label %292

; <label>:277:                                    ; preds = %11
  store i32 2082024251, i32* %10
  br label %292

; <label>:278:                                    ; preds = %11
  store i32 810018750, i32* %10
  br label %292

; <label>:279:                                    ; preds = %11
  store i32 245373307, i32* %10
  br label %292

; <label>:280:                                    ; preds = %11
  store i32 1045269273, i32* %10
  br label %292

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  store i32 870063281, i32* %10
  br label %292

; <label>:284:                                    ; preds = %11
  %285 = load float, float* %7, align 4
  %286 = load float, float* %8, align 4
  %287 = fdiv float %285, %286
  store float %287, float* %6, align 4
  %288 = load float, float* %6, align 4
  %289 = fpext float %288 to double
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %289)
  %291 = load i32, i32* %1, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %261, %254, %247, %236, %229, %222, %211, %204, %197, %186, %179, %172, %161, %154, %147, %136, %129, %122, %111, %104, %97, %86, %79, %72, %61, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
