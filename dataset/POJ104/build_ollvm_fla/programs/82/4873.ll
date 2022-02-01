; ModuleID = 'source-C-CXX/82/4873.c'
source_filename = "source-C-CXX/82/4873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -784198823, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %260
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -784198823, label %16
    i32 240067918, label %21
    i32 -982395989, label %26
    i32 -1647833462, label %29
    i32 -1826198962, label %30
    i32 1446921721, label %35
    i32 1884757990, label %46
    i32 -1751121635, label %53
    i32 76899564, label %57
    i32 243681133, label %64
    i32 937747907, label %71
    i32 1362214188, label %75
    i32 1464924888, label %82
    i32 785176424, label %89
    i32 -1731949893, label %93
    i32 -2044528169, label %100
    i32 636702795, label %107
    i32 62726688, label %111
    i32 1468397087, label %118
    i32 -263618216, label %125
    i32 280738996, label %129
    i32 -488533654, label %136
    i32 1827275710, label %143
    i32 538976259, label %147
    i32 -348703497, label %154
    i32 905300367, label %161
    i32 -2010831625, label %165
    i32 -636755873, label %172
    i32 1231090086, label %179
    i32 -1816950353, label %183
    i32 -170541267, label %190
    i32 -173593120, label %197
    i32 -947831880, label %201
    i32 -491021900, label %205
    i32 793558960, label %206
    i32 1538957975, label %207
    i32 -137705089, label %208
    i32 -496598673, label %209
    i32 -1842925320, label %210
    i32 -2136965547, label %211
    i32 274766684, label %212
    i32 1925363263, label %213
    i32 233770216, label %214
    i32 -1314149739, label %217
    i32 -779376158, label %218
    i32 -781044191, label %223
    i32 1647468083, label %250
    i32 498016542, label %253
  ]

; <label>:15:                                     ; preds = %13
  br label %260

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 240067918, i32 -1647833462
  store i32 %20, i32* %12
  br label %260

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -982395989, i32* %12
  br label %260

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -784198823, i32* %12
  br label %260

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1826198962, i32* %12
  br label %260

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1446921721, i32 -1314149739
  store i32 %34, i32* %12
  br label %260

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 1884757990, i32 76899564
  store i32 %45, i32* %12
  br label %260

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 100
  %52 = select i1 %51, i32 -1751121635, i32 76899564
  store i32 %52, i32* %12
  br label %260

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %55
  store float 4.000000e+00, float* %56, align 4
  store i32 1925363263, i32* %12
  br label %260

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 85
  %63 = select i1 %62, i32 243681133, i32 1362214188
  store i32 %63, i32* %12
  br label %260

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 89
  %70 = select i1 %69, i32 937747907, i32 1362214188
  store i32 %70, i32* %12
  br label %260

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  store i32 274766684, i32* %12
  br label %260

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 82
  %81 = select i1 %80, i32 1464924888, i32 -1731949893
  store i32 %81, i32* %12
  br label %260

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 84
  %88 = select i1 %87, i32 785176424, i32 -1731949893
  store i32 %88, i32* %12
  br label %260

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %91
  store float 0x400A666660000000, float* %92, align 4
  store i32 -2136965547, i32* %12
  br label %260

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 78
  %99 = select i1 %98, i32 -2044528169, i32 62726688
  store i32 %99, i32* %12
  br label %260

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 81
  %106 = select i1 %105, i32 636702795, i32 62726688
  store i32 %106, i32* %12
  br label %260

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %109
  store float 3.000000e+00, float* %110, align 4
  store i32 -1842925320, i32* %12
  br label %260

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 75
  %117 = select i1 %116, i32 1468397087, i32 280738996
  store i32 %117, i32* %12
  br label %260

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 81
  %124 = select i1 %123, i32 -263618216, i32 280738996
  store i32 %124, i32* %12
  br label %260

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %127
  store float 0x40059999A0000000, float* %128, align 4
  store i32 -496598673, i32* %12
  br label %260

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 72
  %135 = select i1 %134, i32 -488533654, i32 538976259
  store i32 %135, i32* %12
  br label %260

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 74
  %142 = select i1 %141, i32 1827275710, i32 538976259
  store i32 %142, i32* %12
  br label %260

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %145
  store float 0x4002666660000000, float* %146, align 4
  store i32 -137705089, i32* %12
  br label %260

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 68
  %153 = select i1 %152, i32 -348703497, i32 -2010831625
  store i32 %153, i32* %12
  br label %260

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 71
  %160 = select i1 %159, i32 905300367, i32 -2010831625
  store i32 %160, i32* %12
  br label %260

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %163
  store float 2.000000e+00, float* %164, align 4
  store i32 1538957975, i32* %12
  br label %260

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 64
  %171 = select i1 %170, i32 -636755873, i32 -1816950353
  store i32 %171, i32* %12
  br label %260

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 71
  %178 = select i1 %177, i32 1231090086, i32 -1816950353
  store i32 %178, i32* %12
  br label %260

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %181
  store float 1.500000e+00, float* %182, align 4
  store i32 793558960, i32* %12
  br label %260

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 60
  %189 = select i1 %188, i32 -170541267, i32 -947831880
  store i32 %189, i32* %12
  br label %260

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 63
  %196 = select i1 %195, i32 -173593120, i32 -947831880
  store i32 %196, i32* %12
  br label %260

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %199
  store float 1.000000e+00, float* %200, align 4
  store i32 -491021900, i32* %12
  br label %260

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %203
  store float 0.000000e+00, float* %204, align 4
  store i32 -491021900, i32* %12
  br label %260

