; ModuleID = 'source-C-CXX/20/369.c'
source_filename = "source-C-CXX/20/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store float 0.000000e+00, float* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 994214284, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %247
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 994214284, label %14
    i32 1857766931, label %19
    i32 270963325, label %24
    i32 1810270345, label %27
    i32 1387672975, label %28
    i32 -1814882154, label %34
    i32 -399854434, label %35
    i32 -919914753, label %43
    i32 -1890302449, label %55
    i32 1568747053, label %75
    i32 1826032778, label %76
    i32 -700158719, label %79
    i32 -925725369, label %80
    i32 -227387689, label %83
    i32 2075709314, label %84
    i32 1964763191, label %89
    i32 436673446, label %97
    i32 1408024228, label %100
    i32 -205408169, label %105
    i32 -300464130, label %110
    i32 1665709235, label %120
    i32 -1358631387, label %131
    i32 2012480087, label %142
    i32 123997182, label %143
    i32 710459581, label %146
    i32 897767416, label %147
    i32 1453529672, label %152
    i32 796295848, label %163
    i32 -807440526, label %169
    i32 -1291023729, label %170
    i32 434898288, label %173
    i32 -1101945967, label %174
    i32 -1537104290, label %179
    i32 1037398190, label %190
    i32 920686812, label %194
    i32 -1031206476, label %195
    i32 571489463, label %198
    i32 204453199, label %199
    i32 -881486165, label %204
    i32 -1315910954, label %211
    i32 -1129059285, label %219
    i32 87222016, label %224
    i32 -245815576, label %231
    i32 -1412512032, label %237
    i32 -1663667319, label %238
    i32 -1721391386, label %241
    i32 1496482374, label %242
    i32 949841822, label %243
    i32 -1785146491, label %246
  ]

; <label>:13:                                     ; preds = %11
  br label %247

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1857766931, i32 1810270345
  store i32 %18, i32* %10
  br label %247

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 270963325, i32* %10
  br label %247

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 994214284, i32* %10
  br label %247

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1387672975, i32* %10
  br label %247

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1814882154, i32 -227387689
  store i32 %33, i32* %10
  br label %247

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -399854434, i32* %10
  br label %247

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 -919914753, i32 -700158719
  store i32 %42, i32* %10
  br label %247

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %47, %52
  %54 = select i1 %53, i32 -1890302449, i32 1568747053
  store i32 %54, i32* %10
  br label %247

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to float
  store float %60, float* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load float, float* %3, align 4
  %70 = fptosi float %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 1568747053, i32* %10
  br label %247

; <label>:75:                                     ; preds = %11
  store i32 1826032778, i32* %10
  br label %247

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -399854434, i32* %10
  br label %247

; <label>:79:                                     ; preds = %11
  store i32 -925725369, i32* %10
  br label %247

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1387672975, i32* %10
  br label %247

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2075709314, i32* %10
  br label %247

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1964763191, i32 1408024228
  store i32 %88, i32* %10
  br label %247

; <label>:89:                                     ; preds = %11
  %90 = load float, float* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = fadd float %90, %95
  store float %96, float* %2, align 4
  store i32 436673446, i32* %10
  br label %247

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 2075709314, i32* %10
  br label %247

; <label>:100:                                    ; preds = %11
  %101 = load float, float* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sitofp i32 %102 to float
  %104 = fdiv float %101, %103
  store float %104, float* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -205408169, i32* %10
  br label %247

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -300464130, i32 710459581
  store i32 %109, i32* %10
  br label %247

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = load float, float* %2, align 4
  %117 = fsub float %115, %116
  %118 = fcmp oge float %117, 0.000000e+00
  %119 = select i1 %118, i32 1665709235, i32 -1358631387
  store i32 %119, i32* %10
  br label %247

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = load float, float* %2, align 4
  %127 = fsub float %125, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %129
  store float %127, float* %130, align 4
  store i32 2012480087, i32* %10
  br label %247

; <label>:131:                                    ; preds = %11
  %132 = load float, float* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = fsub float %132, %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %140
  store float %138, float* %141, align 4
  store i32 2012480087, i32* %10
  br label %247

; <label>:142:                                    ; preds = %11
  store i32 123997182, i32* %10
  br label %247

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -205408169, i32* %10
  br label %247

; <label>:146:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 897767416, i32* %10
  br label %247

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1453529672, i32 434898288
  store i32 %151, i32* %10
  br label %247

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp ogt float %156, %160
  %162 = select i1 %161, i32 796295848, i32 -807440526
  store i32 %162, i32* %10
  br label %247

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = sitofp i32 %164 to float
  store float %165, float* %3, align 4
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %7, align 4
  %167 = load float, float* %3, align 4
  %168 = fptosi float %167 to i32
  store i32 %168, i32* %4, align 4
  store i32 -807440526, i32* %10
  br label %247

; <label>:169:                                    ; preds = %11
  store i32 -1291023729, i32* %10
  br label %247

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 897767416, i32* %10
  br label %247

; <label>:173:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1101945967, i32* %10
  br label %247

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1537104290, i32 571489463
  store i32 %178, i32* %10
  br label %247

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp olt float %183, %187
  %189 = select i1 %188, i32 1037398190, i32 920686812
  store i32 %189, i32* %10
  br label %247

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %192
  store i32 -1, i32* %193, align 4
  store i32 920686812, i32* %10
  br label %247

; <label>:194:                                    ; preds = %11
  store i32 -1031206476, i32* %10
  br label %247

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -1101945967, i32* %10
  br label %247

; <label>:198:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 204453199, i32* %10
  br label %247

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -881486165, i32 -1785146491
  store i32 %203, i32* %10
  br label %247

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 -1315910954, i32 1496482374
  store i32 %210, i32* %10
  br label %247

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -1129059285, i32* %10
  br label %247

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 87222016, i32 -1721391386
  store i32 %223, i32* %10
  br label %247

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 0
  %230 = select i1 %229, i32 -245815576, i32 -1412512032
  store i32 %230, i32* %10
  br label %247

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 -1412512032, i32* %10
  br label %247

; <label>:237:                                    ; preds = %11
  store i32 -1663667319, i32* %10
  br label %247

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 -1129059285, i32* %10
  br label %247

; <label>:241:                                    ; preds = %11
  store i32 -1785146491, i32* %10
  br label %247

; <label>:242:                                    ; preds = %11
  store i32 949841822, i32* %10
  br label %247

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 204453199, i32* %10
  br label %247

; <label>:246:                                    ; preds = %11
  ret void

; <label>:247:                                    ; preds = %243, %242, %241, %238, %237, %231, %224, %219, %211, %204, %199, %198, %195, %194, %190, %179, %174, %173, %170, %169, %163, %152, %147, %146, %143, %142, %131, %120, %110, %105, %100, %97, %89, %84, %83, %80, %79, %76, %75, %55, %43, %35, %34, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
