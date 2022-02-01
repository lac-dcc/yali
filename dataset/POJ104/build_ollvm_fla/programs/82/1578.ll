; ModuleID = 'source-C-CXX/82/1578.c'
source_filename = "source-C-CXX/82/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 428652116, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 428652116, label %15
    i32 1190531987, label %21
    i32 1338570874, label %32
    i32 -1655526080, label %35
    i32 -1963059750, label %36
    i32 794887004, label %42
    i32 74423110, label %53
    i32 -1800534802, label %57
    i32 -370945724, label %64
    i32 -2040843463, label %68
    i32 -339495014, label %75
    i32 -2117846559, label %79
    i32 -2047481073, label %86
    i32 3246713, label %90
    i32 308226429, label %97
    i32 -1020309682, label %101
    i32 -2017556664, label %108
    i32 -1931756719, label %112
    i32 -1286545256, label %119
    i32 1395145653, label %123
    i32 -552586965, label %130
    i32 -1477588959, label %134
    i32 -1839476765, label %141
    i32 -175284130, label %145
    i32 612004265, label %149
    i32 -689614563, label %150
    i32 -1099273146, label %151
    i32 1414030995, label %152
    i32 -1158661927, label %153
    i32 606725950, label %154
    i32 -782334716, label %155
    i32 -1737036475, label %156
    i32 1341642410, label %157
    i32 -65200849, label %176
    i32 503190689, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1190531987, i32 -1655526080
  store i32 %20, i32* %11
  br label %186

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  %26 = load float, float* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fadd float %26, %30
  store float %31, float* %7, align 4
  store i32 1338570874, i32* %11
  br label %186

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 428652116, i32* %11
  br label %186

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1963059750, i32* %11
  br label %186

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 794887004, i32 503190689
  store i32 %41, i32* %11
  br label %186

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp oge float %50, 9.000000e+01
  %52 = select i1 %51, i32 74423110, i32 -1800534802
  store i32 %52, i32* %11
  br label %186

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %55
  store float 4.000000e+00, float* %56, align 4
  store i32 1341642410, i32* %11
  br label %186

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp oge float %61, 8.500000e+01
  %63 = select i1 %62, i32 -370945724, i32 -2040843463
  store i32 %63, i32* %11
  br label %186

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %66
  store float 0x400D9999A0000000, float* %67, align 4
  store i32 -1737036475, i32* %11
  br label %186

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp oge float %72, 8.200000e+01
  %74 = select i1 %73, i32 -339495014, i32 -2117846559
  store i32 %74, i32* %11
  br label %186

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %77
  store float 0x400A666660000000, float* %78, align 4
  store i32 -782334716, i32* %11
  br label %186

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp oge float %83, 7.800000e+01
  %85 = select i1 %84, i32 -2047481073, i32 3246713
  store i32 %85, i32* %11
  br label %186

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %88
  store float 3.000000e+00, float* %89, align 4
  store i32 606725950, i32* %11
  br label %186

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp oge float %94, 7.500000e+01
  %96 = select i1 %95, i32 308226429, i32 -1020309682
  store i32 %96, i32* %11
  br label %186

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %99
  store float 0x40059999A0000000, float* %100, align 4
  store i32 -1158661927, i32* %11
  br label %186

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp oge float %105, 7.200000e+01
  %107 = select i1 %106, i32 -2017556664, i32 -1931756719
  store i32 %107, i32* %11
  br label %186

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %110
  store float 0x4002666660000000, float* %111, align 4
  store i32 1414030995, i32* %11
  br label %186

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp oge float %116, 6.800000e+01
  %118 = select i1 %117, i32 -1286545256, i32 1395145653
  store i32 %118, i32* %11
  br label %186

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %121
  store float 2.000000e+00, float* %122, align 4
  store i32 -1099273146, i32* %11
  br label %186

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp oge float %127, 6.400000e+01
  %129 = select i1 %128, i32 -552586965, i32 -1477588959
  store i32 %129, i32* %11
  br label %186

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %132
  store float 1.500000e+00, float* %133, align 4
  store i32 -689614563, i32* %11
  br label %186

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp oge float %138, 6.000000e+01
  %140 = select i1 %139, i32 -1839476765, i32 -175284130
  store i32 %140, i32* %11
  br label %186

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %143
  store float 1.000000e+00, float* %144, align 4
  store i32 612004265, i32* %11
  br label %186

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %147
  store float 0.000000e+00, float* %148, align 4
  store i32 612004265, i32* %11
  br label %186

; <label>:149:                                    ; preds = %12
  store i32 -689614563, i32* %11
  br label %186

; <label>:150:                                    ; preds = %12
  store i32 -1099273146, i32* %11
  br label %186

; <label>:151:                                    ; preds = %12
  store i32 1414030995, i32* %11
  br label %186

; <label>:152:                                    ; preds = %12
  store i32 -1158661927, i32* %11
  br label %186

; <label>:153:                                    ; preds = %12
  store i32 606725950, i32* %11
  br label %186

; <label>:154:                                    ; preds = %12
  store i32 -782334716, i32* %11
  br label %186

; <label>:155:                                    ; preds = %12
  store i32 -1737036475, i32* %11
  br label %186

; <label>:156:                                    ; preds = %12
  store i32 1341642410, i32* %11
  br label %186

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fmul float %161, %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %168
  store float %166, float* %169, align 4
  %170 = load float, float* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fadd float %170, %174
  store float %175, float* %5, align 4
  store i32 -65200849, i32* %11
  br label %186

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -1963059750, i32* %11
  br label %186

; <label>:179:                                    ; preds = %12
  %180 = load float, float* %5, align 4
  %181 = load float, float* %7, align 4
  %182 = fdiv float %180, %181
  store float %182, float* %3, align 4
  %183 = load float, float* %3, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %184)
  ret void

; <label>:186:                                    ; preds = %176, %157, %156, %155, %154, %153, %152, %151, %150, %149, %145, %141, %134, %130, %123, %119, %112, %108, %101, %97, %90, %86, %79, %75, %68, %64, %57, %53, %42, %36, %35, %32, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
