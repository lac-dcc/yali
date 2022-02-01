; ModuleID = 'source-C-CXX/82/1658.c'
source_filename = "source-C-CXX/82/1658.c"
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
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -2033384374, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2033384374, label %16
    i32 1857778224, label %22
    i32 -1319161325, label %34
    i32 392229210, label %37
    i32 -579374393, label %38
    i32 62361778, label %44
    i32 1876515521, label %55
    i32 1477357399, label %59
    i32 469299381, label %66
    i32 -626542366, label %70
    i32 2136609723, label %77
    i32 626641431, label %81
    i32 -979678266, label %88
    i32 1342433226, label %92
    i32 1717732207, label %99
    i32 -908911133, label %103
    i32 446825960, label %110
    i32 1851191543, label %114
    i32 70069147, label %121
    i32 2030607369, label %125
    i32 1812906139, label %132
    i32 -1173499822, label %136
    i32 -398549845, label %143
    i32 1675955454, label %147
    i32 199800460, label %151
    i32 1144678096, label %152
    i32 354093986, label %153
    i32 1815515619, label %154
    i32 1384503032, label %155
    i32 1568026619, label %156
    i32 1219831847, label %157
    i32 1727894017, label %158
    i32 907713127, label %159
    i32 768512582, label %172
    i32 559793769, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 1857778224, i32 392229210
  store i32 %21, i32* %12
  br label %182

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load float, float* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = fadd float %27, %32
  store float %33, float* %9, align 4
  store i32 -1319161325, i32* %12
  br label %182

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -2033384374, i32* %12
  br label %182

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -579374393, i32* %12
  br label %182

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 62361778, i32 559793769
  store i32 %43, i32* %12
  br label %182

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 1876515521, i32 1477357399
  store i32 %54, i32* %12
  br label %182

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %57
  store float 4.000000e+00, float* %58, align 4
  store i32 907713127, i32* %12
  br label %182

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 85
  %65 = select i1 %64, i32 469299381, i32 -626542366
  store i32 %65, i32* %12
  br label %182

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %68
  store float 0x400D9999A0000000, float* %69, align 4
  store i32 1727894017, i32* %12
  br label %182

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 82
  %76 = select i1 %75, i32 2136609723, i32 626641431
  store i32 %76, i32* %12
  br label %182

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %79
  store float 0x400A666660000000, float* %80, align 4
  store i32 1219831847, i32* %12
  br label %182

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 78
  %87 = select i1 %86, i32 -979678266, i32 1342433226
  store i32 %87, i32* %12
  br label %182

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %90
  store float 3.000000e+00, float* %91, align 4
  store i32 1568026619, i32* %12
  br label %182

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 75
  %98 = select i1 %97, i32 1717732207, i32 -908911133
  store i32 %98, i32* %12
  br label %182

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %101
  store float 0x40059999A0000000, float* %102, align 4
  store i32 1384503032, i32* %12
  br label %182

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 72
  %109 = select i1 %108, i32 446825960, i32 1851191543
  store i32 %109, i32* %12
  br label %182

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %112
  store float 0x4002666660000000, float* %113, align 4
  store i32 1815515619, i32* %12
  br label %182

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 68
  %120 = select i1 %119, i32 70069147, i32 2030607369
  store i32 %120, i32* %12
  br label %182

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %123
  store float 2.000000e+00, float* %124, align 4
  store i32 354093986, i32* %12
  br label %182

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 64
  %131 = select i1 %130, i32 1812906139, i32 -1173499822
  store i32 %131, i32* %12
  br label %182

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %134
  store float 1.500000e+00, float* %135, align 4
  store i32 1144678096, i32* %12
  br label %182

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 60
  %142 = select i1 %141, i32 -398549845, i32 1675955454
  store i32 %142, i32* %12
  br label %182

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %145
  store float 1.000000e+00, float* %146, align 4
  store i32 199800460, i32* %12
  br label %182

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %149
  store float 0.000000e+00, float* %150, align 4
  store i32 199800460, i32* %12
  br label %182

; <label>:151:                                    ; preds = %13
  store i32 1144678096, i32* %12
  br label %182

; <label>:152:                                    ; preds = %13
  store i32 354093986, i32* %12
  br label %182

; <label>:153:                                    ; preds = %13
  store i32 1815515619, i32* %12
  br label %182

; <label>:154:                                    ; preds = %13
  store i32 1384503032, i32* %12
  br label %182

; <label>:155:                                    ; preds = %13
  store i32 1568026619, i32* %12
  br label %182

; <label>:156:                                    ; preds = %13
  store i32 1219831847, i32* %12
  br label %182

; <label>:157:                                    ; preds = %13
  store i32 1727894017, i32* %12
  br label %182

; <label>:158:                                    ; preds = %13
  store i32 907713127, i32* %12
  br label %182

; <label>:159:                                    ; preds = %13
  %160 = load float, float* %8, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = fmul float %164, %169
  %171 = fadd float %160, %170
  store float %171, float* %8, align 4
  store i32 768512582, i32* %12
  br label %182

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -579374393, i32* %12
  br label %182

; <label>:175:                                    ; preds = %13
  %176 = load float, float* %8, align 4
  %177 = load float, float* %9, align 4
  %178 = fdiv float %176, %177
  store float %178, float* %10, align 4
  %179 = load float, float* %10, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %180)
  ret i32 0

; <label>:182:                                    ; preds = %172, %159, %158, %157, %156, %155, %154, %153, %152, %151, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %44, %38, %37, %34, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
