; ModuleID = 'source-C-CXX/82/776.c'
source_filename = "source-C-CXX/82/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = bitcast [10 x float]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -202174708, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %259
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -202174708, label %17
    i32 -524357648, label %22
    i32 1626297857, label %33
    i32 1974723365, label %36
    i32 1782920810, label %37
    i32 -570054872, label %42
    i32 371646951, label %53
    i32 -388676730, label %60
    i32 -1788171738, label %64
    i32 219457966, label %71
    i32 -1413789668, label %78
    i32 -979508823, label %82
    i32 -1515075619, label %89
    i32 307760409, label %96
    i32 188014829, label %100
    i32 157634563, label %107
    i32 -528097624, label %114
    i32 965241692, label %118
    i32 640336497, label %125
    i32 -211486218, label %132
    i32 -673700282, label %136
    i32 1223335778, label %143
    i32 -1508435883, label %150
    i32 1549562476, label %154
    i32 -1895802595, label %161
    i32 121086506, label %168
    i32 443709312, label %172
    i32 -1403566613, label %179
    i32 1688466091, label %186
    i32 -13383188, label %190
    i32 836761171, label %197
    i32 1276684108, label %204
    i32 -164364671, label %208
    i32 -1039141746, label %215
    i32 1537412596, label %219
    i32 830041362, label %220
    i32 -1602176374, label %221
    i32 867317567, label %222
    i32 -1427791036, label %223
    i32 190127219, label %224
    i32 1374336510, label %225
    i32 263966380, label %226
    i32 1444927368, label %227
    i32 1906780657, label %228
    i32 -160967517, label %248
    i32 -1005660659, label %251
  ]

; <label>:16:                                     ; preds = %14
  br label %259

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -524357648, i32 1974723365
  store i32 %21, i32* %13
  br label %259

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %4, align 4
  store i32 1626297857, i32* %13
  br label %259

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -202174708, i32* %13
  br label %259

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1782920810, i32* %13
  br label %259

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -570054872, i32 -1005660659
  store i32 %41, i32* %13
  br label %259

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 90, %50
  %52 = select i1 %51, i32 371646951, i32 -1788171738
  store i32 %52, i32* %13
  br label %259

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 100
  %59 = select i1 %58, i32 -388676730, i32 -1788171738
  store i32 %59, i32* %13
  br label %259

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %62
  store float 4.000000e+00, float* %63, align 4
  store i32 1906780657, i32* %13
  br label %259

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 85, %68
  %70 = select i1 %69, i32 219457966, i32 -979508823
  store i32 %70, i32* %13
  br label %259

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 89
  %77 = select i1 %76, i32 -1413789668, i32 -979508823
  store i32 %77, i32* %13
  br label %259

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %80
  store float 0x400D9999A0000000, float* %81, align 4
  store i32 1444927368, i32* %13
  br label %259

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 82, %86
  %88 = select i1 %87, i32 -1515075619, i32 188014829
  store i32 %88, i32* %13
  br label %259

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 84
  %95 = select i1 %94, i32 307760409, i32 188014829
  store i32 %95, i32* %13
  br label %259

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %98
  store float 0x400A666660000000, float* %99, align 4
  store i32 263966380, i32* %13
  br label %259

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 78, %104
  %106 = select i1 %105, i32 157634563, i32 965241692
  store i32 %106, i32* %13
  br label %259

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 81
  %113 = select i1 %112, i32 -528097624, i32 965241692
  store i32 %113, i32* %13
  br label %259

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %116
  store float 3.000000e+00, float* %117, align 4
  store i32 1374336510, i32* %13
  br label %259

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 75, %122
  %124 = select i1 %123, i32 640336497, i32 -673700282
  store i32 %124, i32* %13
  br label %259

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 77
  %131 = select i1 %130, i32 -211486218, i32 -673700282
  store i32 %131, i32* %13
  br label %259

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %134
  store float 0x40059999A0000000, float* %135, align 4
  store i32 190127219, i32* %13
  br label %259

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 72, %140
  %142 = select i1 %141, i32 1223335778, i32 1549562476
  store i32 %142, i32* %13
  br label %259

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 74
  %149 = select i1 %148, i32 -1508435883, i32 1549562476
  store i32 %149, i32* %13
  br label %259

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %152
  store float 0x4002666660000000, float* %153, align 4
  store i32 -1427791036, i32* %13
  br label %259

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 68, %158
  %160 = select i1 %159, i32 -1895802595, i32 443709312
  store i32 %160, i32* %13
  br label %259

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 71
  %167 = select i1 %166, i32 121086506, i32 443709312
  store i32 %167, i32* %13
  br label %259

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %170
  store float 2.000000e+00, float* %171, align 4
  store i32 867317567, i32* %13
  br label %259

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 64, %176
  %178 = select i1 %177, i32 -1403566613, i32 -13383188
  store i32 %178, i32* %13
  br label %259

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 67
  %185 = select i1 %184, i32 1688466091, i32 -13383188
  store i32 %185, i32* %13
  br label %259

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %188
  store float 1.500000e+00, float* %189, align 4
  store i32 -1602176374, i32* %13
  br label %259

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 60, %194
  %196 = select i1 %195, i32 836761171, i32 -164364671
  store i32 %196, i32* %13
  br label %259

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 63
  %203 = select i1 %202, i32 1276684108, i32 -164364671
  store i32 %203, i32* %13
  br label %259

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %206
  store float 1.000000e+00, float* %207, align 4
  store i32 830041362, i32* %13
  br label %259

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %212, 60
  %214 = select i1 %213, i32 -1039141746, i32 1537412596
  store i32 %214, i32* %13
  br label %259

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %217
  store float 0.000000e+00, float* %218, align 4
  store i32 1537412596, i32* %13
  br label %259

; <label>:219:                                    ; preds = %14
  store i32 830041362, i32* %13
  br label %259

; <label>:220:                                    ; preds = %14
  store i32 -1602176374, i32* %13
  br label %259

; <label>:221:                                    ; preds = %14
  store i32 867317567, i32* %13
  br label %259

; <label>:222:                                    ; preds = %14
  store i32 -1427791036, i32* %13
  br label %259

; <label>:223:                                    ; preds = %14
  store i32 190127219, i32* %13
  br label %259

; <label>:224:                                    ; preds = %14
  store i32 1374336510, i32* %13
  br label %259

; <label>:225:                                    ; preds = %14
  store i32 263966380, i32* %13
  br label %259

; <label>:226:                                    ; preds = %14
  store i32 1444927368, i32* %13
  br label %259

; <label>:227:                                    ; preds = %14
  store i32 1906780657, i32* %13
  br label %259

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to float
  %238 = fmul float %232, %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %240
  store float %238, float* %241, align 4
  %242 = load float, float* %9, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fadd float %242, %246
  store float %247, float* %9, align 4
  store i32 -160967517, i32* %13
  br label %259

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 1782920810, i32* %13
  br label %259

; <label>:251:                                    ; preds = %14
  %252 = load float, float* %9, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sitofp i32 %253 to float
  %255 = fdiv float %252, %254
  store float %255, float* %8, align 4
  %256 = load float, float* %8, align 4
  %257 = fpext float %256 to double
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %257)
  ret i32 0

; <label>:259:                                    ; preds = %248, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %215, %208, %204, %197, %190, %186, %179, %172, %168, %161, %154, %150, %143, %136, %132, %125, %118, %114, %107, %100, %96, %89, %82, %78, %71, %64, %60, %53, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
