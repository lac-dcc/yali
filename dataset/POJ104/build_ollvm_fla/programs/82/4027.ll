; ModuleID = 'source-C-CXX/82/4027.c'
source_filename = "source-C-CXX/82/4027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1034981861, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %234
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1034981861, label %13
    i32 1376403876, label %18
    i32 -997084952, label %23
    i32 -380306750, label %26
    i32 1049018071, label %27
    i32 126700739, label %32
    i32 1752739639, label %37
    i32 -2120620987, label %40
    i32 -1124793841, label %42
    i32 -2036931629, label %46
    i32 911804482, label %53
    i32 -653669425, label %56
    i32 -1731803508, label %57
    i32 -355291403, label %62
    i32 1657858782, label %69
    i32 195948963, label %73
    i32 2119374124, label %80
    i32 -812937028, label %84
    i32 1077991135, label %91
    i32 1875022285, label %95
    i32 -703235965, label %102
    i32 1854245683, label %106
    i32 -1305388286, label %113
    i32 -359148294, label %117
    i32 778292560, label %124
    i32 1348712763, label %128
    i32 744077709, label %135
    i32 2025423322, label %139
    i32 -1215461441, label %146
    i32 1608194990, label %150
    i32 1743417838, label %157
    i32 -1885829041, label %161
    i32 -1959278225, label %168
    i32 1979576746, label %172
    i32 1491684347, label %173
    i32 -694323, label %174
    i32 1010427469, label %175
    i32 1793895446, label %176
    i32 -791916728, label %177
    i32 2023803324, label %178
    i32 -362103287, label %179
    i32 -1701112990, label %180
    i32 -1836322258, label %181
    i32 642696577, label %182
    i32 -1893847641, label %185
    i32 -2016960253, label %187
    i32 362404285, label %191
    i32 1382554389, label %195
    i32 1821204939, label %198
    i32 28147097, label %199
    i32 -1972403125, label %204
    i32 -1211771862, label %223
    i32 1228527273, label %226
  ]

; <label>:12:                                     ; preds = %10
  br label %234

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1376403876, i32 -380306750
  store i32 %17, i32* %9
  br label %234

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -997084952, i32* %9
  br label %234

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1034981861, i32* %9
  br label %234

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1049018071, i32* %9
  br label %234

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 126700739, i32 -2120620987
  store i32 %31, i32* %9
  br label %234

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1752739639, i32* %9
  br label %234

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1049018071, i32* %9
  br label %234

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %1, align 4
  store i32 %41, i32* %4, align 4
  store i32 -1124793841, i32* %9
  br label %234

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 10
  %45 = select i1 %44, i32 -2036931629, i32 -653669425
  store i32 %45, i32* %9
  br label %234

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 911804482, i32* %9
  br label %234

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1124793841, i32* %9
  br label %234

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1731803508, i32* %9
  br label %234

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -355291403, i32 -1893847641
  store i32 %61, i32* %9
  br label %234

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 60
  %68 = select i1 %67, i32 1657858782, i32 195948963
  store i32 %68, i32* %9
  br label %234

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %71
  store float 0.000000e+00, float* %72, align 4
  store i32 642696577, i32* %9
  br label %234

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 90
  %79 = select i1 %78, i32 2119374124, i32 -812937028
  store i32 %79, i32* %9
  br label %234

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %82
  store float 4.000000e+00, float* %83, align 4
  store i32 642696577, i32* %9
  br label %234

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 85
  %90 = select i1 %89, i32 1077991135, i32 1875022285
  store i32 %90, i32* %9
  br label %234

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %93
  store float 0x400D9999A0000000, float* %94, align 4
  store i32 642696577, i32* %9
  br label %234

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 82
  %101 = select i1 %100, i32 -703235965, i32 1854245683
  store i32 %101, i32* %9
  br label %234

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %104
  store float 0x400A666660000000, float* %105, align 4
  store i32 642696577, i32* %9
  br label %234

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 78
  %112 = select i1 %111, i32 -1305388286, i32 -359148294
  store i32 %112, i32* %9
  br label %234

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %115
  store float 3.000000e+00, float* %116, align 4
  store i32 642696577, i32* %9
  br label %234

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 75
  %123 = select i1 %122, i32 778292560, i32 1348712763
  store i32 %123, i32* %9
  br label %234

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %126
  store float 0x40059999A0000000, float* %127, align 4
  store i32 642696577, i32* %9
  br label %234

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 72
  %134 = select i1 %133, i32 744077709, i32 2025423322
  store i32 %134, i32* %9
  br label %234

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %137
  store float 0x4002666660000000, float* %138, align 4
  store i32 642696577, i32* %9
  br label %234

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 68
  %145 = select i1 %144, i32 -1215461441, i32 1608194990
  store i32 %145, i32* %9
  br label %234

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %148
  store float 2.000000e+00, float* %149, align 4
  store i32 642696577, i32* %9
  br label %234

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 64
  %156 = select i1 %155, i32 1743417838, i32 -1885829041
  store i32 %156, i32* %9
  br label %234

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %159
  store float 1.500000e+00, float* %160, align 4
  store i32 642696577, i32* %9
  br label %234

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 60
  %167 = select i1 %166, i32 -1959278225, i32 1979576746
  store i32 %167, i32* %9
  br label %234

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %170
  store float 1.000000e+00, float* %171, align 4
  store i32 642696577, i32* %9
  br label %234

