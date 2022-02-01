; ModuleID = 'source-C-CXX/20/140.c'
source_filename = "source-C-CXX/20/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -431158068, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %252
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -431158068, label %17
    i32 1739393225, label %22
    i32 -1667938001, label %27
    i32 -102859897, label %30
    i32 -1593043212, label %31
    i32 1062732211, label %36
    i32 -1336967865, label %43
    i32 803233441, label %46
    i32 -1196019439, label %51
    i32 -1562592719, label %56
    i32 -149967970, label %65
    i32 -414868240, label %75
    i32 2117070906, label %85
    i32 1782833175, label %86
    i32 1990031247, label %89
    i32 1139523640, label %92
    i32 -172668428, label %97
    i32 -699073666, label %105
    i32 -1722403974, label %110
    i32 -939747339, label %111
    i32 -1064477196, label %114
    i32 -380966108, label %115
    i32 1674349554, label %120
    i32 1377672021, label %128
    i32 1383045592, label %139
    i32 -545898706, label %140
    i32 1102931622, label %143
    i32 1250603463, label %147
    i32 -1110168576, label %154
    i32 205236690, label %162
    i32 1871302796, label %163
    i32 1745736600, label %167
    i32 750628758, label %168
    i32 -551644815, label %174
    i32 1307531282, label %175
    i32 449381887, label %183
    i32 -1256335857, label %195
    i32 -885932932, label %213
    i32 -1839060862, label %214
    i32 -884816516, label %217
    i32 -2077897150, label %218
    i32 -1084822189, label %221
    i32 -1242417401, label %222
    i32 1088434716, label %223
    i32 1215630596, label %228
    i32 -2014362343, label %234
    i32 792424938, label %240
    i32 -1352407403, label %246
    i32 264922999, label %247
    i32 -94448563, label %250
  ]

; <label>:16:                                     ; preds = %14
  br label %252

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1739393225, i32 -102859897
  store i32 %21, i32* %13
  br label %252

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  store i32 -1667938001, i32* %13
  br label %252

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -431158068, i32* %13
  br label %252

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1593043212, i32* %13
  br label %252

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1062732211, i32 803233441
  store i32 %35, i32* %13
  br label %252

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %11, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fadd float %37, %41
  store float %42, float* %11, align 4
  store i32 -1336967865, i32* %13
  br label %252

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1593043212, i32* %13
  br label %252

; <label>:46:                                     ; preds = %14
  %47 = load float, float* %11, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1196019439, i32* %13
  br label %252

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1562592719, i32 1990031247
  store i32 %55, i32* %13
  br label %252

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %9, align 4
  %62 = fsub float %60, %61
  %63 = fcmp oge float %62, 0.000000e+00
  %64 = select i1 %63, i32 -149967970, i32 -414868240
  store i32 %64, i32* %13
  br label %252

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load float, float* %9, align 4
  %71 = fsub float %69, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %73
  store float %71, float* %74, align 4
  store i32 2117070906, i32* %13
  br label %252

; <label>:75:                                     ; preds = %14
  %76 = load float, float* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float %76, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %83
  store float %81, float* %84, align 4
  store i32 2117070906, i32* %13
  br label %252

; <label>:85:                                     ; preds = %14
  store i32 1782833175, i32* %13
  br label %252

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1196019439, i32* %13
  br label %252

; <label>:89:                                     ; preds = %14
  %90 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %91 = load float, float* %90, align 16
  store float %91, float* %10, align 4
  store i32 1, i32* %2, align 4
  store i32 1139523640, i32* %13
  br label %252

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -172668428, i32 -1064477196
  store i32 %96, i32* %13
  br label %252

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load float, float* %10, align 4
  %103 = fcmp ogt float %101, %102
  %104 = select i1 %103, i32 -699073666, i32 -1722403974
  store i32 %104, i32* %13
  br label %252

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  store float %109, float* %10, align 4
  store i32 -1722403974, i32* %13
  br label %252

; <label>:110:                                    ; preds = %14
  store i32 -939747339, i32* %13
  br label %252

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1139523640, i32* %13
  br label %252

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -380966108, i32* %13
  br label %252

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1674349554, i32 1102931622
  store i32 %119, i32* %13
  br label %252

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load float, float* %10, align 4
  %126 = fcmp oeq float %124, %125
  %127 = select i1 %126, i32 1377672021, i32 1383045592
  store i32 %127, i32* %13
  br label %252

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fptosi float %132 to i32
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1383045592, i32* %13
  br label %252

; <label>:139:                                    ; preds = %14
  store i32 -545898706, i32* %13
  br label %252

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -380966108, i32* %13
  br label %252

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 1250603463, i32 1871302796
  store i32 %146, i32* %13
  br label %252

; <label>:147:                                    ; preds = %14
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %149, %151
  %153 = select i1 %152, i32 -1110168576, i32 205236690
  store i32 %153, i32* %13
  br label %252

; <label>:154:                                    ; preds = %14
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  store i32 %156, i32* %5, align 4
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  store i32 %158, i32* %159, align 16
  %160 = load i32, i32* %5, align 4
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  store i32 %160, i32* %161, align 4
  store i32 205236690, i32* %13
  br label %252

; <label>:162:                                    ; preds = %14
  store i32 1871302796, i32* %13
  br label %252

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = icmp sge i32 %164, 3
  %166 = select i1 %165, i32 1745736600, i32 -1242417401
  store i32 %166, i32* %13
  br label %252

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 750628758, i32* %13
  br label %252

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 -551644815, i32 -1084822189
  store i32 %173, i32* %13
  br label %252

; <label>:174:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1307531282, i32* %13
  br label %252

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp slt i32 %176, %180
  %182 = select i1 %181, i32 449381887, i32 -884816516
  store i32 %182, i32* %13
  br label %252

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %187, %192
  %194 = select i1 %193, i32 -1256335857, i32 -885932932
  store i32 %194, i32* %13
  br label %252

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  store i32 -885932932, i32* %13
  br label %252

; <label>:213:                                    ; preds = %14
  store i32 -1839060862, i32* %13
  br label %252

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1307531282, i32* %13
  br label %252

; <label>:217:                                    ; preds = %14
  store i32 -2077897150, i32* %13
  br label %252

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 750628758, i32* %13
  br label %252

; <label>:221:                                    ; preds = %14
  store i32 -1242417401, i32* %13
  br label %252

; <label>:222:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1088434716, i32* %13
  br label %252

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1215630596, i32 -94448563
  store i32 %227, i32* %13
  br label %252

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp ne i32 %229, %231
  %233 = select i1 %232, i32 -2014362343, i32 792424938
  store i32 %233, i32* %13
  br label %252

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 -1352407403, i32* %13
  br label %252

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  store i32 -1352407403, i32* %13
  br label %252

; <label>:246:                                    ; preds = %14
  store i32 264922999, i32* %13
  br label %252

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  store i32 1088434716, i32* %13
  br label %252

; <label>:250:                                    ; preds = %14
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:252:                                    ; preds = %247, %246, %240, %234, %228, %223, %222, %221, %218, %217, %214, %213, %195, %183, %175, %174, %168, %167, %163, %162, %154, %147, %143, %140, %139, %128, %120, %115, %114, %111, %110, %105, %97, %92, %89, %86, %85, %75, %65, %56, %51, %46, %43, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
