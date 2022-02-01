; ModuleID = 'source-C-CXX/82/423.c'
source_filename = "source-C-CXX/82/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 838817564, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %306
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 838817564, label %13
    i32 1687710446, label %18
    i32 2144052152, label %23
    i32 -565271716, label %26
    i32 -227351733, label %27
    i32 -407565837, label %32
    i32 -771048654, label %37
    i32 1085339332, label %40
    i32 1565583970, label %41
    i32 -1124180908, label %46
    i32 153025765, label %53
    i32 1699178843, label %60
    i32 298947350, label %71
    i32 1617350360, label %78
    i32 -1539334838, label %85
    i32 921509466, label %96
    i32 1573483744, label %103
    i32 -543117078, label %110
    i32 -290667336, label %121
    i32 1408147775, label %128
    i32 1756796033, label %135
    i32 439107699, label %146
    i32 512647438, label %153
    i32 527115773, label %160
    i32 -1435080259, label %171
    i32 1721352047, label %178
    i32 2041288917, label %185
    i32 267322130, label %196
    i32 -1100794632, label %203
    i32 -1864404640, label %210
    i32 1619179230, label %221
    i32 -684368656, label %228
    i32 313276696, label %235
    i32 -2004931019, label %246
    i32 -2027639531, label %253
    i32 756969446, label %260
    i32 149533816, label %271
    i32 -59317821, label %278
    i32 -1342471410, label %282
    i32 -350067038, label %296
    i32 -763195897, label %299
  ]

; <label>:12:                                     ; preds = %10
  br label %306

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1687710446, i32 -565271716
  store i32 %17, i32* %9
  br label %306

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 2144052152, i32* %9
  br label %306

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 838817564, i32* %9
  br label %306

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -227351733, i32* %9
  br label %306

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -407565837, i32 1085339332
  store i32 %31, i32* %9
  br label %306

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -771048654, i32* %9
  br label %306

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -227351733, i32* %9
  br label %306

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1565583970, i32* %9
  br label %306

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1124180908, i32 -763195897
  store i32 %45, i32* %9
  br label %306

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 153025765, i32 298947350
  store i32 %52, i32* %9
  br label %306

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 100
  %59 = select i1 %58, i32 1699178843, i32 298947350
  store i32 %59, i32* %9
  br label %306

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double 4.000000e+00, %65
  %67 = fptrunc double %66 to float
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %69
  store float %67, float* %70, align 4
  store i32 298947350, i32* %9
  br label %306

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  %77 = select i1 %76, i32 1617350360, i32 921509466
  store i32 %77, i32* %9
  br label %306

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 89
  %84 = select i1 %83, i32 -1539334838, i32 921509466
  store i32 %84, i32* %9
  br label %306

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 3.700000e+00, %90
  %92 = fptrunc double %91 to float
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %94
  store float %92, float* %95, align 4
  store i32 921509466, i32* %9
  br label %306

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 82
  %102 = select i1 %101, i32 1573483744, i32 -290667336
  store i32 %102, i32* %9
  br label %306

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 84
  %109 = select i1 %108, i32 -543117078, i32 -290667336
  store i32 %109, i32* %9
  br label %306

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double 3.300000e+00, %115
  %117 = fptrunc double %116 to float
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %119
  store float %117, float* %120, align 4
  store i32 -290667336, i32* %9
  br label %306

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 78
  %127 = select i1 %126, i32 1408147775, i32 439107699
  store i32 %127, i32* %9
  br label %306

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 81
  %134 = select i1 %133, i32 1756796033, i32 439107699
  store i32 %134, i32* %9
  br label %306

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double 3.000000e+00, %140
  %142 = fptrunc double %141 to float
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %144
  store float %142, float* %145, align 4
  store i32 439107699, i32* %9
  br label %306

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 75
  %152 = select i1 %151, i32 512647438, i32 -1435080259
  store i32 %152, i32* %9
  br label %306

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 77
  %159 = select i1 %158, i32 527115773, i32 -1435080259
  store i32 %159, i32* %9
  br label %306

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double 2.700000e+00, %165
  %167 = fptrunc double %166 to float
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %169
  store float %167, float* %170, align 4
  store i32 -1435080259, i32* %9
  br label %306

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 72
  %177 = select i1 %176, i32 1721352047, i32 267322130
  store i32 %177, i32* %9
  br label %306

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 74
  %184 = select i1 %183, i32 2041288917, i32 267322130
  store i32 %184, i32* %9
  br label %306

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double 2.300000e+00, %190
  %192 = fptrunc double %191 to float
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %194
  store float %192, float* %195, align 4
  store i32 267322130, i32* %9
  br label %306

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 68
  %202 = select i1 %201, i32 -1100794632, i32 1619179230
  store i32 %202, i32* %9
  br label %306

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 71
  %209 = select i1 %208, i32 -1864404640, i32 1619179230
  store i32 %209, i32* %9
  br label %306

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double 2.000000e+00, %215
  %217 = fptrunc double %216 to float
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %219
  store float %217, float* %220, align 4
  store i32 1619179230, i32* %9
  br label %306

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %225, 64
  %227 = select i1 %226, i32 -684368656, i32 -2004931019
  store i32 %227, i32* %9
  br label %306

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 67
  %234 = select i1 %233, i32 313276696, i32 -2004931019
  store i32 %234, i32* %9
  br label %306

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double 1.500000e+00, %240
  %242 = fptrunc double %241 to float
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %244
  store float %242, float* %245, align 4
  store i32 -2004931019, i32* %9
  br label %306

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 60
  %252 = select i1 %251, i32 -2027639531, i32 149533816
  store i32 %252, i32* %9
  br label %306

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %257, 63
  %259 = select i1 %258, i32 756969446, i32 149533816
  store i32 %259, i32* %9
  br label %306

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = fmul double 1.000000e+00, %265
  %267 = fptrunc double %266 to float
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %269
  store float %267, float* %270, align 4
  store i32 149533816, i32* %9
  br label %306

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %275, 60
  %277 = select i1 %276, i32 -59317821, i32 -1342471410
  store i32 %277, i32* %9
  br label %306

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %280
  store float 0.000000e+00, float* %281, align 4
  store i32 -1342471410, i32* %9
  br label %306

; <label>:282:                                    ; preds = %10
  %283 = load float, float* %6, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = fadd float %283, %287
  store float %288, float* %6, align 4
  %289 = load float, float* %7, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sitofp i32 %293 to float
  %295 = fadd float %289, %294
  store float %295, float* %7, align 4
  store i32 -350067038, i32* %9
  br label %306

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  store i32 1565583970, i32* %9
  br label %306

; <label>:299:                                    ; preds = %10
  %300 = load float, float* %6, align 4
  %301 = load float, float* %7, align 4
  %302 = fdiv float %300, %301
  store float %302, float* %6, align 4
  %303 = load float, float* %6, align 4
  %304 = fpext float %303 to double
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %304)
  ret void

; <label>:306:                                    ; preds = %296, %282, %278, %271, %260, %253, %246, %235, %228, %221, %210, %203, %196, %185, %178, %171, %160, %153, %146, %135, %128, %121, %110, %103, %96, %85, %78, %71, %60, %53, %46, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
