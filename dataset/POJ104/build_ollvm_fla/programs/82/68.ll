; ModuleID = 'source-C-CXX/82/68.c'
source_filename = "source-C-CXX/82/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [10 x float], align 16
  %12 = alloca [10 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -862812606, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %274
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -862812606, label %21
    i32 1785728793, label %26
    i32 1140552966, label %37
    i32 990666022, label %40
    i32 -1836638631, label %41
    i32 176943704, label %46
    i32 -2099989031, label %51
    i32 1463689314, label %54
    i32 -1210661266, label %55
    i32 1487579637, label %60
    i32 1263206277, label %67
    i32 -1251176593, label %74
    i32 1685846330, label %78
    i32 1229814353, label %85
    i32 1167086658, label %92
    i32 -222119663, label %96
    i32 -83264961, label %103
    i32 -1163962626, label %110
    i32 -228025674, label %114
    i32 126034820, label %121
    i32 -428071180, label %128
    i32 -1441974318, label %132
    i32 -150972129, label %139
    i32 1720125846, label %146
    i32 -1787075949, label %150
    i32 -537697164, label %157
    i32 1343037792, label %164
    i32 -1532909680, label %168
    i32 1591742346, label %175
    i32 -1067108286, label %182
    i32 -2018795910, label %186
    i32 1986908419, label %193
    i32 2079558490, label %200
    i32 -497815751, label %204
    i32 -1819494185, label %211
    i32 -666534410, label %218
    i32 321215210, label %222
    i32 980569405, label %229
    i32 1696847896, label %233
    i32 -1184941729, label %234
    i32 -469901662, label %237
    i32 619341744, label %238
    i32 2022388178, label %243
    i32 -1151547335, label %263
    i32 1654417024, label %266
  ]

; <label>:20:                                     ; preds = %18
  br label %274

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1785728793, i32 990666022
  store i32 %25, i32* %17
  br label %274

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %10, align 4
  store i32 1140552966, i32* %17
  br label %274

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -862812606, i32* %17
  br label %274

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1836638631, i32* %17
  br label %274

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 176943704, i32 1463689314
  store i32 %45, i32* %17
  br label %274

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -2099989031, i32* %17
  br label %274

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1836638631, i32* %17
  br label %274

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1210661266, i32* %17
  br label %274

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1487579637, i32 -469901662
  store i32 %59, i32* %17
  br label %274

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 100
  %66 = select i1 %65, i32 1263206277, i32 1685846330
  store i32 %66, i32* %17
  br label %274

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 90
  %73 = select i1 %72, i32 -1251176593, i32 1685846330
  store i32 %73, i32* %17
  br label %274

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %76
  store float 4.000000e+00, float* %77, align 4
  store i32 1685846330, i32* %17
  br label %274

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 89
  %84 = select i1 %83, i32 1229814353, i32 -222119663
  store i32 %84, i32* %17
  br label %274

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 85
  %91 = select i1 %90, i32 1167086658, i32 -222119663
  store i32 %91, i32* %17
  br label %274

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %94
  store float 0x400D9999A0000000, float* %95, align 4
  store i32 -222119663, i32* %17
  br label %274

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 84
  %102 = select i1 %101, i32 -83264961, i32 -228025674
  store i32 %102, i32* %17
  br label %274

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 82
  %109 = select i1 %108, i32 -1163962626, i32 -228025674
  store i32 %109, i32* %17
  br label %274

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %112
  store float 0x400A666660000000, float* %113, align 4
  store i32 -228025674, i32* %17
  br label %274

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 81
  %120 = select i1 %119, i32 126034820, i32 -1441974318
  store i32 %120, i32* %17
  br label %274

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 78
  %127 = select i1 %126, i32 -428071180, i32 -1441974318
  store i32 %127, i32* %17
  br label %274

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %130
  store float 3.000000e+00, float* %131, align 4
  store i32 -1441974318, i32* %17
  br label %274

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 77
  %138 = select i1 %137, i32 -150972129, i32 -1787075949
  store i32 %138, i32* %17
  br label %274

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 75
  %145 = select i1 %144, i32 1720125846, i32 -1787075949
  store i32 %145, i32* %17
  br label %274

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %148
  store float 0x40059999A0000000, float* %149, align 4
  store i32 -1787075949, i32* %17
  br label %274

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 74
  %156 = select i1 %155, i32 -537697164, i32 -1532909680
  store i32 %156, i32* %17
  br label %274

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 72
  %163 = select i1 %162, i32 1343037792, i32 -1532909680
  store i32 %163, i32* %17
  br label %274

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %166
  store float 0x4002666660000000, float* %167, align 4
  store i32 -1532909680, i32* %17
  br label %274

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 71
  %174 = select i1 %173, i32 1591742346, i32 -2018795910
  store i32 %174, i32* %17
  br label %274

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 68
  %181 = select i1 %180, i32 -1067108286, i32 -2018795910
  store i32 %181, i32* %17
  br label %274

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %184
  store float 2.000000e+00, float* %185, align 4
  store i32 -2018795910, i32* %17
  br label %274

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 67
  %192 = select i1 %191, i32 1986908419, i32 -497815751
  store i32 %192, i32* %17
  br label %274

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 64
  %199 = select i1 %198, i32 2079558490, i32 -497815751
  store i32 %199, i32* %17
  br label %274

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %202
  store float 1.500000e+00, float* %203, align 4
  store i32 -497815751, i32* %17
  br label %274

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 63
  %210 = select i1 %209, i32 -1819494185, i32 321215210
  store i32 %210, i32* %17
  br label %274

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 60
  %217 = select i1 %216, i32 -666534410, i32 321215210
  store i32 %217, i32* %17
  br label %274

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %220
  store float 1.000000e+00, float* %221, align 4
  store i32 321215210, i32* %17
  br label %274

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %226, 59
  %228 = select i1 %227, i32 980569405, i32 1696847896
  store i32 %228, i32* %17
  br label %274

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %231
  store float 0.000000e+00, float* %232, align 4
  store i32 1696847896, i32* %17
  br label %274

; <label>:233:                                    ; preds = %18
  store i32 -1184941729, i32* %17
  br label %274

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 -1210661266, i32* %17
  br label %274

; <label>:237:                                    ; preds = %18
  store float 0.000000e+00, float* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 619341744, i32* %17
  br label %274

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 2022388178, i32 1654417024
  store i32 %242, i32* %17
  br label %274

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to float
  %253 = fmul float %247, %252
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %255
  store float %253, float* %256, align 4
  %257 = load float, float* %13, align 4
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fadd float %257, %261
  store float %262, float* %13, align 4
  store i32 -1151547335, i32* %17
  br label %274

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  store i32 619341744, i32* %17
  br label %274

; <label>:266:                                    ; preds = %18
  %267 = load float, float* %13, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sitofp i32 %268 to float
  %270 = fdiv float %267, %269
  store float %270, float* %15, align 4
  %271 = load float, float* %15, align 4
  %272 = fpext float %271 to double
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %272)
  ret i32 0

; <label>:274:                                    ; preds = %263, %243, %238, %237, %234, %233, %229, %222, %218, %211, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %55, %54, %51, %46, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
