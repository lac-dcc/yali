; ModuleID = 'source-C-CXX/82/1289.c'
source_filename = "source-C-CXX/82/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [3 x [9 x float]], align 16
  %10 = alloca [9 x float], align 16
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1599915886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %228
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1599915886, label %16
    i32 3290438, label %20
    i32 -88595301, label %21
    i32 -1875305310, label %27
    i32 1905080556, label %35
    i32 -196472164, label %38
    i32 -1974991602, label %39
    i32 -790448860, label %42
    i32 1304922422, label %43
    i32 -355993527, label %49
    i32 636933701, label %57
    i32 1839035338, label %62
    i32 -555092678, label %70
    i32 1381975464, label %75
    i32 -1067411793, label %83
    i32 165439925, label %88
    i32 160546934, label %96
    i32 -1802347678, label %101
    i32 -1528838745, label %109
    i32 -845972581, label %114
    i32 639876234, label %122
    i32 1064809865, label %127
    i32 224719912, label %135
    i32 1379439330, label %140
    i32 -2042491946, label %148
    i32 -2100782536, label %153
    i32 250846358, label %161
    i32 -1205581599, label %166
    i32 -279664793, label %171
    i32 1680843312, label %172
    i32 -582769398, label %173
    i32 1597204510, label %174
    i32 777204817, label %175
    i32 2069104549, label %176
    i32 992023326, label %177
    i32 49171223, label %178
    i32 -435242590, label %179
    i32 1108262181, label %180
    i32 -35528470, label %183
    i32 865870332, label %184
    i32 -1736579345, label %190
    i32 -773857423, label %218
    i32 -877594576, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %228

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 1
  %19 = select i1 %18, i32 3290438, i32 -790448860
  store i32 %19, i32* %12
  br label %228

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -88595301, i32* %12
  br label %228

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1875305310, i32 -196472164
  store i32 %26, i32* %12
  br label %228

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x float], [9 x float]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), float* %33)
  store i32 1905080556, i32* %12
  br label %228

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -88595301, i32* %12
  br label %228

; <label>:38:                                     ; preds = %13
  store i32 -1974991602, i32* %12
  br label %228

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1599915886, i32* %12
  br label %228

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1304922422, i32* %12
  br label %228

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -355993527, i32 -35528470
  store i32 %48, i32* %12
  br label %228

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x float], [9 x float]* %50, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp oge float %54, 9.000000e+01
  %56 = select i1 %55, i32 636933701, i32 1839035338
  store i32 %56, i32* %12
  br label %228

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x float], [9 x float]* %58, i64 0, i64 %60
  store float 4.000000e+00, float* %61, align 4
  store i32 -435242590, i32* %12
  br label %228

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x float], [9 x float]* %63, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp oge float %67, 8.500000e+01
  %69 = select i1 %68, i32 -555092678, i32 1381975464
  store i32 %69, i32* %12
  br label %228

; <label>:70:                                     ; preds = %13
  %71 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x float], [9 x float]* %71, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  store i32 49171223, i32* %12
  br label %228

; <label>:75:                                     ; preds = %13
  %76 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x float], [9 x float]* %76, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp oge float %80, 8.200000e+01
  %82 = select i1 %81, i32 -1067411793, i32 165439925
  store i32 %82, i32* %12
  br label %228

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x float], [9 x float]* %84, i64 0, i64 %86
  store float 0x400A666660000000, float* %87, align 4
  store i32 992023326, i32* %12
  br label %228

; <label>:88:                                     ; preds = %13
  %89 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x float], [9 x float]* %89, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fcmp oge float %93, 7.800000e+01
  %95 = select i1 %94, i32 160546934, i32 -1802347678
  store i32 %95, i32* %12
  br label %228

; <label>:96:                                     ; preds = %13
  %97 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x float], [9 x float]* %97, i64 0, i64 %99
  store float 3.000000e+00, float* %100, align 4
  store i32 2069104549, i32* %12
  br label %228

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x float], [9 x float]* %102, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp oge float %106, 7.500000e+01
  %108 = select i1 %107, i32 -1528838745, i32 -845972581
  store i32 %108, i32* %12
  br label %228

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x float], [9 x float]* %110, i64 0, i64 %112
  store float 0x40059999A0000000, float* %113, align 4
  store i32 777204817, i32* %12
  br label %228

