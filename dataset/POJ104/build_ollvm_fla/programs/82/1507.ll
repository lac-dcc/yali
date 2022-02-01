; ModuleID = 'source-C-CXX/82/1507.c'
source_filename = "source-C-CXX/82/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1417795690, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %256
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1417795690, label %15
    i32 -1018940994, label %20
    i32 1676241378, label %25
    i32 -1788079266, label %28
    i32 -1493948452, label %30
    i32 1689683511, label %35
    i32 -1966337754, label %40
    i32 -345194569, label %43
    i32 -2049786588, label %44
    i32 -1062384922, label %49
    i32 1863561160, label %56
    i32 -1577613803, label %63
    i32 -1652266919, label %67
    i32 167712221, label %74
    i32 261008099, label %81
    i32 -1398554962, label %85
    i32 -1368592904, label %92
    i32 1807597192, label %99
    i32 -605575209, label %103
    i32 1689171641, label %110
    i32 919952715, label %117
    i32 -503403462, label %121
    i32 -1071504194, label %128
    i32 838849635, label %135
    i32 557997915, label %139
    i32 -482934878, label %146
    i32 1704374935, label %153
    i32 -1480320149, label %157
    i32 -443639764, label %164
    i32 -322461901, label %171
    i32 -1130821691, label %175
    i32 222428842, label %182
    i32 -1882016715, label %189
    i32 633318093, label %193
    i32 -204598942, label %200
    i32 1433133335, label %207
    i32 966267388, label %211
    i32 1533507453, label %215
    i32 1770794196, label %216
    i32 -89372211, label %217
    i32 -1405603913, label %218
    i32 1027774737, label %219
    i32 243739961, label %220
    i32 -259841897, label %221
    i32 1624625167, label %222
    i32 -1207224378, label %223
    i32 1498744363, label %242
    i32 -1089032954, label %245
  ]

; <label>:14:                                     ; preds = %12
  br label %256

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1018940994, i32 -1788079266
  store i32 %19, i32* %11
  br label %256

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 1676241378, i32* %11
  br label %256

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1417795690, i32* %11
  br label %256

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1493948452, i32* %11
  br label %256

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1689683511, i32 -345194569
  store i32 %34, i32* %11
  br label %256

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1966337754, i32* %11
  br label %256

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1493948452, i32* %11
  br label %256

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2049786588, i32* %11
  br label %256

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1062384922, i32 -1089032954
  store i32 %48, i32* %11
  br label %256

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 1863561160, i32 -1652266919
  store i32 %55, i32* %11
  br label %256

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 -1577613803, i32 -1652266919
  store i32 %62, i32* %11
  br label %256

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %65
  store float 4.000000e+00, float* %66, align 4
  store i32 -1207224378, i32* %11
  br label %256

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 167712221, i32 -1398554962
  store i32 %73, i32* %11
  br label %256

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 89
  %80 = select i1 %79, i32 261008099, i32 -1398554962
  store i32 %80, i32* %11
  br label %256

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %83
  store float 0x400D9999A0000000, float* %84, align 4
  store i32 1624625167, i32* %11
  br label %256

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 82
  %91 = select i1 %90, i32 -1368592904, i32 -605575209
  store i32 %91, i32* %11
  br label %256

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 84
  %98 = select i1 %97, i32 1807597192, i32 -605575209
  store i32 %98, i32* %11
  br label %256

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %101
  store float 0x400A666660000000, float* %102, align 4
  store i32 -259841897, i32* %11
  br label %256

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 78
  %109 = select i1 %108, i32 1689171641, i32 -503403462
  store i32 %109, i32* %11
  br label %256

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 81
  %116 = select i1 %115, i32 919952715, i32 -503403462
  store i32 %116, i32* %11
  br label %256

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %119
  store float 3.000000e+00, float* %120, align 4
  store i32 243739961, i32* %11
  br label %256

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 75
  %127 = select i1 %126, i32 -1071504194, i32 557997915
  store i32 %127, i32* %11
  br label %256

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 77
  %134 = select i1 %133, i32 838849635, i32 557997915
  store i32 %134, i32* %11
  br label %256

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %137
  store float 0x40059999A0000000, float* %138, align 4
  store i32 1027774737, i32* %11
  br label %256

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 72
  %145 = select i1 %144, i32 -482934878, i32 -1480320149
  store i32 %145, i32* %11
  br label %256

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 74
  %152 = select i1 %151, i32 1704374935, i32 -1480320149
  store i32 %152, i32* %11
  br label %256

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %155
  store float 0x4002666660000000, float* %156, align 4
  store i32 -1405603913, i32* %11
  br label %256

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 68
  %163 = select i1 %162, i32 -443639764, i32 -1130821691
  store i32 %163, i32* %11
  br label %256

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 71
  %170 = select i1 %169, i32 -322461901, i32 -1130821691
  store i32 %170, i32* %11
  br label %256

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %173
  store float 2.000000e+00, float* %174, align 4
  store i32 -89372211, i32* %11
  br label %256

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 64
  %181 = select i1 %180, i32 222428842, i32 633318093
  store i32 %181, i32* %11
  br label %256

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 67
  %188 = select i1 %187, i32 -1882016715, i32 633318093
  store i32 %188, i32* %11
  br label %256

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %191
  store float 1.500000e+00, float* %192, align 4
  store i32 1770794196, i32* %11
  br label %256

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 60
  %199 = select i1 %198, i32 -204598942, i32 966267388
  store i32 %199, i32* %11
  br label %256

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 63
  %206 = select i1 %205, i32 1433133335, i32 966267388
  store i32 %206, i32* %11
  br label %256

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %209
  store float 1.000000e+00, float* %210, align 4
  store i32 1533507453, i32* %11
  br label %256

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %213
  store float 0.000000e+00, float* %214, align 4
  store i32 1533507453, i32* %11
  br label %256

; <label>:215:                                    ; preds = %12
  store i32 1770794196, i32* %11
  br label %256

; <label>:216:                                    ; preds = %12
  store i32 -89372211, i32* %11
  br label %256

; <label>:217:                                    ; preds = %12
  store i32 -1405603913, i32* %11
  br label %256

; <label>:218:                                    ; preds = %12
  store i32 1027774737, i32* %11
  br label %256

; <label>:219:                                    ; preds = %12
  store i32 243739961, i32* %11
  br label %256

; <label>:220:                                    ; preds = %12
  store i32 -259841897, i32* %11
  br label %256

; <label>:221:                                    ; preds = %12
  store i32 1624625167, i32* %11
  br label %256

; <label>:222:                                    ; preds = %12
  store i32 -1207224378, i32* %11
  br label %256

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %224, %228
  store i32 %229, i32* %6, align 4
  %230 = load float, float* %8, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to float
  %240 = fmul float %234, %239
  %241 = fadd float %230, %240
  store float %241, float* %8, align 4
  store i32 1498744363, i32* %11
  br label %256

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 -2049786588, i32* %11
  br label %256

; <label>:245:                                    ; preds = %12
  %246 = load float, float* %8, align 4
  %247 = fpext float %246 to double
  %248 = load i32, i32* %6, align 4
  %249 = sitofp i32 %248 to double
  %250 = fadd double %249, 0.000000e+00
  %251 = fdiv double %247, %250
  %252 = fptrunc double %251 to float
  store float %252, float* %9, align 4
  %253 = load float, float* %9, align 4
  %254 = fpext float %253 to double
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %254)
  ret void

; <label>:256:                                    ; preds = %242, %223, %222, %221, %220, %219, %218, %217, %216, %215, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %63, %56, %49, %44, %43, %40, %35, %30, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
