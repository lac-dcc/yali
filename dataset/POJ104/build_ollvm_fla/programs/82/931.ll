; ModuleID = 'source-C-CXX/82/931.c'
source_filename = "source-C-CXX/82/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1882140168, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %185
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1882140168, label %14
    i32 -964425253, label %18
    i32 1161456487, label %22
    i32 -565993119, label %25
    i32 247338013, label %26
    i32 203480906, label %30
    i32 721951212, label %34
    i32 266342656, label %37
    i32 1346108300, label %38
    i32 1791059688, label %42
    i32 -306091780, label %46
    i32 1132284236, label %49
    i32 2083456537, label %50
    i32 1104658712, label %54
    i32 762622008, label %58
    i32 -41813089, label %61
    i32 181237835, label %62
    i32 969253579, label %66
    i32 -209388622, label %70
    i32 1396237662, label %73
    i32 1633998347, label %74
    i32 -725511381, label %78
    i32 1314207357, label %82
    i32 1575532176, label %85
    i32 656111478, label %86
    i32 356769207, label %90
    i32 -55755021, label %94
    i32 1823314765, label %97
    i32 -270843869, label %98
    i32 -1814990530, label %102
    i32 1842861508, label %106
    i32 392288456, label %109
    i32 -1479019178, label %110
    i32 818059887, label %114
    i32 -691067854, label %118
    i32 1398405116, label %121
    i32 438104755, label %122
    i32 -160683365, label %126
    i32 712641504, label %130
    i32 -97603254, label %133
    i32 -1380035968, label %135
    i32 489749688, label %140
    i32 -168120349, label %152
    i32 1801516756, label %155
    i32 884377698, label %156
    i32 -910940179, label %161
    i32 -1653405167, label %175
    i32 569548633, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %185

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 59
  %17 = select i1 %16, i32 -964425253, i32 -565993119
  store i32 %17, i32* %10
  br label %185

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %20
  store float 0.000000e+00, float* %21, align 4
  store i32 1161456487, i32* %10
  br label %185

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1882140168, i32* %10
  br label %185

; <label>:25:                                     ; preds = %11
  store i32 60, i32* %3, align 4
  store i32 247338013, i32* %10
  br label %185

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 63
  %29 = select i1 %28, i32 203480906, i32 266342656
  store i32 %29, i32* %10
  br label %185

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %32
  store float 1.000000e+00, float* %33, align 4
  store i32 721951212, i32* %10
  br label %185

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 247338013, i32* %10
  br label %185

; <label>:37:                                     ; preds = %11
  store i32 64, i32* %3, align 4
  store i32 1346108300, i32* %10
  br label %185

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 67
  %41 = select i1 %40, i32 1791059688, i32 1132284236
  store i32 %41, i32* %10
  br label %185

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %44
  store float 1.500000e+00, float* %45, align 4
  store i32 -306091780, i32* %10
  br label %185

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1346108300, i32* %10
  br label %185

; <label>:49:                                     ; preds = %11
  store i32 68, i32* %3, align 4
  store i32 2083456537, i32* %10
  br label %185

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 71
  %53 = select i1 %52, i32 1104658712, i32 -41813089
  store i32 %53, i32* %10
  br label %185

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %56
  store float 2.000000e+00, float* %57, align 4
  store i32 762622008, i32* %10
  br label %185

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 2083456537, i32* %10
  br label %185

; <label>:61:                                     ; preds = %11
  store i32 72, i32* %3, align 4
  store i32 181237835, i32* %10
  br label %185

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 74
  %65 = select i1 %64, i32 969253579, i32 1396237662
  store i32 %65, i32* %10
  br label %185

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %68
  store float 0x4002666660000000, float* %69, align 4
  store i32 -209388622, i32* %10
  br label %185

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 181237835, i32* %10
  br label %185

; <label>:73:                                     ; preds = %11
  store i32 75, i32* %3, align 4
  store i32 1633998347, i32* %10
  br label %185

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 77
  %77 = select i1 %76, i32 -725511381, i32 1575532176
  store i32 %77, i32* %10
  br label %185

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %80
  store float 0x40059999A0000000, float* %81, align 4
  store i32 1314207357, i32* %10
  br label %185

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1633998347, i32* %10
  br label %185

; <label>:85:                                     ; preds = %11
  store i32 78, i32* %3, align 4
  store i32 656111478, i32* %10
  br label %185

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 81
  %89 = select i1 %88, i32 356769207, i32 1823314765
  store i32 %89, i32* %10
  br label %185

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %92
  store float 3.000000e+00, float* %93, align 4
  store i32 -55755021, i32* %10
  br label %185

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 656111478, i32* %10
  br label %185

; <label>:97:                                     ; preds = %11
  store i32 82, i32* %3, align 4
  store i32 -270843869, i32* %10
  br label %185

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %99, 84
  %101 = select i1 %100, i32 -1814990530, i32 392288456
  store i32 %101, i32* %10
  br label %185

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %104
  store float 0x400A666660000000, float* %105, align 4
  store i32 1842861508, i32* %10
  br label %185

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -270843869, i32* %10
  br label %185

; <label>:109:                                    ; preds = %11
  store i32 85, i32* %3, align 4
  store i32 -1479019178, i32* %10
  br label %185

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %111, 89
  %113 = select i1 %112, i32 818059887, i32 1398405116
  store i32 %113, i32* %10
  br label %185

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %116
  store float 0x400D9999A0000000, float* %117, align 4
  store i32 -691067854, i32* %10
  br label %185

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1479019178, i32* %10
  br label %185

; <label>:121:                                    ; preds = %11
  store i32 90, i32* %3, align 4
  store i32 438104755, i32* %10
  br label %185

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %123, 100
  %125 = select i1 %124, i32 -160683365, i32 -97603254
  store i32 %125, i32* %10
  br label %185

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %128
  store float 4.000000e+00, float* %129, align 4
  store i32 712641504, i32* %10
  br label %185

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 438104755, i32* %10
  br label %185

; <label>:133:                                    ; preds = %11
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1380035968, i32* %10
  br label %185

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 489749688, i32 1801516756
  store i32 %139, i32* %10
  br label %185

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %142
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %143)
  %145 = load float, float* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to float
  %151 = fadd float %145, %150
  store float %151, float* %7, align 4
  store i32 -168120349, i32* %10
  br label %185

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -1380035968, i32* %10
  br label %185

; <label>:155:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 884377698, i32* %10
  br label %185

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -910940179, i32 569548633
  store i32 %160, i32* %10
  br label %185

; <label>:161:                                    ; preds = %11
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %163 = load float, float* %8, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to float
  %173 = fmul float %167, %172
  %174 = fadd float %163, %173
  store float %174, float* %8, align 4
  store i32 -1653405167, i32* %10
  br label %185

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 884377698, i32* %10
  br label %185

; <label>:178:                                    ; preds = %11
  %179 = load float, float* %8, align 4
  %180 = load float, float* %7, align 4
  %181 = fdiv float %179, %180
  store float %181, float* %6, align 4
  %182 = load float, float* %6, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %183)
  ret i32 0

; <label>:185:                                    ; preds = %175, %161, %156, %155, %152, %140, %135, %133, %130, %126, %122, %121, %118, %114, %110, %109, %106, %102, %98, %97, %94, %90, %86, %85, %82, %78, %74, %73, %70, %66, %62, %61, %58, %54, %50, %49, %46, %42, %38, %37, %34, %30, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
