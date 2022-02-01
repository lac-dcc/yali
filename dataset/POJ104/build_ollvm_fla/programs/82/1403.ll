; ModuleID = 'source-C-CXX/82/1403.c'
source_filename = "source-C-CXX/82/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 882620453, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 882620453, label %14
    i32 -1737041922, label %19
    i32 -871676443, label %30
    i32 -1297190815, label %33
    i32 -1878980171, label %34
    i32 -1555654748, label %39
    i32 1844814205, label %44
    i32 -1831886789, label %48
    i32 -820154262, label %52
    i32 2075947548, label %56
    i32 -106642164, label %60
    i32 1756328994, label %64
    i32 -1821179588, label %68
    i32 1591751973, label %72
    i32 812457693, label %76
    i32 -1757659263, label %80
    i32 724537190, label %84
    i32 -1983633564, label %88
    i32 1544423965, label %92
    i32 -461772082, label %96
    i32 1621721026, label %100
    i32 -1453953996, label %104
    i32 964380055, label %108
    i32 1442680348, label %112
    i32 1992255572, label %116
    i32 -1977765379, label %120
    i32 -992487317, label %124
    i32 -841027772, label %128
    i32 -1926653224, label %132
    i32 45425871, label %136
    i32 -217667386, label %140
    i32 -309109472, label %144
    i32 -666520248, label %148
    i32 1790295054, label %152
    i32 -619736042, label %156
    i32 399856722, label %157
    i32 -1261697030, label %158
    i32 -1347920215, label %159
    i32 1513724242, label %160
    i32 2078407689, label %161
    i32 -579130143, label %162
    i32 579343336, label %163
    i32 872268818, label %164
    i32 818595990, label %165
    i32 1894431063, label %177
    i32 -1014772359, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1737041922, i32 -1297190815
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load float, float* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %4, align 4
  store i32 -871676443, i32* %10
  br label %187

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 882620453, i32* %10
  br label %187

; <label>:33:                                     ; preds = %11
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -1878980171, i32* %10
  br label %187

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1555654748, i32 -1014772359
  store i32 %38, i32* %10
  br label %187

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %7)
  %41 = load float, float* %7, align 4
  %42 = fcmp oge float %41, 9.000000e+01
  %43 = select i1 %42, i32 1844814205, i32 -820154262
  store i32 %43, i32* %10
  br label %187

; <label>:44:                                     ; preds = %11
  %45 = load float, float* %7, align 4
  %46 = fcmp ole float %45, 1.000000e+02
  %47 = select i1 %46, i32 -1831886789, i32 -820154262
  store i32 %47, i32* %10
  br label %187

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %50
  store float 4.000000e+00, float* %51, align 4
  store i32 818595990, i32* %10
  br label %187

; <label>:52:                                     ; preds = %11
  %53 = load float, float* %7, align 4
  %54 = fcmp oge float %53, 8.500000e+01
  %55 = select i1 %54, i32 2075947548, i32 1756328994
  store i32 %55, i32* %10
  br label %187

; <label>:56:                                     ; preds = %11
  %57 = load float, float* %7, align 4
  %58 = fcmp ole float %57, 8.900000e+01
  %59 = select i1 %58, i32 -106642164, i32 1756328994
  store i32 %59, i32* %10
  br label %187

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %62
  store float 0x400D9999A0000000, float* %63, align 4
  store i32 872268818, i32* %10
  br label %187

; <label>:64:                                     ; preds = %11
  %65 = load float, float* %7, align 4
  %66 = fcmp oge float %65, 8.200000e+01
  %67 = select i1 %66, i32 -1821179588, i32 812457693
  store i32 %67, i32* %10
  br label %187

; <label>:68:                                     ; preds = %11
  %69 = load float, float* %7, align 4
  %70 = fcmp ole float %69, 8.400000e+01
  %71 = select i1 %70, i32 1591751973, i32 812457693
  store i32 %71, i32* %10
  br label %187

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %74
  store float 0x400A666660000000, float* %75, align 4
  store i32 579343336, i32* %10
  br label %187

; <label>:76:                                     ; preds = %11
  %77 = load float, float* %7, align 4
  %78 = fcmp oge float %77, 7.800000e+01
  %79 = select i1 %78, i32 -1757659263, i32 -1983633564
  store i32 %79, i32* %10
  br label %187

; <label>:80:                                     ; preds = %11
  %81 = load float, float* %7, align 4
  %82 = fcmp ole float %81, 8.100000e+01
  %83 = select i1 %82, i32 724537190, i32 -1983633564
  store i32 %83, i32* %10
  br label %187

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %86
  store float 3.000000e+00, float* %87, align 4
  store i32 -579130143, i32* %10
  br label %187

; <label>:88:                                     ; preds = %11
  %89 = load float, float* %7, align 4
  %90 = fcmp oge float %89, 7.500000e+01
  %91 = select i1 %90, i32 1544423965, i32 1621721026
  store i32 %91, i32* %10
  br label %187

