; ModuleID = 'source-C-CXX/20/1273.c'
source_filename = "source-C-CXX/20/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %10)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1770280234, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %263
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1770280234, label %16
    i32 824247191, label %22
    i32 -310238397, label %27
    i32 -185059646, label %30
    i32 -1552103728, label %31
    i32 -1145817606, label %37
    i32 -194542877, label %44
    i32 -463341369, label %47
    i32 1528813383, label %51
    i32 -1938329668, label %58
    i32 -1587031009, label %59
    i32 663418801, label %69
    i32 -1466487448, label %81
    i32 -1614731163, label %99
    i32 1245122406, label %100
    i32 469765774, label %103
    i32 -1827252974, label %104
    i32 -1967865862, label %107
    i32 -673942800, label %108
    i32 182277418, label %114
    i32 -428545823, label %122
    i32 -839436111, label %132
    i32 1268465479, label %142
    i32 -1109199739, label %143
    i32 1942673696, label %146
    i32 1294984211, label %147
    i32 -1867658788, label %153
    i32 -1372337687, label %161
    i32 1871515466, label %164
    i32 -2088192193, label %165
    i32 -382190125, label %172
    i32 848250625, label %173
    i32 -957851119, label %183
    i32 149222130, label %195
    i32 -198782193, label %213
    i32 -408964652, label %214
    i32 824826788, label %217
    i32 814372201, label %218
    i32 1290720770, label %221
    i32 -2048275345, label %222
    i32 -237437540, label %228
    i32 -2053293194, label %237
    i32 1380242787, label %241
    i32 1901996553, label %248
    i32 -392824650, label %255
    i32 601177145, label %258
    i32 910044192, label %259
    i32 614147777, label %262
  ]

; <label>:15:                                     ; preds = %13
  br label %263

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = sitofp i32 %17 to float
  %19 = load float, float* %10, align 4
  %20 = fcmp olt float %18, %19
  %21 = select i1 %20, i32 824247191, i32 -185059646
  store i32 %21, i32* %12
  br label %263

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %25)
  store i32 -310238397, i32* %12
  br label %263

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1770280234, i32* %12
  br label %263

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1552103728, i32* %12
  br label %263

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %1, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, float* %10, align 4
  %35 = fcmp olt float %33, %34
  %36 = select i1 %35, i32 -1145817606, i32 -463341369
  store i32 %36, i32* %12
  br label %263

; <label>:37:                                     ; preds = %13
  %38 = load float, float* %4, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fadd float %38, %42
  store float %43, float* %4, align 4
  store i32 -194542877, i32* %12
  br label %263

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -1552103728, i32* %12
  br label %263

; <label>:47:                                     ; preds = %13
  %48 = load float, float* %4, align 4
  %49 = load float, float* %10, align 4
  %50 = fdiv float %48, %49
  store float %50, float* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 1528813383, i32* %12
  br label %263

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %1, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %10, align 4
  %55 = fsub float %54, 1.000000e+00
  %56 = fcmp olt float %53, %55
  %57 = select i1 %56, i32 -1938329668, i32 -1967865862
  store i32 %57, i32* %12
  br label %263

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1587031009, i32* %12
  br label %263

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %10, align 4
  %63 = fsub float %62, 1.000000e+00
  %64 = load i32, i32* %1, align 4
  %65 = sitofp i32 %64 to float
  %66 = fsub float %63, %65
  %67 = fcmp olt float %61, %66
  %68 = select i1 %67, i32 663418801, i32 469765774
  store i32 %68, i32* %12
  br label %263

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ogt float %73, %78
  %80 = select i1 %79, i32 -1466487448, i32 -1614731163
  store i32 %80, i32* %12
  br label %263

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  store float %85, float* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %92
  store float %90, float* %93, align 4
  %94 = load float, float* %8, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %97
  store float %94, float* %98, align 4
  store i32 -1614731163, i32* %12
  br label %263

; <label>:99:                                     ; preds = %13
  store i32 1245122406, i32* %12
  br label %263

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1587031009, i32* %12
  br label %263

