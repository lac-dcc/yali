; ModuleID = 'source-C-CXX/82/1166.c'
source_filename = "source-C-CXX/82/1166.c"
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
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 975470375, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %306
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 975470375, label %14
    i32 824560509, label %19
    i32 318647973, label %30
    i32 -1826503791, label %33
    i32 516589535, label %34
    i32 1900615651, label %39
    i32 1803429463, label %44
    i32 -79184203, label %47
    i32 -230781204, label %48
    i32 1242531154, label %53
    i32 1767454798, label %60
    i32 846431906, label %67
    i32 1969499682, label %78
    i32 -1363744319, label %85
    i32 -331146821, label %92
    i32 1730821060, label %103
    i32 1365107843, label %110
    i32 -252809068, label %117
    i32 1906983768, label %128
    i32 306253803, label %135
    i32 -978422523, label %142
    i32 -425622448, label %153
    i32 -1735716467, label %160
    i32 32105338, label %167
    i32 -640752029, label %178
    i32 -2073648886, label %185
    i32 990954911, label %192
    i32 -541481588, label %203
    i32 1647207191, label %210
    i32 1078515264, label %217
    i32 1807837013, label %228
    i32 -1795985744, label %235
    i32 966628582, label %242
    i32 -933064272, label %253
    i32 -1046783468, label %260
    i32 375001431, label %267
    i32 -351548022, label %278
    i32 -1334823302, label %285
    i32 717208103, label %289
    i32 -113295290, label %296
    i32 -474893538, label %299
  ]

; <label>:13:                                     ; preds = %11
  br label %306

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 824560509, i32 -1826503791
  store i32 %18, i32* %10
  br label %306

; <label>:19:                                     ; preds = %11
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
  store i32 318647973, i32* %10
  br label %306

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 975470375, i32* %10
  br label %306

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 516589535, i32* %10
  br label %306

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1900615651, i32 -79184203
  store i32 %38, i32* %10
  br label %306

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1803429463, i32* %10
  br label %306

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 516589535, i32* %10
  br label %306

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -230781204, i32* %10
  br label %306

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1242531154, i32 -474893538
  store i32 %52, i32* %10
  br label %306

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 1767454798, i32 1969499682
  store i32 %59, i32* %10
  br label %306

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 100
  %66 = select i1 %65, i32 846431906, i32 1969499682
  store i32 %66, i32* %10
  br label %306

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 4.000000e+00, %72
  %74 = fptrunc double %73 to float
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %76
  store float %74, float* %77, align 4
  store i32 1969499682, i32* %10
  br label %306

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 85
  %84 = select i1 %83, i32 -1363744319, i32 1730821060
  store i32 %84, i32* %10
  br label %306

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 89
  %91 = select i1 %90, i32 -331146821, i32 1730821060
  store i32 %91, i32* %10
  br label %306

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double 3.700000e+00, %97
  %99 = fptrunc double %98 to float
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %101
  store float %99, float* %102, align 4
  store i32 1730821060, i32* %10
  br label %306

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 82
  %109 = select i1 %108, i32 1365107843, i32 1906983768
  store i32 %109, i32* %10
  br label %306

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 84
  %116 = select i1 %115, i32 -252809068, i32 1906983768
  store i32 %116, i32* %10
  br label %306

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 3.300000e+00, %122
  %124 = fptrunc double %123 to float
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %126
  store float %124, float* %127, align 4
  store i32 1906983768, i32* %10
  br label %306

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 78
  %134 = select i1 %133, i32 306253803, i32 -425622448
  store i32 %134, i32* %10
  br label %306

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 81
  %141 = select i1 %140, i32 -978422523, i32 -425622448
  store i32 %141, i32* %10
  br label %306

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double 3.000000e+00, %147
  %149 = fptrunc double %148 to float
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %151
  store float %149, float* %152, align 4
  store i32 -425622448, i32* %10
  br label %306

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 75
  %159 = select i1 %158, i32 -1735716467, i32 -640752029
  store i32 %159, i32* %10
  br label %306

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 77
  %166 = select i1 %165, i32 32105338, i32 -640752029
  store i32 %166, i32* %10
  br label %306

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double 2.700000e+00, %172
  %174 = fptrunc double %173 to float
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %176
  store float %174, float* %177, align 4
  store i32 -640752029, i32* %10
  br label %306

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 72
  %184 = select i1 %183, i32 -2073648886, i32 -541481588
  store i32 %184, i32* %10
  br label %306

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 74
  %191 = select i1 %190, i32 990954911, i32 -541481588
  store i32 %191, i32* %10
  br label %306

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double 2.300000e+00, %197
  %199 = fptrunc double %198 to float
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %201
  store float %199, float* %202, align 4
  store i32 -541481588, i32* %10
  br label %306

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 68
  %209 = select i1 %208, i32 1647207191, i32 1807837013
  store i32 %209, i32* %10
  br label %306

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 71
  %216 = select i1 %215, i32 1078515264, i32 1807837013
  store i32 %216, i32* %10
  br label %306

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double 2.000000e+00, %222
  %224 = fptrunc double %223 to float
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %226
  store float %224, float* %227, align 4
  store i32 1807837013, i32* %10
  br label %306

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 64
  %234 = select i1 %233, i32 -1795985744, i32 -933064272
  store i32 %234, i32* %10
  br label %306

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %239, 67
  %241 = select i1 %240, i32 966628582, i32 -933064272
  store i32 %241, i32* %10
  br label %306

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sitofp i32 %246 to double
  %248 = fmul double 1.500000e+00, %247
  %249 = fptrunc double %248 to float
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %251
  store float %249, float* %252, align 4
  store i32 -933064272, i32* %10
  br label %306

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 60
  %259 = select i1 %258, i32 -1046783468, i32 -351548022
  store i32 %259, i32* %10
  br label %306

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %264, 63
  %266 = select i1 %265, i32 375001431, i32 -351548022
  store i32 %266, i32* %10
  br label %306

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double 1.000000e+00, %272
  %274 = fptrunc double %273 to float
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %276
  store float %274, float* %277, align 4
  store i32 -351548022, i32* %10
  br label %306

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %282, 60
  %284 = select i1 %283, i32 -1334823302, i32 717208103
  store i32 %284, i32* %10
  br label %306

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %287
  store float 0.000000e+00, float* %288, align 4
  store i32 717208103, i32* %10
  br label %306

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  %294 = load float, float* %7, align 4
  %295 = fadd float %294, %293
  store float %295, float* %7, align 4
  store i32 -113295290, i32* %10
  br label %306

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  store i32 -230781204, i32* %10
  br label %306

; <label>:299:                                    ; preds = %11
  %300 = load float, float* %7, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sitofp i32 %301 to float
  %303 = fdiv float %300, %302
  %304 = fpext float %303 to double
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %304)
  ret i32 0

; <label>:306:                                    ; preds = %296, %289, %285, %278, %267, %260, %253, %242, %235, %228, %217, %210, %203, %192, %185, %178, %167, %160, %153, %142, %135, %128, %117, %110, %103, %92, %85, %78, %67, %60, %53, %48, %47, %44, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