; <label>:205:                                    ; preds = %13
  store i32 793558960, i32* %12
  br label %260

; <label>:206:                                    ; preds = %13
  store i32 1538957975, i32* %12
  br label %260

; <label>:207:                                    ; preds = %13
  store i32 -137705089, i32* %12
  br label %260

; <label>:208:                                    ; preds = %13
  store i32 -496598673, i32* %12
  br label %260

; <label>:209:                                    ; preds = %13
  store i32 -1842925320, i32* %12
  br label %260

; <label>:210:                                    ; preds = %13
  store i32 -2136965547, i32* %12
  br label %260

; <label>:211:                                    ; preds = %13
  store i32 274766684, i32* %12
  br label %260

; <label>:212:                                    ; preds = %13
  store i32 1925363263, i32* %12
  br label %260

; <label>:213:                                    ; preds = %13
  store i32 233770216, i32* %12
  br label %260

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 -1826198962, i32* %12
  br label %260

; <label>:217:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -779376158, i32* %12
  br label %260

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -781044191, i32 498016542
  store i32 %222, i32* %12
  br label %260

; <label>:223:                                    ; preds = %13
  %224 = load float, float* %9, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to float
  %230 = fadd float %224, %229
  store float %230, float* %9, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to float
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fmul float %235, %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %242
  store float %240, float* %243, align 4
  %244 = load float, float* %10, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fadd float %244, %248
  store float %249, float* %10, align 4
  store i32 1647468083, i32* %12
  br label %260

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  store i32 -779376158, i32* %12
  br label %260

; <label>:253:                                    ; preds = %13
  %254 = load float, float* %10, align 4
  %255 = load float, float* %9, align 4
  %256 = fdiv float %254, %255
  store float %256, float* %6, align 4
  %257 = load float, float* %6, align 4
  %258 = fpext float %257 to double
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %258)
  ret i32 0

; <label>:260:                                    ; preds = %250, %223, %218, %217, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %201, %197, %190, %183, %179, %172, %165, %161, %154, %147, %143, %136, %129, %125, %118, %111, %107, %100, %93, %89, %82, %75, %71, %64, %57, %53, %46, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