; <label>:103:                                    ; preds = %13
  store i32 -1827252974, i32* %12
  br label %263

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  store i32 1528813383, i32* %12
  br label %263

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -673942800, i32* %12
  br label %263

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %1, align 4
  %110 = sitofp i32 %109 to float
  %111 = load float, float* %10, align 4
  %112 = fcmp olt float %110, %111
  %113 = select i1 %112, i32 182277418, i32 1942673696
  store i32 %113, i32* %12
  br label %263

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load float, float* %5, align 4
  %120 = fcmp oge float %118, %119
  %121 = select i1 %120, i32 -428545823, i32 -839436111
  store i32 %121, i32* %12
  br label %263

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load float, float* %5, align 4
  %128 = fsub float %126, %127
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %130
  store float %128, float* %131, align 4
  store i32 1268465479, i32* %12
  br label %263

; <label>:132:                                    ; preds = %13
  %133 = load float, float* %5, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fsub float %133, %137
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %140
  store float %138, float* %141, align 4
  store i32 1268465479, i32* %12
  br label %263

; <label>:142:                                    ; preds = %13
  store i32 -1109199739, i32* %12
  br label %263

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  store i32 -673942800, i32* %12
  br label %263

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1294984211, i32* %12
  br label %263

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %1, align 4
  %149 = sitofp i32 %148 to float
  %150 = load float, float* %10, align 4
  %151 = fcmp olt float %149, %150
  %152 = select i1 %151, i32 -1867658788, i32 1871515466
  store i32 %152, i32* %12
  br label %263

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %159
  store float %157, float* %160, align 4
  store i32 -1372337687, i32* %12
  br label %263

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %1, align 4
  store i32 1294984211, i32* %12
  br label %263

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -2088192193, i32* %12
  br label %263

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %1, align 4
  %167 = sitofp i32 %166 to float
  %168 = load float, float* %10, align 4
  %169 = fsub float %168, 1.000000e+00
  %170 = fcmp olt float %167, %169
  %171 = select i1 %170, i32 -382190125, i32 1290720770
  store i32 %171, i32* %12
  br label %263

; <label>:172:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 848250625, i32* %12
  br label %263

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = sitofp i32 %174 to float
  %176 = load float, float* %10, align 4
  %177 = fsub float %176, 1.000000e+00
  %178 = load i32, i32* %1, align 4
  %179 = sitofp i32 %178 to float
  %180 = fsub float %177, %179
  %181 = fcmp olt float %175, %180
  %182 = select i1 %181, i32 -957851119, i32 824826788
  store i32 %182, i32* %12
  br label %263

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fcmp olt float %187, %192
  %194 = select i1 %193, i32 149222130, i32 -198782193
  store i32 %194, i32* %12
  br label %263

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  store float %199, float* %8, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %206
  store float %204, float* %207, align 4
  %208 = load float, float* %8, align 4
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %211
  store float %208, float* %212, align 4
  store i32 -198782193, i32* %12
  br label %263

; <label>:213:                                    ; preds = %13
  store i32 -408964652, i32* %12
  br label %263

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 848250625, i32* %12
  br label %263

; <label>:217:                                    ; preds = %13
  store i32 814372201, i32* %12
  br label %263

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %1, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %1, align 4
  store i32 -2088192193, i32* %12
  br label %263

; <label>:221:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -2048275345, i32* %12
  br label %263

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %1, align 4
  %224 = sitofp i32 %223 to float
  %225 = load float, float* %10, align 4
  %226 = fcmp olt float %224, %225
  %227 = select i1 %226, i32 -237437540, i32 614147777
  store i32 %227, i32* %12
  br label %263

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %234 = load float, float* %233, align 16
  %235 = fcmp oeq float %232, %234
  %236 = select i1 %235, i32 -2053293194, i32 601177145
  store i32 %236, i32* %12
  br label %263

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %3, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 1380242787, i32 1901996553
  store i32 %240, i32* %12
  br label %263

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fptosi float %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -392824650, i32* %12
  br label %263

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %1, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fptosi float %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 -392824650, i32* %12
  br label %263

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 601177145, i32* %12
  br label %263

; <label>:258:                                    ; preds = %13
  store i32 910044192, i32* %12
  br label %263

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %1, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %1, align 4
  store i32 -2048275345, i32* %12
  br label %263

; <label>:262:                                    ; preds = %13
  ret void

; <label>:263:                                    ; preds = %259, %258, %255, %248, %241, %237, %228, %222, %221, %218, %217, %214, %213, %195, %183, %173, %172, %165, %164, %161, %153, %147, %146, %143, %142, %132, %122, %114, %108, %107, %104, %103, %100, %99, %81, %69, %59, %58, %51, %47, %44, %37, %31, %30, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
