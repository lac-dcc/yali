; ModuleID = 'source-C-CXX/82/1095.c'
source_filename = "source-C-CXX/82/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 426473012, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %318
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 426473012, label %15
    i32 -2065731875, label %20
    i32 1439863029, label %25
    i32 1517132312, label %28
    i32 2087677882, label %29
    i32 1652624888, label %34
    i32 2045675699, label %39
    i32 -511687704, label %42
    i32 -1173734830, label %43
    i32 -1529463780, label %48
    i32 692937777, label %55
    i32 1518392057, label %62
    i32 1907391025, label %73
    i32 -1366467343, label %80
    i32 614442809, label %87
    i32 81235182, label %98
    i32 1261649572, label %105
    i32 307258121, label %112
    i32 -1913357506, label %123
    i32 -128946918, label %130
    i32 -2146133215, label %137
    i32 -1436084785, label %148
    i32 2118697437, label %155
    i32 1481586704, label %162
    i32 149609995, label %173
    i32 -1640182187, label %180
    i32 -1995704969, label %187
    i32 -903850765, label %198
    i32 -2077138752, label %205
    i32 -96051813, label %212
    i32 -602693002, label %223
    i32 1281297470, label %230
    i32 -801876103, label %237
    i32 1671671877, label %248
    i32 -712710569, label %255
    i32 1050460908, label %262
    i32 -1763550318, label %273
    i32 1304299777, label %280
    i32 -1557573418, label %284
    i32 -979191221, label %285
    i32 176668296, label %288
    i32 -1375261635, label %289
    i32 -1690303376, label %294
    i32 1321056325, label %307
    i32 -1026749290, label %310
  ]

; <label>:14:                                     ; preds = %12
  br label %318

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2065731875, i32 1517132312
  store i32 %19, i32* %11
  br label %318

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1439863029, i32* %11
  br label %318

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 426473012, i32* %11
  br label %318

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2087677882, i32* %11
  br label %318

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1652624888, i32 -511687704
  store i32 %33, i32* %11
  br label %318

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 2045675699, i32* %11
  br label %318

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 2087677882, i32* %11
  br label %318

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1173734830, i32* %11
  br label %318

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1529463780, i32 176668296
  store i32 %47, i32* %11
  br label %318

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 692937777, i32 1907391025
  store i32 %54, i32* %11
  br label %318

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  %61 = select i1 %60, i32 1518392057, i32 1907391025
  store i32 %61, i32* %11
  br label %318

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double 4.000000e+00, %67
  %69 = fptrunc double %68 to float
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %71
  store float %69, float* %72, align 4
  store i32 1907391025, i32* %11
  br label %318

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 85
  %79 = select i1 %78, i32 -1366467343, i32 81235182
  store i32 %79, i32* %11
  br label %318

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 89
  %86 = select i1 %85, i32 614442809, i32 81235182
  store i32 %86, i32* %11
  br label %318

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 3.700000e+00, %92
  %94 = fptrunc double %93 to float
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %96
  store float %94, float* %97, align 4
  store i32 81235182, i32* %11
  br label %318

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 82
  %104 = select i1 %103, i32 1261649572, i32 -1913357506
  store i32 %104, i32* %11
  br label %318

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 84
  %111 = select i1 %110, i32 307258121, i32 -1913357506
  store i32 %111, i32* %11
  br label %318

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double 3.300000e+00, %117
  %119 = fptrunc double %118 to float
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %121
  store float %119, float* %122, align 4
  store i32 -1913357506, i32* %11
  br label %318

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 78
  %129 = select i1 %128, i32 -128946918, i32 -1436084785
  store i32 %129, i32* %11
  br label %318

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 81
  %136 = select i1 %135, i32 -2146133215, i32 -1436084785
  store i32 %136, i32* %11
  br label %318

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 3.000000e+00, %142
  %144 = fptrunc double %143 to float
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %146
  store float %144, float* %147, align 4
  store i32 -1436084785, i32* %11
  br label %318

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 75
  %154 = select i1 %153, i32 2118697437, i32 149609995
  store i32 %154, i32* %11
  br label %318

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 77
  %161 = select i1 %160, i32 1481586704, i32 149609995
  store i32 %161, i32* %11
  br label %318

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double 2.700000e+00, %167
  %169 = fptrunc double %168 to float
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %171
  store float %169, float* %172, align 4
  store i32 149609995, i32* %11
  br label %318

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 72
  %179 = select i1 %178, i32 -1640182187, i32 -903850765
  store i32 %179, i32* %11
  br label %318

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 74
  %186 = select i1 %185, i32 -1995704969, i32 -903850765
  store i32 %186, i32* %11
  br label %318

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double 2.300000e+00, %192
  %194 = fptrunc double %193 to float
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %196
  store float %194, float* %197, align 4
  store i32 -903850765, i32* %11
  br label %318

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 68
  %204 = select i1 %203, i32 -2077138752, i32 -602693002
  store i32 %204, i32* %11
  br label %318

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 71
  %211 = select i1 %210, i32 -96051813, i32 -602693002
  store i32 %211, i32* %11
  br label %318

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double 2.000000e+00, %217
  %219 = fptrunc double %218 to float
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %221
  store float %219, float* %222, align 4
  store i32 -602693002, i32* %11
  br label %318

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 64
  %229 = select i1 %228, i32 1281297470, i32 1671671877
  store i32 %229, i32* %11
  br label %318

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 67
  %236 = select i1 %235, i32 -801876103, i32 1671671877
  store i32 %236, i32* %11
  br label %318

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double 1.500000e+00, %242
  %244 = fptrunc double %243 to float
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %246
  store float %244, float* %247, align 4
  store i32 1671671877, i32* %11
  br label %318

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 60
  %254 = select i1 %253, i32 -712710569, i32 -1763550318
  store i32 %254, i32* %11
  br label %318

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %259, 63
  %261 = select i1 %260, i32 1050460908, i32 -1763550318
  store i32 %261, i32* %11
  br label %318

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = fmul double 1.000000e+00, %267
  %269 = fptrunc double %268 to float
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %271
  store float %269, float* %272, align 4
  store i32 -1763550318, i32* %11
  br label %318

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, 60
  %279 = select i1 %278, i32 1304299777, i32 -1557573418
  store i32 %279, i32* %11
  br label %318

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %282
  store float 0.000000e+00, float* %283, align 4
  store i32 -1557573418, i32* %11
  br label %318

; <label>:284:                                    ; preds = %12
  store i32 -979191221, i32* %11
  br label %318

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  store i32 -1173734830, i32* %11
  br label %318

; <label>:288:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1375261635, i32* %11
  br label %318

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %1, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 -1690303376, i32 -1026749290
  store i32 %293, i32* %11
  br label %318

; <label>:294:                                    ; preds = %12
  %295 = load float, float* %7, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = fadd float %295, %299
  store float %300, float* %7, align 4
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %301, %305
  store i32 %306, i32* %5, align 4
  store i32 1321056325, i32* %11
  br label %318

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %2, align 4
  store i32 -1375261635, i32* %11
  br label %318

; <label>:310:                                    ; preds = %12
  %311 = load float, float* %7, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sitofp i32 %312 to float
  %314 = fdiv float %311, %313
  store float %314, float* %8, align 4
  %315 = load float, float* %8, align 4
  %316 = fpext float %315 to double
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %316)
  ret void

; <label>:318:                                    ; preds = %307, %294, %289, %288, %285, %284, %280, %273, %262, %255, %248, %237, %230, %223, %212, %205, %198, %187, %180, %173, %162, %155, %148, %137, %130, %123, %112, %105, %98, %87, %80, %73, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