; <label>:172:                                    ; preds = %10
  store i32 1491684347, i32* %9
  br label %234

; <label>:173:                                    ; preds = %10
  store i32 -694323, i32* %9
  br label %234

; <label>:174:                                    ; preds = %10
  store i32 1010427469, i32* %9
  br label %234

; <label>:175:                                    ; preds = %10
  store i32 1793895446, i32* %9
  br label %234

; <label>:176:                                    ; preds = %10
  store i32 -791916728, i32* %9
  br label %234

; <label>:177:                                    ; preds = %10
  store i32 2023803324, i32* %9
  br label %234

; <label>:178:                                    ; preds = %10
  store i32 -362103287, i32* %9
  br label %234

; <label>:179:                                    ; preds = %10
  store i32 -1701112990, i32* %9
  br label %234

; <label>:180:                                    ; preds = %10
  store i32 -1836322258, i32* %9
  br label %234

; <label>:181:                                    ; preds = %10
  store i32 642696577, i32* %9
  br label %234

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -1731803508, i32* %9
  br label %234

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %1, align 4
  store i32 %186, i32* %4, align 4
  store i32 -2016960253, i32* %9
  br label %234

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %188, 10
  %190 = select i1 %189, i32 362404285, i32 1821204939
  store i32 %190, i32* %9
  br label %234

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %193
  store float 0.000000e+00, float* %194, align 4
  store i32 1382554389, i32* %9
  br label %234

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -2016960253, i32* %9
  br label %234

; <label>:198:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 28147097, i32* %9
  br label %234

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %1, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1972403125, i32 1228527273
  store i32 %203, i32* %9
  br label %234

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  store i32 %210, i32* %5, align 4
  %211 = load float, float* %7, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to float
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fmul float %216, %220
  %222 = fadd float %211, %221
  store float %222, float* %7, align 4
  store i32 -1211771862, i32* %9
  br label %234

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 28147097, i32* %9
  br label %234

; <label>:226:                                    ; preds = %10
  %227 = load float, float* %7, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sitofp i32 %228 to float
  %230 = fdiv float %227, %229
  store float %230, float* %7, align 4
  %231 = load float, float* %7, align 4
  %232 = fpext float %231 to double
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %232)
  ret void

; <label>:234:                                    ; preds = %223, %204, %199, %198, %195, %191, %187, %185, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %168, %161, %157, %150, %146, %139, %135, %128, %124, %117, %113, %106, %102, %95, %91, %84, %80, %73, %69, %62, %57, %56, %53, %46, %42, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
