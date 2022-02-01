; ModuleID = 'source-C-CXX/82/1073.c'
source_filename = "source-C-CXX/82/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca [10 x float], align 16
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 505079033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %202
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 505079033, label %18
    i32 -422968930, label %23
    i32 -872969861, label %29
    i32 -1245471981, label %32
    i32 -1539449481, label %33
    i32 1841574037, label %38
    i32 -1420114150, label %43
    i32 -1886988616, label %47
    i32 574824521, label %51
    i32 -352542390, label %55
    i32 1859407325, label %59
    i32 -826716512, label %63
    i32 346491623, label %67
    i32 -1164187353, label %71
    i32 -1474088113, label %75
    i32 -487577385, label %79
    i32 1476332265, label %83
    i32 -325367529, label %87
    i32 -974908568, label %91
    i32 2001512108, label %95
    i32 -993517172, label %99
    i32 1664641689, label %103
    i32 -538425155, label %107
    i32 511846317, label %111
    i32 1738032641, label %115
    i32 -1378075360, label %119
    i32 -1975704762, label %123
    i32 -1287087861, label %127
    i32 1823664436, label %131
    i32 1299866799, label %135
    i32 949455542, label %139
    i32 -1673849392, label %143
    i32 833302388, label %147
    i32 -10215853, label %151
    i32 80657641, label %155
    i32 -352554095, label %156
    i32 934662435, label %159
    i32 -824275867, label %160
    i32 -1143901867, label %165
    i32 -179817786, label %191
    i32 338076295, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %202

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -422968930, i32 -1245471981
  store i32 %22, i32* %14
  br label %202

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -872969861, i32* %14
  br label %202

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 505079033, i32* %14
  br label %202

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1539449481, i32* %14
  br label %202

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1841574037, i32 934662435
  store i32 %37, i32* %14
  br label %202

; <label>:38:                                     ; preds = %15
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 90, %40
  %42 = select i1 %41, i32 -1420114150, i32 574824521
  store i32 %42, i32* %14
  br label %202

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 100
  %46 = select i1 %45, i32 -1886988616, i32 574824521
  store i32 %46, i32* %14
  br label %202

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %49
  store float 4.000000e+00, float* %50, align 4
  store i32 574824521, i32* %14
  br label %202

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 85, %52
  %54 = select i1 %53, i32 -352542390, i32 -826716512
  store i32 %54, i32* %14
  br label %202

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 89
  %58 = select i1 %57, i32 1859407325, i32 -826716512
  store i32 %58, i32* %14
  br label %202

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %61
  store float 0x400D9999A0000000, float* %62, align 4
  store i32 -826716512, i32* %14
  br label %202

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 82, %64
  %66 = select i1 %65, i32 346491623, i32 -1474088113
  store i32 %66, i32* %14
  br label %202

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 84
  %70 = select i1 %69, i32 -1164187353, i32 -1474088113
  store i32 %70, i32* %14
  br label %202

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %73
  store float 0x400A666660000000, float* %74, align 4
  store i32 -1474088113, i32* %14
  br label %202

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 78, %76
  %78 = select i1 %77, i32 -487577385, i32 -325367529
  store i32 %78, i32* %14
  br label %202

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %80, 81
  %82 = select i1 %81, i32 1476332265, i32 -325367529
  store i32 %82, i32* %14
  br label %202

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %85
  store float 3.000000e+00, float* %86, align 4
  store i32 -325367529, i32* %14
  br label %202

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 75, %88
  %90 = select i1 %89, i32 -974908568, i32 -993517172
  store i32 %90, i32* %14
  br label %202

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 77
  %94 = select i1 %93, i32 2001512108, i32 -993517172
  store i32 %94, i32* %14
  br label %202

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %97
  store float 0x40059999A0000000, float* %98, align 4
  store i32 -993517172, i32* %14
  br label %202

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 72, %100
  %102 = select i1 %101, i32 1664641689, i32 511846317
  store i32 %102, i32* %14
  br label %202

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 74
  %106 = select i1 %105, i32 -538425155, i32 511846317
  store i32 %106, i32* %14
  br label %202

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %109
  store float 0x4002666660000000, float* %110, align 4
  store i32 511846317, i32* %14
  br label %202

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 68, %112
  %114 = select i1 %113, i32 1738032641, i32 -1975704762
  store i32 %114, i32* %14
  br label %202

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %116, 71
  %118 = select i1 %117, i32 -1378075360, i32 -1975704762
  store i32 %118, i32* %14
  br label %202

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %121
  store float 2.000000e+00, float* %122, align 4
  store i32 -1975704762, i32* %14
  br label %202

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 64, %124
  %126 = select i1 %125, i32 -1287087861, i32 1299866799
  store i32 %126, i32* %14
  br label %202

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %128, 67
  %130 = select i1 %129, i32 1823664436, i32 1299866799
  store i32 %130, i32* %14
  br label %202

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %133
  store float 1.500000e+00, float* %134, align 4
  store i32 1299866799, i32* %14
  br label %202

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 60, %136
  %138 = select i1 %137, i32 949455542, i32 833302388
  store i32 %138, i32* %14
  br label %202

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 63
  %142 = select i1 %141, i32 -1673849392, i32 833302388
  store i32 %142, i32* %14
  br label %202

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %145
  store float 1.000000e+00, float* %146, align 4
  store i32 833302388, i32* %14
  br label %202

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %148, 60
  %150 = select i1 %149, i32 -10215853, i32 80657641
  store i32 %150, i32* %14
  br label %202

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %153
  store float 0.000000e+00, float* %154, align 4
  store i32 80657641, i32* %14
  br label %202

; <label>:155:                                    ; preds = %15
  store i32 -352554095, i32* %14
  br label %202

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -1539449481, i32* %14
  br label %202

; <label>:159:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -824275867, i32* %14
  br label %202

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %1, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1143901867, i32 338076295
  store i32 %164, i32* %14
  br label %202

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fmul float %170, %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %177
  store float %175, float* %178, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = load float, float* %9, align 4
  %190 = fadd float %189, %188
  store float %190, float* %9, align 4
  store i32 -179817786, i32* %14
  br label %202

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -824275867, i32* %14
  br label %202

; <label>:194:                                    ; preds = %15
  %195 = load float, float* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sitofp i32 %196 to float
  %198 = fdiv float %195, %197
  store float %198, float* %8, align 4
  %199 = load float, float* %8, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %200)
  ret void

; <label>:202:                                    ; preds = %191, %165, %160, %159, %156, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
