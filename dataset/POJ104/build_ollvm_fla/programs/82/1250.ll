; ModuleID = 'source-C-CXX/82/1250.c'
source_filename = "source-C-CXX/82/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [10 x float]], align 16
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store float 0.000000e+00, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -46632827, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %220
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -46632827, label %13
    i32 -606347174, label %18
    i32 -1926561967, label %24
    i32 746343776, label %27
    i32 764946978, label %29
    i32 -1299457795, label %34
    i32 -1284510566, label %40
    i32 299405684, label %43
    i32 -1820300823, label %45
    i32 295513474, label %50
    i32 289292549, label %58
    i32 1494898766, label %63
    i32 -210655831, label %71
    i32 -712548994, label %76
    i32 -319354770, label %84
    i32 -2131428254, label %89
    i32 -1281011091, label %97
    i32 408137541, label %102
    i32 1946518693, label %110
    i32 -1213369641, label %115
    i32 -1427488315, label %123
    i32 -5026569, label %128
    i32 996199429, label %136
    i32 -428481299, label %141
    i32 1272238233, label %149
    i32 1114146666, label %154
    i32 469359852, label %162
    i32 1572166075, label %167
    i32 1723280055, label %172
    i32 1647329251, label %173
    i32 -1899908110, label %174
    i32 1026963781, label %175
    i32 -1917099668, label %176
    i32 539503183, label %177
    i32 -1322587288, label %178
    i32 1329879537, label %179
    i32 -1075070755, label %180
    i32 831873339, label %181
    i32 -1218200186, label %184
    i32 970194194, label %185
    i32 1313804579, label %190
    i32 213329637, label %211
    i32 2097095001, label %214
  ]

; <label>:12:                                     ; preds = %10
  br label %220

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -606347174, i32 746343776
  store i32 %17, i32* %9
  br label %220

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %22)
  store i32 -1926561967, i32* %9
  br label %220

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -46632827, i32* %9
  br label %220

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 764946978, i32* %9
  br label %220

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1299457795, i32 299405684
  store i32 %33, i32* %9
  br label %220

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %38)
  store i32 -1284510566, i32* %9
  br label %220

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 764946978, i32* %9
  br label %220

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1820300823, i32* %9
  br label %220

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 295513474, i32 -1218200186
  store i32 %49, i32* %9
  br label %220

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %51, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp oge float %55, 9.000000e+01
  %57 = select i1 %56, i32 289292549, i32 1494898766
  store i32 %57, i32* %9
  br label %220

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %59, i64 0, i64 %61
  store float 4.000000e+00, float* %62, align 4
  store i32 -1075070755, i32* %9
  br label %220

; <label>:63:                                     ; preds = %10
  %64 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %64, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oge float %68, 8.500000e+01
  %70 = select i1 %69, i32 -210655831, i32 -712548994
  store i32 %70, i32* %9
  br label %220

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %72, i64 0, i64 %74
  store float 0x400D9999A0000000, float* %75, align 4
  store i32 1329879537, i32* %9
  br label %220

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %77, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp oge float %81, 8.200000e+01
  %83 = select i1 %82, i32 -319354770, i32 -2131428254
  store i32 %83, i32* %9
  br label %220

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %85, i64 0, i64 %87
  store float 0x400A666660000000, float* %88, align 4
  store i32 -1322587288, i32* %9
  br label %220

; <label>:89:                                     ; preds = %10
  %90 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %90, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp oge float %94, 7.800000e+01
  %96 = select i1 %95, i32 -1281011091, i32 408137541
  store i32 %96, i32* %9
  br label %220

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %98, i64 0, i64 %100
  store float 3.000000e+00, float* %101, align 4
  store i32 539503183, i32* %9
  br label %220

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %103, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 7.500000e+01
  %109 = select i1 %108, i32 1946518693, i32 -1213369641
  store i32 %109, i32* %9
  br label %220

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %111, i64 0, i64 %113
  store float 0x40059999A0000000, float* %114, align 4
  store i32 -1917099668, i32* %9
  br label %220

