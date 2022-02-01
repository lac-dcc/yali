; ModuleID = 'source-C-CXX/82/1027.c'
source_filename = "source-C-CXX/82/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [9 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 36, i32 16, i1 false)
  %14 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 36, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %15 = bitcast [9 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 36, i32 16, i1 false)
  store float 0.000000e+00, float* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 936098031, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %274
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 936098031, label %21
    i32 -345829171, label %26
    i32 -766142941, label %37
    i32 -399147362, label %40
    i32 -1781106640, label %41
    i32 -1094288509, label %46
    i32 776706644, label %51
    i32 1187645726, label %54
    i32 -474966244, label %55
    i32 -1640813228, label %60
    i32 -10967100, label %67
    i32 -1020305228, label %74
    i32 -468171316, label %78
    i32 -1407997421, label %85
    i32 -996965561, label %92
    i32 -1616639899, label %96
    i32 -1114817907, label %103
    i32 1267050981, label %110
    i32 1401018705, label %114
    i32 -2046437858, label %121
    i32 -139729812, label %128
    i32 -2090728549, label %132
    i32 1926602347, label %139
    i32 -1409292586, label %146
    i32 1224125574, label %150
    i32 1514198409, label %157
    i32 2000111119, label %164
    i32 -1078252358, label %168
    i32 -1418839417, label %175
    i32 -188185152, label %182
    i32 -1701231334, label %186
    i32 -1325663329, label %193
    i32 377556796, label %200
    i32 -2084199977, label %204
    i32 2041618176, label %211
    i32 1461164764, label %218
    i32 977992319, label %222
    i32 -806844289, label %229
    i32 1397795717, label %236
    i32 2071706093, label %240
    i32 1743951135, label %241
    i32 -1339168592, label %244
    i32 -289206287, label %245
    i32 -492595112, label %250
    i32 -1178835230, label %263
    i32 147127038, label %266
  ]

; <label>:20:                                     ; preds = %18
  br label %274

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -345829171, i32 -399147362
  store i32 %25, i32* %17
  br label %274

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %5, align 4
  store i32 -766142941, i32* %17
  br label %274

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 936098031, i32* %17
  br label %274

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1781106640, i32* %17
  br label %274

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1094288509, i32 1187645726
  store i32 %45, i32* %17
  br label %274

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 776706644, i32* %17
  br label %274

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -1781106640, i32* %17
  br label %274

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -474966244, i32* %17
  br label %274

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1640813228, i32 -1339168592
  store i32 %59, i32* %17
  br label %274

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 90, %64
  %66 = select i1 %65, i32 -10967100, i32 -468171316
  store i32 %66, i32* %17
  br label %274

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 100
  %73 = select i1 %72, i32 -1020305228, i32 -468171316
  store i32 %73, i32* %17
  br label %274

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %76
  store float 4.000000e+00, float* %77, align 4
  store i32 -468171316, i32* %17
  br label %274

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 85, %82
  %84 = select i1 %83, i32 -1407997421, i32 -1616639899
  store i32 %84, i32* %17
  br label %274

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 89
  %91 = select i1 %90, i32 -996965561, i32 -1616639899
  store i32 %91, i32* %17
  br label %274

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %94
  store float 0x400D9999A0000000, float* %95, align 4
  store i32 -1616639899, i32* %17
  br label %274

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 82, %100
  %102 = select i1 %101, i32 -1114817907, i32 1401018705
  store i32 %102, i32* %17
  br label %274

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 84
  %109 = select i1 %108, i32 1267050981, i32 1401018705
  store i32 %109, i32* %17
  br label %274

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %112
  store float 0x400A666660000000, float* %113, align 4
  store i32 1401018705, i32* %17
  br label %274

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 78, %118
  %120 = select i1 %119, i32 -2046437858, i32 -2090728549
  store i32 %120, i32* %17
  br label %274

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 81
  %127 = select i1 %126, i32 -139729812, i32 -2090728549
  store i32 %127, i32* %17
  br label %274

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %130
  store float 3.000000e+00, float* %131, align 4
  store i32 -2090728549, i32* %17
  br label %274

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 75, %136
  %138 = select i1 %137, i32 1926602347, i32 1224125574
  store i32 %138, i32* %17
  br label %274

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 77
  %145 = select i1 %144, i32 -1409292586, i32 1224125574
  store i32 %145, i32* %17
  br label %274

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %148
  store float 0x40059999A0000000, float* %149, align 4
  store i32 1224125574, i32* %17
  br label %274

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 72, %154
  %156 = select i1 %155, i32 1514198409, i32 -1078252358
  store i32 %156, i32* %17
  br label %274

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 74
  %163 = select i1 %162, i32 2000111119, i32 -1078252358
  store i32 %163, i32* %17
  br label %274

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %166
  store float 0x4002666660000000, float* %167, align 4
  store i32 -1078252358, i32* %17
  br label %274

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 68, %172
  %174 = select i1 %173, i32 -1418839417, i32 -1701231334
  store i32 %174, i32* %17
  br label %274

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 71
  %181 = select i1 %180, i32 -188185152, i32 -1701231334
  store i32 %181, i32* %17
  br label %274

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %184
  store float 2.000000e+00, float* %185, align 4
  store i32 -1701231334, i32* %17
  br label %274

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 64, %190
  %192 = select i1 %191, i32 -1325663329, i32 -2084199977
  store i32 %192, i32* %17
  br label %274

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 67
  %199 = select i1 %198, i32 377556796, i32 -2084199977
  store i32 %199, i32* %17
  br label %274

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %202
  store float 1.500000e+00, float* %203, align 4
  store i32 -2084199977, i32* %17
  br label %274

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 60, %208
  %210 = select i1 %209, i32 2041618176, i32 977992319
  store i32 %210, i32* %17
  br label %274

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 63
  %217 = select i1 %216, i32 1461164764, i32 977992319
  store i32 %217, i32* %17
  br label %274

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %220
  store float 1.000000e+00, float* %221, align 4
  store i32 977992319, i32* %17
  br label %274

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 0, %226
  %228 = select i1 %227, i32 -806844289, i32 2071706093
  store i32 %228, i32* %17
  br label %274

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 59
  %235 = select i1 %234, i32 1397795717, i32 2071706093
  store i32 %235, i32* %17
  br label %274

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %238
  store float 0.000000e+00, float* %239, align 4
  store i32 2071706093, i32* %17
  br label %274

; <label>:240:                                    ; preds = %18
  store i32 1743951135, i32* %17
  br label %274

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  store i32 -474966244, i32* %17
  br label %274

; <label>:244:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -289206287, i32* %17
  br label %274

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -492595112, i32 147127038
  store i32 %249, i32* %17
  br label %274

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to float
  %260 = fmul float %254, %259
  %261 = load float, float* %8, align 4
  %262 = fadd float %261, %260
  store float %262, float* %8, align 4
  store i32 -1178835230, i32* %17
  br label %274

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  store i32 -289206287, i32* %17
  br label %274

; <label>:266:                                    ; preds = %18
  %267 = load float, float* %8, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sitofp i32 %268 to float
  %270 = fdiv float %267, %269
  store float %270, float* %6, align 4
  %271 = load float, float* %6, align 4
  %272 = fpext float %271 to double
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %272)
  ret i32 0

; <label>:274:                                    ; preds = %263, %250, %245, %244, %241, %240, %236, %229, %222, %218, %211, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %55, %54, %51, %46, %41, %40, %37, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
