; ModuleID = 'source-C-CXX/82/4676.c'
source_filename = "source-C-CXX/82/4676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1855657956, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %311
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1855657956, label %15
    i32 -2002605281, label %20
    i32 -1911369500, label %25
    i32 201963337, label %28
    i32 -47764951, label %29
    i32 726045621, label %34
    i32 879529017, label %39
    i32 -1542170102, label %42
    i32 -945668713, label %43
    i32 1631261445, label %48
    i32 1799200059, label %55
    i32 847024345, label %62
    i32 -900014645, label %74
    i32 1855601269, label %81
    i32 1931632875, label %88
    i32 2086045294, label %100
    i32 1664043637, label %107
    i32 -552503068, label %114
    i32 1967507528, label %126
    i32 1916810076, label %133
    i32 5906320, label %140
    i32 -2044546872, label %152
    i32 -1890287314, label %159
    i32 1694933745, label %166
    i32 -716413581, label %178
    i32 -271547530, label %185
    i32 60421256, label %192
    i32 1694989193, label %204
    i32 -1799342762, label %211
    i32 798158300, label %218
    i32 -1701772360, label %230
    i32 591997791, label %237
    i32 -1698585111, label %244
    i32 277883747, label %256
    i32 1084050970, label %263
    i32 -51467216, label %270
    i32 750562218, label %282
    i32 -1874382750, label %283
    i32 -405484282, label %286
    i32 -995145864, label %287
    i32 -737253307, label %292
    i32 -1133377414, label %299
    i32 184542180, label %302
  ]

; <label>:14:                                     ; preds = %12
  br label %311

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2002605281, i32 201963337
  store i32 %19, i32* %11
  br label %311

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1911369500, i32* %11
  br label %311

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1855657956, i32* %11
  br label %311

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -47764951, i32* %11
  br label %311

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 726045621, i32 -1542170102
  store i32 %33, i32* %11
  br label %311

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 879529017, i32* %11
  br label %311

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -47764951, i32* %11
  br label %311

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -945668713, i32* %11
  br label %311

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1631261445, i32 -405484282
  store i32 %47, i32* %11
  br label %311

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 100
  %54 = select i1 %53, i32 1799200059, i32 -900014645
  store i32 %54, i32* %11
  br label %311

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 847024345, i32 -900014645
  store i32 %61, i32* %11
  br label %311

; <label>:62:                                     ; preds = %12
  %63 = load float, float* %9, align 4
  %64 = fpext float %63 to double
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fpext float %69 to double
  %71 = fmul double %70, 4.000000e+00
  %72 = fadd double %64, %71
  %73 = fptrunc double %72 to float
  store float %73, float* %9, align 4
  store i32 -900014645, i32* %11
  br label %311

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 89
  %80 = select i1 %79, i32 1855601269, i32 2086045294
  store i32 %80, i32* %11
  br label %311

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 85
  %87 = select i1 %86, i32 1931632875, i32 2086045294
  store i32 %87, i32* %11
  br label %311

; <label>:88:                                     ; preds = %12
  %89 = load float, float* %9, align 4
  %90 = fpext float %89 to double
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = fpext float %95 to double
  %97 = fmul double %96, 3.700000e+00
  %98 = fadd double %90, %97
  %99 = fptrunc double %98 to float
  store float %99, float* %9, align 4
  store i32 2086045294, i32* %11
  br label %311

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 84
  %106 = select i1 %105, i32 1664043637, i32 1967507528
  store i32 %106, i32* %11
  br label %311

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 82
  %113 = select i1 %112, i32 -552503068, i32 1967507528
  store i32 %113, i32* %11
  br label %311

; <label>:114:                                    ; preds = %12
  %115 = load float, float* %9, align 4
  %116 = fpext float %115 to double
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to float
  %122 = fpext float %121 to double
  %123 = fmul double %122, 3.300000e+00
  %124 = fadd double %116, %123
  %125 = fptrunc double %124 to float
  store float %125, float* %9, align 4
  store i32 1967507528, i32* %11
  br label %311

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 81
  %132 = select i1 %131, i32 1916810076, i32 -2044546872
  store i32 %132, i32* %11
  br label %311

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 78
  %139 = select i1 %138, i32 5906320, i32 -2044546872
  store i32 %139, i32* %11
  br label %311