; <label>:92:                                     ; preds = %11
  %93 = load float, float* %7, align 4
  %94 = fcmp ole float %93, 7.700000e+01
  %95 = select i1 %94, i32 -461772082, i32 1621721026
  store i32 %95, i32* %10
  br label %187

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %98
  store float 0x40059999A0000000, float* %99, align 4
  store i32 2078407689, i32* %10
  br label %187

; <label>:100:                                    ; preds = %11
  %101 = load float, float* %7, align 4
  %102 = fcmp oge float %101, 7.200000e+01
  %103 = select i1 %102, i32 -1453953996, i32 1442680348
  store i32 %103, i32* %10
  br label %187

; <label>:104:                                    ; preds = %11
  %105 = load float, float* %7, align 4
  %106 = fcmp ole float %105, 7.400000e+01
  %107 = select i1 %106, i32 964380055, i32 1442680348
  store i32 %107, i32* %10
  br label %187

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %110
  store float 0x4002666660000000, float* %111, align 4
  store i32 1513724242, i32* %10
  br label %187

; <label>:112:                                    ; preds = %11
  %113 = load float, float* %7, align 4
  %114 = fcmp oge float %113, 6.800000e+01
  %115 = select i1 %114, i32 1992255572, i32 -992487317
  store i32 %115, i32* %10
  br label %187

; <label>:116:                                    ; preds = %11
  %117 = load float, float* %7, align 4
  %118 = fcmp ole float %117, 7.100000e+01
  %119 = select i1 %118, i32 -1977765379, i32 -992487317
  store i32 %119, i32* %10
  br label %187

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %122
  store float 2.000000e+00, float* %123, align 4
  store i32 -1347920215, i32* %10
  br label %187

; <label>:124:                                    ; preds = %11
  %125 = load float, float* %7, align 4
  %126 = fcmp oge float %125, 6.400000e+01
  %127 = select i1 %126, i32 -841027772, i32 45425871
  store i32 %127, i32* %10
  br label %187

; <label>:128:                                    ; preds = %11
  %129 = load float, float* %7, align 4
  %130 = fcmp ole float %129, 6.700000e+01
  %131 = select i1 %130, i32 -1926653224, i32 45425871
  store i32 %131, i32* %10
  br label %187

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %134
  store float 1.500000e+00, float* %135, align 4
  store i32 -1261697030, i32* %10
  br label %187

; <label>:136:                                    ; preds = %11
  %137 = load float, float* %7, align 4
  %138 = fcmp oge float %137, 6.000000e+01
  %139 = select i1 %138, i32 -217667386, i32 -666520248
  store i32 %139, i32* %10
  br label %187

; <label>:140:                                    ; preds = %11
  %141 = load float, float* %7, align 4
  %142 = fcmp ole float %141, 6.300000e+01
  %143 = select i1 %142, i32 -309109472, i32 -666520248
  store i32 %143, i32* %10
  br label %187

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %146
  store float 1.000000e+00, float* %147, align 4
  store i32 399856722, i32* %10
  br label %187

; <label>:148:                                    ; preds = %11
  %149 = load float, float* %7, align 4
  %150 = fcmp ole float %149, 6.000000e+01
  %151 = select i1 %150, i32 1790295054, i32 -619736042
  store i32 %151, i32* %10
  br label %187

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %154
  store float 0.000000e+00, float* %155, align 4
  store i32 -619736042, i32* %10
  br label %187

; <label>:156:                                    ; preds = %11
  store i32 399856722, i32* %10
  br label %187

; <label>:157:                                    ; preds = %11
  store i32 -1261697030, i32* %10
  br label %187

; <label>:158:                                    ; preds = %11
  store i32 -1347920215, i32* %10
  br label %187

; <label>:159:                                    ; preds = %11
  store i32 1513724242, i32* %10
  br label %187

; <label>:160:                                    ; preds = %11
  store i32 2078407689, i32* %10
  br label %187

; <label>:161:                                    ; preds = %11
  store i32 -579130143, i32* %10
  br label %187

; <label>:162:                                    ; preds = %11
  store i32 579343336, i32* %10
  br label %187

; <label>:163:                                    ; preds = %11
  store i32 872268818, i32* %10
  br label %187

; <label>:164:                                    ; preds = %11
  store i32 818595990, i32* %10
  br label %187

; <label>:165:                                    ; preds = %11
  %166 = load float, float* %5, align 4
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fmul float %170, %174
  %176 = fadd float %166, %175
  store float %176, float* %5, align 4
  store i32 1894431063, i32* %10
  br label %187

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %1, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %1, align 4
  store i32 -1878980171, i32* %10
  br label %187

; <label>:180:                                    ; preds = %11
  %181 = load float, float* %5, align 4
  %182 = load float, float* %4, align 4
  %183 = fdiv float %181, %182
  store float %183, float* %8, align 4
  %184 = load float, float* %8, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %185)
  ret void

; <label>:187:                                    ; preds = %177, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
