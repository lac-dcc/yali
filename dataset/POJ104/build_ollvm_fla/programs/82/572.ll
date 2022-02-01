; ModuleID = 'source-C-CXX/82/572.c'
source_filename = "source-C-CXX/82/572.c"
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
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1026730420, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %207
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1026730420, label %16
    i32 -1488361740, label %21
    i32 -1024203515, label %26
    i32 1091253030, label %29
    i32 15415348, label %30
    i32 33289995, label %35
    i32 653721976, label %40
    i32 708486625, label %43
    i32 775506329, label %44
    i32 -1132501246, label %49
    i32 1868704674, label %56
    i32 1671660021, label %60
    i32 -613226287, label %67
    i32 -1385820826, label %71
    i32 2025850534, label %78
    i32 1612701543, label %82
    i32 1666495418, label %89
    i32 2037326707, label %93
    i32 645981924, label %100
    i32 -1307432603, label %104
    i32 409023761, label %111
    i32 583022146, label %115
    i32 -1279660361, label %122
    i32 1058670890, label %126
    i32 -1375423286, label %133
    i32 -431889101, label %137
    i32 1182931120, label %144
    i32 415338862, label %148
    i32 617718952, label %152
    i32 244724068, label %153
    i32 1219580834, label %154
    i32 1786204860, label %155
    i32 -52074758, label %156
    i32 -1838473608, label %157
    i32 1887692524, label %158
    i32 -1641489421, label %159
    i32 -1330199673, label %160
    i32 -2103366069, label %161
    i32 145576779, label %164
    i32 1122530034, label %165
    i32 45048254, label %170
    i32 629609032, label %196
    i32 -1588680191, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1488361740, i32 1091253030
  store i32 %20, i32* %12
  br label %207

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1024203515, i32* %12
  br label %207

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 -1026730420, i32* %12
  br label %207

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 15415348, i32* %12
  br label %207

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 33289995, i32 708486625
  store i32 %34, i32* %12
  br label %207

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 653721976, i32* %12
  br label %207

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 15415348, i32* %12
  br label %207

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 775506329, i32* %12
  br label %207

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1132501246, i32 145576779
  store i32 %48, i32* %12
  br label %207

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 1868704674, i32 1671660021
  store i32 %55, i32* %12
  br label %207

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %58
  store float 4.000000e+00, float* %59, align 4
  store i32 -1330199673, i32* %12
  br label %207

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 -613226287, i32 -1385820826
  store i32 %66, i32* %12
  br label %207

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %69
  store float 0x400D9999A0000000, float* %70, align 4
  store i32 -1641489421, i32* %12
  br label %207

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 82
  %77 = select i1 %76, i32 2025850534, i32 1612701543
  store i32 %77, i32* %12
  br label %207

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %80
  store float 0x400A666660000000, float* %81, align 4
  store i32 1887692524, i32* %12
  br label %207

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 78
  %88 = select i1 %87, i32 1666495418, i32 2037326707
  store i32 %88, i32* %12
  br label %207

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %91
  store float 3.000000e+00, float* %92, align 4
  store i32 -1838473608, i32* %12
  br label %207

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 75
  %99 = select i1 %98, i32 645981924, i32 -1307432603
  store i32 %99, i32* %12
  br label %207

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %102
  store float 0x40059999A0000000, float* %103, align 4
  store i32 -52074758, i32* %12
  br label %207

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 72
  %110 = select i1 %109, i32 409023761, i32 583022146
  store i32 %110, i32* %12
  br label %207

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %113
  store float 0x4002666660000000, float* %114, align 4
  store i32 1786204860, i32* %12
  br label %207

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 68
  %121 = select i1 %120, i32 -1279660361, i32 1058670890
  store i32 %121, i32* %12
  br label %207

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %124
  store float 2.000000e+00, float* %125, align 4
  store i32 1219580834, i32* %12
  br label %207

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 64
  %132 = select i1 %131, i32 -1375423286, i32 -431889101
  store i32 %132, i32* %12
  br label %207

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %135
  store float 1.500000e+00, float* %136, align 4
  store i32 244724068, i32* %12
  br label %207

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 60
  %143 = select i1 %142, i32 1182931120, i32 415338862
  store i32 %143, i32* %12
  br label %207

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %146
  store float 1.000000e+00, float* %147, align 4
  store i32 617718952, i32* %12
  br label %207

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %150
  store float 0.000000e+00, float* %151, align 4
  store i32 617718952, i32* %12
  br label %207

; <label>:152:                                    ; preds = %13
  store i32 244724068, i32* %12
  br label %207

; <label>:153:                                    ; preds = %13
  store i32 1219580834, i32* %12
  br label %207

; <label>:154:                                    ; preds = %13
  store i32 1786204860, i32* %12
  br label %207

; <label>:155:                                    ; preds = %13
  store i32 -52074758, i32* %12
  br label %207

; <label>:156:                                    ; preds = %13
  store i32 -1838473608, i32* %12
  br label %207

; <label>:157:                                    ; preds = %13
  store i32 1887692524, i32* %12
  br label %207

; <label>:158:                                    ; preds = %13
  store i32 -1641489421, i32* %12
  br label %207

; <label>:159:                                    ; preds = %13
  store i32 -1330199673, i32* %12
  br label %207

; <label>:160:                                    ; preds = %13
  store i32 -2103366069, i32* %12
  br label %207

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 775506329, i32* %12
  br label %207

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1122530034, i32* %12
  br label %207

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %1, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 45048254, i32 -1588680191
  store i32 %169, i32* %12
  br label %207

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to float
  %180 = fmul float %174, %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %182
  store float %180, float* %183, align 4
  %184 = load float, float* %7, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fadd float %184, %188
  store float %189, float* %7, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %4, align 4
  store i32 629609032, i32* %12
  br label %207

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 1122530034, i32* %12
  br label %207

; <label>:199:                                    ; preds = %13
  %200 = load float, float* %7, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sitofp i32 %201 to float
  %203 = fdiv float %200, %202
  store float %203, float* %8, align 4
  %204 = load float, float* %8, align 4
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %205)
  ret void

; <label>:207:                                    ; preds = %196, %170, %165, %164, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %148, %144, %137, %133, %126, %122, %115, %111, %104, %100, %93, %89, %82, %78, %71, %67, %60, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