; <label>:140:                                    ; preds = %12
  %141 = load float, float* %9, align 4
  %142 = fpext float %141 to double
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to float
  %148 = fpext float %147 to double
  %149 = fmul double %148, 3.000000e+00
  %150 = fadd double %142, %149
  %151 = fptrunc double %150 to float
  store float %151, float* %9, align 4
  store i32 -2044546872, i32* %11
  br label %311

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 77
  %158 = select i1 %157, i32 -1890287314, i32 -716413581
  store i32 %158, i32* %11
  br label %311

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 75
  %165 = select i1 %164, i32 1694933745, i32 -716413581
  store i32 %165, i32* %11
  br label %311

; <label>:166:                                    ; preds = %12
  %167 = load float, float* %9, align 4
  %168 = fpext float %167 to double
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to float
  %174 = fpext float %173 to double
  %175 = fmul double %174, 2.700000e+00
  %176 = fadd double %168, %175
  %177 = fptrunc double %176 to float
  store float %177, float* %9, align 4
  store i32 -716413581, i32* %11
  br label %311

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 74
  %184 = select i1 %183, i32 -271547530, i32 1694989193
  store i32 %184, i32* %11
  br label %311

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 72
  %191 = select i1 %190, i32 60421256, i32 1694989193
  store i32 %191, i32* %11
  br label %311

; <label>:192:                                    ; preds = %12
  %193 = load float, float* %9, align 4
  %194 = fpext float %193 to double
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to float
  %200 = fpext float %199 to double
  %201 = fmul double %200, 2.300000e+00
  %202 = fadd double %194, %201
  %203 = fptrunc double %202 to float
  store float %203, float* %9, align 4
  store i32 1694989193, i32* %11
  br label %311

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 71
  %210 = select i1 %209, i32 -1799342762, i32 -1701772360
  store i32 %210, i32* %11
  br label %311

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 68
  %217 = select i1 %216, i32 798158300, i32 -1701772360
  store i32 %217, i32* %11
  br label %311

; <label>:218:                                    ; preds = %12
  %219 = load float, float* %9, align 4
  %220 = fpext float %219 to double
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to float
  %226 = fpext float %225 to double
  %227 = fmul double %226, 2.000000e+00
  %228 = fadd double %220, %227
  %229 = fptrunc double %228 to float
  store float %229, float* %9, align 4
  store i32 -1701772360, i32* %11
  br label %311

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 67
  %236 = select i1 %235, i32 591997791, i32 277883747
  store i32 %236, i32* %11
  br label %311

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 64
  %243 = select i1 %242, i32 -1698585111, i32 277883747
  store i32 %243, i32* %11
  br label %311

; <label>:244:                                    ; preds = %12
  %245 = load float, float* %9, align 4
  %246 = fpext float %245 to double
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to float
  %252 = fpext float %251 to double
  %253 = fmul double %252, 1.500000e+00
  %254 = fadd double %246, %253
  %255 = fptrunc double %254 to float
  store float %255, float* %9, align 4
  store i32 277883747, i32* %11
  br label %311

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 63
  %262 = select i1 %261, i32 1084050970, i32 750562218
  store i32 %262, i32* %11
  br label %311

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 60
  %269 = select i1 %268, i32 -51467216, i32 750562218
  store i32 %269, i32* %11
  br label %311

; <label>:270:                                    ; preds = %12
  %271 = load float, float* %9, align 4
  %272 = fpext float %271 to double
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to float
  %278 = fpext float %277 to double
  %279 = fmul double %278, 1.000000e+00
  %280 = fadd double %272, %279
  %281 = fptrunc double %280 to float
  store float %281, float* %9, align 4
  store i32 750562218, i32* %11
  br label %311

; <label>:282:                                    ; preds = %12
  store i32 -1874382750, i32* %11
  br label %311

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  store i32 -945668713, i32* %11
  br label %311

; <label>:286:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -995145864, i32* %11
  br label %311

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -737253307, i32 184542180
  store i32 %291, i32* %11
  br label %311

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %293, %297
  store i32 %298, i32* %5, align 4
  store i32 -1133377414, i32* %11
  br label %311

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  store i32 -995145864, i32* %11
  br label %311

; <label>:302:                                    ; preds = %12
  %303 = load float, float* %9, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sitofp i32 %304 to float
  %306 = fdiv float %303, %305
  store float %306, float* %9, align 4
  %307 = load float, float* %9, align 4
  %308 = fpext float %307 to double
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %308)
  %310 = load i32, i32* %1, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %299, %292, %287, %286, %283, %282, %270, %263, %256, %244, %237, %230, %218, %211, %204, %192, %185, %178, %166, %159, %152, %140, %133, %126, %114, %107, %100, %88, %81, %74, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