; <label>:115:                                    ; preds = %10
  %116 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %116, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oge float %120, 7.200000e+01
  %122 = select i1 %121, i32 -1427488315, i32 -5026569
  store i32 %122, i32* %9
  br label %220

; <label>:123:                                    ; preds = %10
  %124 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %124, i64 0, i64 %126
  store float 0x4002666660000000, float* %127, align 4
  store i32 1026963781, i32* %9
  br label %220

; <label>:128:                                    ; preds = %10
  %129 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %129, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp oge float %133, 6.800000e+01
  %135 = select i1 %134, i32 996199429, i32 -428481299
  store i32 %135, i32* %9
  br label %220

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %137, i64 0, i64 %139
  store float 2.000000e+00, float* %140, align 4
  store i32 -1899908110, i32* %9
  br label %220

; <label>:141:                                    ; preds = %10
  %142 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %142, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp oge float %146, 6.400000e+01
  %148 = select i1 %147, i32 1272238233, i32 1114146666
  store i32 %148, i32* %9
  br label %220

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %150, i64 0, i64 %152
  store float 1.500000e+00, float* %153, align 4
  store i32 1647329251, i32* %9
  br label %220

; <label>:154:                                    ; preds = %10
  %155 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %155, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp oge float %159, 6.000000e+01
  %161 = select i1 %160, i32 469359852, i32 1572166075
  store i32 %161, i32* %9
  br label %220

; <label>:162:                                    ; preds = %10
  %163 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %163, i64 0, i64 %165
  store float 1.000000e+00, float* %166, align 4
  store i32 1723280055, i32* %9
  br label %220

; <label>:167:                                    ; preds = %10
  %168 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %168, i64 0, i64 %170
  store float 0.000000e+00, float* %171, align 4
  store i32 1723280055, i32* %9
  br label %220

; <label>:172:                                    ; preds = %10
  store i32 1647329251, i32* %9
  br label %220

; <label>:173:                                    ; preds = %10
  store i32 -1899908110, i32* %9
  br label %220

; <label>:174:                                    ; preds = %10
  store i32 1026963781, i32* %9
  br label %220

; <label>:175:                                    ; preds = %10
  store i32 -1917099668, i32* %9
  br label %220

; <label>:176:                                    ; preds = %10
  store i32 539503183, i32* %9
  br label %220

; <label>:177:                                    ; preds = %10
  store i32 -1322587288, i32* %9
  br label %220

; <label>:178:                                    ; preds = %10
  store i32 1329879537, i32* %9
  br label %220

; <label>:179:                                    ; preds = %10
  store i32 -1075070755, i32* %9
  br label %220

; <label>:180:                                    ; preds = %10
  store i32 831873339, i32* %9
  br label %220

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -1820300823, i32* %9
  br label %220

; <label>:184:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 970194194, i32* %9
  br label %220

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1313804579, i32 2097095001
  store i32 %189, i32* %9
  br label %220

; <label>:190:                                    ; preds = %10
  %191 = load float, float* %2, align 4
  %192 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %192, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %197, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fmul float %196, %201
  %203 = fadd float %191, %202
  store float %203, float* %2, align 4
  %204 = load float, float* %3, align 4
  %205 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* %205, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fadd float %204, %209
  store float %210, float* %3, align 4
  store i32 213329637, i32* %9
  br label %220

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 970194194, i32* %9
  br label %220

; <label>:214:                                    ; preds = %10
  %215 = load float, float* %2, align 4
  %216 = load float, float* %3, align 4
  %217 = fdiv float %215, %216
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %218)
  ret void

; <label>:220:                                    ; preds = %211, %190, %185, %184, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %167, %162, %154, %149, %141, %136, %128, %123, %115, %110, %102, %97, %89, %84, %76, %71, %63, %58, %50, %45, %43, %40, %34, %29, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
