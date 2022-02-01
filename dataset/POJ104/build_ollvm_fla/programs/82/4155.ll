; ModuleID = 'source-C-CXX/82/4155.c'
source_filename = "source-C-CXX/82/4155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -366905009, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -366905009, label %15
    i32 1757698228, label %20
    i32 -1546599289, label %31
    i32 -205223249, label %34
    i32 -1021960469, label %35
    i32 -705709504, label %40
    i32 -1606215403, label %51
    i32 1318103095, label %55
    i32 -1741836472, label %62
    i32 -1188104786, label %66
    i32 2068740696, label %73
    i32 -1078393925, label %77
    i32 -1373743623, label %84
    i32 -291070216, label %88
    i32 916589254, label %95
    i32 -561377164, label %99
    i32 1896854871, label %106
    i32 -1660852185, label %110
    i32 -1562888578, label %117
    i32 1752418981, label %121
    i32 -772304688, label %128
    i32 -754916221, label %132
    i32 1243399298, label %139
    i32 -1513439076, label %143
    i32 -128556694, label %147
    i32 -827991202, label %148
    i32 1851293833, label %149
    i32 -1284099819, label %150
    i32 2002737061, label %151
    i32 -2076344089, label %152
    i32 -369437188, label %153
    i32 -929942523, label %154
    i32 1814617154, label %155
    i32 -779785133, label %167
    i32 618907696, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1757698228, i32 -205223249
  store i32 %19, i32* %11
  br label %177

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load float, float* %6, align 4
  %30 = fadd float %29, %28
  store float %30, float* %6, align 4
  store i32 -1546599289, i32* %11
  br label %177

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -366905009, i32* %11
  br label %177

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1021960469, i32* %11
  br label %177

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -705709504, i32 618907696
  store i32 %39, i32* %11
  br label %177

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fcmp oge float %48, 9.000000e+01
  %50 = select i1 %49, i32 -1606215403, i32 1318103095
  store i32 %50, i32* %11
  br label %177

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %53
  store float 4.000000e+00, float* %54, align 4
  store i32 1814617154, i32* %11
  br label %177

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp oge float %59, 8.500000e+01
  %61 = select i1 %60, i32 -1741836472, i32 -1188104786
  store i32 %61, i32* %11
  br label %177

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %64
  store float 0x400D9999A0000000, float* %65, align 4
  store i32 -929942523, i32* %11
  br label %177

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp oge float %70, 8.200000e+01
  %72 = select i1 %71, i32 2068740696, i32 -1078393925
  store i32 %72, i32* %11
  br label %177

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %75
  store float 0x400A666660000000, float* %76, align 4
  store i32 -369437188, i32* %11
  br label %177

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp oge float %81, 7.800000e+01
  %83 = select i1 %82, i32 -1373743623, i32 -291070216
  store i32 %83, i32* %11
  br label %177

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %86
  store float 3.000000e+00, float* %87, align 4
  store i32 -2076344089, i32* %11
  br label %177

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp oge float %92, 7.500000e+01
  %94 = select i1 %93, i32 916589254, i32 -561377164
  store i32 %94, i32* %11
  br label %177

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %97
  store float 0x40059999A0000000, float* %98, align 4
  store i32 2002737061, i32* %11
  br label %177

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fcmp oge float %103, 7.200000e+01
  %105 = select i1 %104, i32 1896854871, i32 -1660852185
  store i32 %105, i32* %11
  br label %177

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %108
  store float 0x4002666660000000, float* %109, align 4
  store i32 -1284099819, i32* %11
  br label %177

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp oge float %114, 6.800000e+01
  %116 = select i1 %115, i32 -1562888578, i32 1752418981
  store i32 %116, i32* %11
  br label %177

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %119
  store float 2.000000e+00, float* %120, align 4
  store i32 1851293833, i32* %11
  br label %177

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp oge float %125, 6.400000e+01
  %127 = select i1 %126, i32 -772304688, i32 -754916221
  store i32 %127, i32* %11
  br label %177

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %130
  store float 1.500000e+00, float* %131, align 4
  store i32 -827991202, i32* %11
  br label %177

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp oge float %136, 6.000000e+01
  %138 = select i1 %137, i32 1243399298, i32 -1513439076
  store i32 %138, i32* %11
  br label %177

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %141
  store float 1.000000e+00, float* %142, align 4
  store i32 -128556694, i32* %11
  br label %177

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %145
  store float 0.000000e+00, float* %146, align 4
  store i32 -128556694, i32* %11
  br label %177

; <label>:147:                                    ; preds = %12
  store i32 -827991202, i32* %11
  br label %177

; <label>:148:                                    ; preds = %12
  store i32 1851293833, i32* %11
  br label %177

; <label>:149:                                    ; preds = %12
  store i32 -1284099819, i32* %11
  br label %177

; <label>:150:                                    ; preds = %12
  store i32 2002737061, i32* %11
  br label %177

; <label>:151:                                    ; preds = %12
  store i32 -2076344089, i32* %11
  br label %177

; <label>:152:                                    ; preds = %12
  store i32 -369437188, i32* %11
  br label %177

; <label>:153:                                    ; preds = %12
  store i32 -929942523, i32* %11
  br label %177

; <label>:154:                                    ; preds = %12
  store i32 1814617154, i32* %11
  br label %177

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fmul float %159, %163
  %165 = load float, float* %5, align 4
  %166 = fadd float %165, %164
  store float %166, float* %5, align 4
  store i32 -779785133, i32* %11
  br label %177

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1021960469, i32* %11
  br label %177

; <label>:170:                                    ; preds = %12
  %171 = load float, float* %5, align 4
  %172 = load float, float* %6, align 4
  %173 = fdiv float %171, %172
  store float %173, float* %4, align 4
  %174 = load float, float* %4, align 4
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %175)
  ret i32 0

; <label>:177:                                    ; preds = %167, %155, %154, %153, %152, %151, %150, %149, %148, %147, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %66, %62, %55, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
