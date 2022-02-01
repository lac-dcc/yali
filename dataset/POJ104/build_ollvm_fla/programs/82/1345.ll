; ModuleID = 'source-C-CXX/82/1345.c'
source_filename = "source-C-CXX/82/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca [9 x float], align 16
  %7 = alloca [9 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 36, i32 16, i1 false)
  %11 = bitcast [9 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 36, i32 16, i1 false)
  %12 = bitcast [9 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 36, i32 16, i1 false)
  %13 = bitcast [9 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 36, i32 16, i1 false)
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 -1443903790, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %258
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1443903790, label %19
    i32 -1459299577, label %25
    i32 1252320162, label %30
    i32 313332564, label %33
    i32 1070748592, label %34
    i32 -722580614, label %40
    i32 -332397391, label %51
    i32 125539504, label %55
    i32 589892074, label %62
    i32 -1396245656, label %69
    i32 -314339362, label %73
    i32 834824633, label %80
    i32 676049375, label %87
    i32 1106456588, label %91
    i32 1497536582, label %98
    i32 -1913985427, label %105
    i32 2108300930, label %109
    i32 1455556296, label %116
    i32 1950357312, label %123
    i32 1393407176, label %127
    i32 -182792234, label %134
    i32 532982403, label %141
    i32 -707532628, label %145
    i32 -1654224428, label %152
    i32 -1633963413, label %159
    i32 1044090643, label %163
    i32 1948900188, label %170
    i32 1039416, label %177
    i32 -257974388, label %181
    i32 -462032497, label %188
    i32 -1267788112, label %195
    i32 -1668508126, label %199
    i32 1061127264, label %206
    i32 217296072, label %210
    i32 653173230, label %211
    i32 -1902322534, label %214
    i32 -1674969293, label %215
    i32 -581688155, label %221
    i32 562993947, label %247
    i32 -2049708425, label %250
  ]

; <label>:18:                                     ; preds = %16
  br label %258

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1459299577, i32 313332564
  store i32 %24, i32* %15
  br label %258

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1252320162, i32* %15
  br label %258

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -1443903790, i32* %15
  br label %258

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1070748592, i32* %15
  br label %258

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -722580614, i32 -1902322534
  store i32 %39, i32* %15
  br label %258

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 60
  %50 = select i1 %49, i32 -332397391, i32 125539504
  store i32 %50, i32* %15
  br label %258

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %53
  store float 0.000000e+00, float* %54, align 4
  store i32 125539504, i32* %15
  br label %258

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  %61 = select i1 %60, i32 589892074, i32 -314339362
  store i32 %61, i32* %15
  br label %258

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 64
  %68 = select i1 %67, i32 -1396245656, i32 -314339362
  store i32 %68, i32* %15
  br label %258

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %71
  store float 1.000000e+00, float* %72, align 4
  store i32 -314339362, i32* %15
  br label %258

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 64
  %79 = select i1 %78, i32 834824633, i32 1106456588
  store i32 %79, i32* %15
  br label %258

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 68
  %86 = select i1 %85, i32 676049375, i32 1106456588
  store i32 %86, i32* %15
  br label %258

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %89
  store float 1.500000e+00, float* %90, align 4
  store i32 1106456588, i32* %15
  br label %258

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 68
  %97 = select i1 %96, i32 1497536582, i32 2108300930
  store i32 %97, i32* %15
  br label %258

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 72
  %104 = select i1 %103, i32 -1913985427, i32 2108300930
  store i32 %104, i32* %15
  br label %258

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %107
  store float 2.000000e+00, float* %108, align 4
  store i32 2108300930, i32* %15
  br label %258

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 72
  %115 = select i1 %114, i32 1455556296, i32 1393407176
  store i32 %115, i32* %15
  br label %258

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 75
  %122 = select i1 %121, i32 1950357312, i32 1393407176
  store i32 %122, i32* %15
  br label %258

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %125
  store float 0x4002666660000000, float* %126, align 4
  store i32 1393407176, i32* %15
  br label %258

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 75
  %133 = select i1 %132, i32 -182792234, i32 -707532628
  store i32 %133, i32* %15
  br label %258

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 78
  %140 = select i1 %139, i32 532982403, i32 -707532628
  store i32 %140, i32* %15
  br label %258

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %143
  store float 0x40059999A0000000, float* %144, align 4
  store i32 -707532628, i32* %15
  br label %258

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 78
  %151 = select i1 %150, i32 -1654224428, i32 1044090643
  store i32 %151, i32* %15
  br label %258

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 82
  %158 = select i1 %157, i32 -1633963413, i32 1044090643
  store i32 %158, i32* %15
  br label %258

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %161
  store float 3.000000e+00, float* %162, align 4
  store i32 1044090643, i32* %15
  br label %258

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 82
  %169 = select i1 %168, i32 1948900188, i32 -257974388
  store i32 %169, i32* %15
  br label %258

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 85
  %176 = select i1 %175, i32 1039416, i32 -257974388
  store i32 %176, i32* %15
  br label %258

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %179
  store float 0x400A666660000000, float* %180, align 4
  store i32 -257974388, i32* %15
  br label %258

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 85
  %187 = select i1 %186, i32 -462032497, i32 -1668508126
  store i32 %187, i32* %15
  br label %258

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %192, 90
  %194 = select i1 %193, i32 -1267788112, i32 -1668508126
  store i32 %194, i32* %15
  br label %258

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %197
  store float 0x400D9999A0000000, float* %198, align 4
  store i32 -1668508126, i32* %15
  br label %258

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 90
  %205 = select i1 %204, i32 1061127264, i32 217296072
  store i32 %205, i32* %15
  br label %258

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %208
  store float 4.000000e+00, float* %209, align 4
  store i32 217296072, i32* %15
  br label %258

; <label>:210:                                    ; preds = %16
  store i32 653173230, i32* %15
  br label %258

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %1, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %1, align 4
  store i32 1070748592, i32* %15
  br label %258

; <label>:214:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1674969293, i32* %15
  br label %258

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %1, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  %220 = select i1 %219, i32 -581688155, i32 -2049708425
  store i32 %220, i32* %15
  br label %258

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to float
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fmul float %226, %230
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %233
  store float %231, float* %234, align 4
  %235 = load float, float* %8, align 4
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fadd float %235, %239
  store float %240, float* %8, align 4
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %241, %245
  store i32 %246, i32* %3, align 4
  store i32 562993947, i32* %15
  br label %258

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %1, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %1, align 4
  store i32 -1674969293, i32* %15
  br label %258

; <label>:250:                                    ; preds = %16
  %251 = load float, float* %8, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sitofp i32 %252 to float
  %254 = fdiv float %251, %253
  store float %254, float* %9, align 4
  %255 = load float, float* %9, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %256)
  ret void

; <label>:258:                                    ; preds = %247, %221, %215, %214, %211, %210, %206, %199, %195, %188, %181, %177, %170, %163, %159, %152, %145, %141, %134, %127, %123, %116, %109, %105, %98, %91, %87, %80, %73, %69, %62, %55, %51, %40, %34, %33, %30, %25, %19, %18
  br label %16
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