; <label>:114:                                    ; preds = %13
  %115 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x float], [9 x float]* %115, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp oge float %119, 7.200000e+01
  %121 = select i1 %120, i32 639876234, i32 1064809865
  store i32 %121, i32* %12
  br label %228

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x float], [9 x float]* %123, i64 0, i64 %125
  store float 0x4002666660000000, float* %126, align 4
  store i32 1597204510, i32* %12
  br label %228

; <label>:127:                                    ; preds = %13
  %128 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x float], [9 x float]* %128, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp oge float %132, 6.800000e+01
  %134 = select i1 %133, i32 224719912, i32 1379439330
  store i32 %134, i32* %12
  br label %228

; <label>:135:                                    ; preds = %13
  %136 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x float], [9 x float]* %136, i64 0, i64 %138
  store float 2.000000e+00, float* %139, align 4
  store i32 -582769398, i32* %12
  br label %228

; <label>:140:                                    ; preds = %13
  %141 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x float], [9 x float]* %141, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oge float %145, 6.400000e+01
  %147 = select i1 %146, i32 -2042491946, i32 -2100782536
  store i32 %147, i32* %12
  br label %228

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x float], [9 x float]* %149, i64 0, i64 %151
  store float 1.500000e+00, float* %152, align 4
  store i32 1680843312, i32* %12
  br label %228

; <label>:153:                                    ; preds = %13
  %154 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x float], [9 x float]* %154, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp oge float %158, 6.000000e+01
  %160 = select i1 %159, i32 250846358, i32 -1205581599
  store i32 %160, i32* %12
  br label %228

; <label>:161:                                    ; preds = %13
  %162 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x float], [9 x float]* %162, i64 0, i64 %164
  store float 1.000000e+00, float* %165, align 4
  store i32 -279664793, i32* %12
  br label %228

; <label>:166:                                    ; preds = %13
  %167 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x float], [9 x float]* %167, i64 0, i64 %169
  store float 0.000000e+00, float* %170, align 4
  store i32 -279664793, i32* %12
  br label %228

; <label>:171:                                    ; preds = %13
  store i32 1680843312, i32* %12
  br label %228

; <label>:172:                                    ; preds = %13
  store i32 -582769398, i32* %12
  br label %228

; <label>:173:                                    ; preds = %13
  store i32 1597204510, i32* %12
  br label %228

; <label>:174:                                    ; preds = %13
  store i32 777204817, i32* %12
  br label %228

; <label>:175:                                    ; preds = %13
  store i32 2069104549, i32* %12
  br label %228

; <label>:176:                                    ; preds = %13
  store i32 992023326, i32* %12
  br label %228

; <label>:177:                                    ; preds = %13
  store i32 49171223, i32* %12
  br label %228

; <label>:178:                                    ; preds = %13
  store i32 -435242590, i32* %12
  br label %228

; <label>:179:                                    ; preds = %13
  store i32 1108262181, i32* %12
  br label %228

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 1304922422, i32* %12
  br label %228

; <label>:183:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 865870332, i32* %12
  br label %228

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %1, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  %189 = select i1 %188, i32 -1736579345, i32 -877594576
  store i32 %189, i32* %12
  br label %228

; <label>:190:                                    ; preds = %13
  %191 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 0
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x float], [9 x float]* %191, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x float], [9 x float]* %196, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fmul float %195, %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x float], [9 x float]* %10, i64 0, i64 %203
  store float %201, float* %204, align 4
  %205 = load float, float* %7, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x float], [9 x float]* %10, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fadd float %205, %209
  store float %210, float* %7, align 4
  %211 = load float, float* %8, align 4
  %212 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 0
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x float], [9 x float]* %212, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fadd float %211, %216
  store float %217, float* %8, align 4
  store i32 -773857423, i32* %12
  br label %228

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 865870332, i32* %12
  br label %228

; <label>:221:                                    ; preds = %13
  %222 = load float, float* %7, align 4
  %223 = load float, float* %8, align 4
  %224 = fdiv float %222, %223
  store float %224, float* %6, align 4
  %225 = load float, float* %6, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %226)
  ret void

; <label>:228:                                    ; preds = %218, %190, %184, %183, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %166, %161, %153, %148, %140, %135, %127, %122, %114, %109, %101, %96, %88, %83, %75, %70, %62, %57, %49, %43, %42, %39, %38, %35, %27, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
