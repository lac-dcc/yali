; ModuleID = 'source-C-CXX/82/3587.c'
source_filename = "source-C-CXX/82/3587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1969906058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %262
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1969906058, label %16
    i32 428732172, label %21
    i32 471881198, label %26
    i32 313974877, label %29
    i32 686275287, label %30
    i32 -1235481881, label %35
    i32 1658176318, label %40
    i32 -720791101, label %43
    i32 -1749853882, label %44
    i32 818282793, label %49
    i32 -1708133452, label %56
    i32 1173666290, label %60
    i32 -53339955, label %67
    i32 1814562957, label %74
    i32 -100310460, label %78
    i32 392544228, label %85
    i32 -694115637, label %92
    i32 -919006929, label %96
    i32 -668777084, label %103
    i32 -2081075903, label %110
    i32 -422818973, label %114
    i32 -542693937, label %121
    i32 1370141570, label %128
    i32 1339789558, label %132
    i32 574188206, label %139
    i32 -207379470, label %146
    i32 1323216702, label %150
    i32 -1082521569, label %157
    i32 1454442797, label %164
    i32 -842130, label %168
    i32 306779467, label %175
    i32 290245652, label %182
    i32 -1529265585, label %186
    i32 1222025379, label %193
    i32 -1271036444, label %200
    i32 -984208998, label %204
    i32 -105398535, label %211
    i32 -1698923210, label %215
    i32 1392032919, label %235
    i32 2011928662, label %238
    i32 -556603541, label %239
    i32 -1752888418, label %244
    i32 651642102, label %251
    i32 -2064517900, label %254
  ]

; <label>:15:                                     ; preds = %13
  br label %262

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 428732172, i32 313974877
  store i32 %20, i32* %12
  br label %262

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 471881198, i32* %12
  br label %262

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1969906058, i32* %12
  br label %262

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 686275287, i32* %12
  br label %262

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1235481881, i32 -720791101
  store i32 %34, i32* %12
  br label %262

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1658176318, i32* %12
  br label %262

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 686275287, i32* %12
  br label %262

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1749853882, i32* %12
  br label %262

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 818282793, i32 2011928662
  store i32 %48, i32* %12
  br label %262

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -1708133452, i32 1173666290
  store i32 %55, i32* %12
  br label %262

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %58
  store float 4.000000e+00, float* %59, align 4
  store i32 1173666290, i32* %12
  br label %262

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 90
  %66 = select i1 %65, i32 -53339955, i32 -100310460
  store i32 %66, i32* %12
  br label %262

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 1814562957, i32 -100310460
  store i32 %73, i32* %12
  br label %262

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %76
  store float 0x400D9999A0000000, float* %77, align 4
  store i32 -100310460, i32* %12
  br label %262

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 85
  %84 = select i1 %83, i32 392544228, i32 -919006929
  store i32 %84, i32* %12
  br label %262

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 82
  %91 = select i1 %90, i32 -694115637, i32 -919006929
  store i32 %91, i32* %12
  br label %262

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %94
  store float 0x400A666660000000, float* %95, align 4
  store i32 -919006929, i32* %12
  br label %262

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 82
  %102 = select i1 %101, i32 -668777084, i32 -422818973
  store i32 %102, i32* %12
  br label %262

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 78
  %109 = select i1 %108, i32 -2081075903, i32 -422818973
  store i32 %109, i32* %12
  br label %262

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %112
  store float 3.000000e+00, float* %113, align 4
  store i32 -422818973, i32* %12
  br label %262

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 78
  %120 = select i1 %119, i32 -542693937, i32 1339789558
  store i32 %120, i32* %12
  br label %262

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 75
  %127 = select i1 %126, i32 1370141570, i32 1339789558
  store i32 %127, i32* %12
  br label %262

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %130
  store float 0x40059999A0000000, float* %131, align 4
  store i32 1339789558, i32* %12
  br label %262

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 75
  %138 = select i1 %137, i32 574188206, i32 1323216702
  store i32 %138, i32* %12
  br label %262

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 72
  %145 = select i1 %144, i32 -207379470, i32 1323216702
  store i32 %145, i32* %12
  br label %262

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %148
  store float 0x4002666660000000, float* %149, align 4
  store i32 1323216702, i32* %12
  br label %262

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 72
  %156 = select i1 %155, i32 -1082521569, i32 -842130
  store i32 %156, i32* %12
  br label %262

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 68
  %163 = select i1 %162, i32 1454442797, i32 -842130
  store i32 %163, i32* %12
  br label %262

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %166
  store float 2.000000e+00, float* %167, align 4
  store i32 -842130, i32* %12
  br label %262

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 68
  %174 = select i1 %173, i32 306779467, i32 -1529265585
  store i32 %174, i32* %12
  br label %262

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 64
  %181 = select i1 %180, i32 290245652, i32 -1529265585
  store i32 %181, i32* %12
  br label %262

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %184
  store float 1.500000e+00, float* %185, align 4
  store i32 -1529265585, i32* %12
  br label %262

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 64
  %192 = select i1 %191, i32 1222025379, i32 -984208998
  store i32 %192, i32* %12
  br label %262

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 60
  %199 = select i1 %198, i32 -1271036444, i32 -984208998
  store i32 %199, i32* %12
  br label %262

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %202
  store float 1.000000e+00, float* %203, align 4
  store i32 -984208998, i32* %12
  br label %262

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %208, 60
  %210 = select i1 %209, i32 -105398535, i32 -1698923210
  store i32 %210, i32* %12
  br label %262

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %213
  store float 0.000000e+00, float* %214, align 4
  store i32 -1698923210, i32* %12
  br label %262

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to float
  %225 = fmul float %219, %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %227
  store float %225, float* %228, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load float, float* %7, align 4
  %234 = fadd float %233, %232
  store float %234, float* %7, align 4
  store i32 1392032919, i32* %12
  br label %262

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -1749853882, i32* %12
  br label %262

; <label>:238:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -556603541, i32* %12
  br label %262

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1752888418, i32 -2064517900
  store i32 %243, i32* %12
  br label %262

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %8, align 4
  store i32 651642102, i32* %12
  br label %262

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  store i32 -556603541, i32* %12
  br label %262

; <label>:254:                                    ; preds = %13
  %255 = load float, float* %7, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sitofp i32 %256 to float
  %258 = fdiv float %255, %257
  store float %258, float* %9, align 4
  %259 = load float, float* %9, align 4
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %260)
  ret i32 0

; <label>:262:                                    ; preds = %251, %244, %239, %238, %235, %215, %211, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
