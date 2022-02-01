; ModuleID = 'source-C-CXX/82/1224.c'
source_filename = "source-C-CXX/82/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1225834205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %317
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1225834205, label %14
    i32 -389948644, label %19
    i32 769847334, label %24
    i32 -348872015, label %27
    i32 409156627, label %28
    i32 1427026035, label %33
    i32 -827623769, label %38
    i32 -1584301021, label %41
    i32 1872988687, label %42
    i32 2043422490, label %47
    i32 1835147308, label %54
    i32 385849486, label %61
    i32 -449942513, label %72
    i32 948526262, label %79
    i32 -1615898395, label %86
    i32 -437327187, label %97
    i32 -143781083, label %104
    i32 1577190329, label %111
    i32 1075908843, label %122
    i32 -490691585, label %129
    i32 1334428556, label %136
    i32 701988211, label %147
    i32 -18528401, label %154
    i32 -141927529, label %161
    i32 1387818264, label %172
    i32 198733057, label %179
    i32 1303442263, label %186
    i32 -1146776069, label %197
    i32 418715942, label %204
    i32 764088744, label %211
    i32 1831459767, label %222
    i32 354106588, label %229
    i32 1600410812, label %236
    i32 -381468538, label %247
    i32 -1097308427, label %254
    i32 -1865191939, label %261
    i32 65442572, label %272
    i32 -746133264, label %279
    i32 -2084516318, label %283
    i32 -1094167403, label %284
    i32 -12308, label %287
    i32 -1520683282, label %288
    i32 -2063802159, label %293
    i32 1786440913, label %306
    i32 1435283722, label %309
  ]

; <label>:13:                                     ; preds = %11
  br label %317

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -389948644, i32 -348872015
  store i32 %18, i32* %10
  br label %317

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 769847334, i32* %10
  br label %317

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1225834205, i32* %10
  br label %317

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 409156627, i32* %10
  br label %317

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1427026035, i32 -1584301021
  store i32 %32, i32* %10
  br label %317

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -827623769, i32* %10
  br label %317

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 409156627, i32* %10
  br label %317

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1872988687, i32* %10
  br label %317

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2043422490, i32 -12308
  store i32 %46, i32* %10
  br label %317

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 1835147308, i32 -449942513
  store i32 %53, i32* %10
  br label %317

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 100
  %60 = select i1 %59, i32 385849486, i32 -449942513
  store i32 %60, i32* %10
  br label %317

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 4.000000e+00
  %68 = fptrunc double %67 to float
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %70
  store float %68, float* %71, align 4
  store i32 -449942513, i32* %10
  br label %317

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 85
  %78 = select i1 %77, i32 948526262, i32 -437327187
  store i32 %78, i32* %10
  br label %317

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 89
  %85 = select i1 %84, i32 -1615898395, i32 -437327187
  store i32 %85, i32* %10
  br label %317

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 3.700000e+00
  %93 = fptrunc double %92 to float
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %95
  store float %93, float* %96, align 4
  store i32 -437327187, i32* %10
  br label %317

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 82
  %103 = select i1 %102, i32 -143781083, i32 1075908843
  store i32 %103, i32* %10
  br label %317

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 84
  %110 = select i1 %109, i32 1577190329, i32 1075908843
  store i32 %110, i32* %10
  br label %317

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, 3.300000e+00
  %118 = fptrunc double %117 to float
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %120
  store float %118, float* %121, align 4
  store i32 1075908843, i32* %10
  br label %317

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 78
  %128 = select i1 %127, i32 -490691585, i32 701988211
  store i32 %128, i32* %10
  br label %317

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 81
  %135 = select i1 %134, i32 1334428556, i32 701988211
  store i32 %135, i32* %10
  br label %317

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, 3.000000e+00
  %143 = fptrunc double %142 to float
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %145
  store float %143, float* %146, align 4
  store i32 701988211, i32* %10
  br label %317

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 75
  %153 = select i1 %152, i32 -18528401, i32 1387818264
  store i32 %153, i32* %10
  br label %317

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 77
  %160 = select i1 %159, i32 -141927529, i32 1387818264
  store i32 %160, i32* %10
  br label %317

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double %166, 2.700000e+00
  %168 = fptrunc double %167 to float
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %170
  store float %168, float* %171, align 4
  store i32 1387818264, i32* %10
  br label %317

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 72
  %178 = select i1 %177, i32 198733057, i32 -1146776069
  store i32 %178, i32* %10
  br label %317

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 74
  %185 = select i1 %184, i32 1303442263, i32 -1146776069
  store i32 %185, i32* %10
  br label %317

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double %191, 2.300000e+00
  %193 = fptrunc double %192 to float
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %195
  store float %193, float* %196, align 4
  store i32 -1146776069, i32* %10
  br label %317

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 68
  %203 = select i1 %202, i32 418715942, i32 1831459767
  store i32 %203, i32* %10
  br label %317

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 71
  %210 = select i1 %209, i32 764088744, i32 1831459767
  store i32 %210, i32* %10
  br label %317

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fmul double %216, 2.000000e+00
  %218 = fptrunc double %217 to float
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %220
  store float %218, float* %221, align 4
  store i32 1831459767, i32* %10
  br label %317

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 64
  %228 = select i1 %227, i32 354106588, i32 -381468538
  store i32 %228, i32* %10
  br label %317

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 67
  %235 = select i1 %234, i32 1600410812, i32 -381468538
  store i32 %235, i32* %10
  br label %317

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = fmul double %241, 1.500000e+00
  %243 = fptrunc double %242 to float
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %245
  store float %243, float* %246, align 4
  store i32 -381468538, i32* %10
  br label %317

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %251, 60
  %253 = select i1 %252, i32 -1097308427, i32 65442572
  store i32 %253, i32* %10
  br label %317

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %258, 63
  %260 = select i1 %259, i32 -1865191939, i32 65442572
  store i32 %260, i32* %10
  br label %317

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sitofp i32 %265 to double
  %267 = fmul double %266, 1.000000e+00
  %268 = fptrunc double %267 to float
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %270
  store float %268, float* %271, align 4
  store i32 65442572, i32* %10
  br label %317

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %276, 60
  %278 = select i1 %277, i32 -746133264, i32 -2084516318
  store i32 %278, i32* %10
  br label %317

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %281
  store float 0.000000e+00, float* %282, align 4
  store i32 -2084516318, i32* %10
  br label %317

; <label>:283:                                    ; preds = %11
  store i32 -1094167403, i32* %10
  br label %317

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  store i32 1872988687, i32* %10
  br label %317

; <label>:287:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1520683282, i32* %10
  br label %317

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 -2063802159, i32 1435283722
  store i32 %292, i32* %10
  br label %317

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = load float, float* %8, align 4
  %299 = fadd float %298, %297
  store float %299, float* %8, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, %303
  store i32 %305, i32* %3, align 4
  store i32 1786440913, i32* %10
  br label %317

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  store i32 -1520683282, i32* %10
  br label %317

; <label>:309:                                    ; preds = %11
  %310 = load float, float* %8, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sitofp i32 %311 to float
  %313 = fdiv float %310, %312
  store float %313, float* %7, align 4
  %314 = load float, float* %7, align 4
  %315 = fpext float %314 to double
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %315)
  ret void

; <label>:317:                                    ; preds = %306, %293, %288, %287, %284, %283, %279, %272, %261, %254, %247, %236, %229, %222, %211, %204, %197, %186, %179, %172, %161, %154, %147, %136, %129, %122, %111, %104, %97, %86, %79, %72, %61, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
