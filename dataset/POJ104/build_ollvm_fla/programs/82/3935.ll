; ModuleID = 'source-C-CXX/82/3935.c'
source_filename = "source-C-CXX/82/3935.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2085648031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %168
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2085648031, label %17
    i32 305222447, label %22
    i32 890347702, label %27
    i32 -1148817621, label %30
    i32 -361000735, label %31
    i32 -437418615, label %36
    i32 -466198242, label %41
    i32 -476816708, label %45
    i32 -96792437, label %46
    i32 1371236664, label %50
    i32 -363593584, label %54
    i32 -260521900, label %55
    i32 -1639059887, label %59
    i32 -1431288444, label %63
    i32 -509996107, label %64
    i32 1610661516, label %68
    i32 1982714925, label %72
    i32 892567252, label %73
    i32 427812773, label %77
    i32 593897552, label %81
    i32 -327962147, label %82
    i32 1835050085, label %86
    i32 -468745620, label %90
    i32 -2122609120, label %91
    i32 2030661162, label %95
    i32 -329352952, label %99
    i32 1361604296, label %100
    i32 677969373, label %104
    i32 124042671, label %108
    i32 323629674, label %109
    i32 831587232, label %113
    i32 414703522, label %117
    i32 1191052443, label %118
    i32 -1020403703, label %122
    i32 -1905843625, label %123
    i32 1299532065, label %134
    i32 1882495561, label %137
    i32 613019016, label %138
    i32 1894433972, label %143
    i32 1024309476, label %157
    i32 -1952663888, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %168

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 305222447, i32 -1148817621
  store i32 %21, i32* %13
  br label %168

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 890347702, i32* %13
  br label %168

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -2085648031, i32* %13
  br label %168

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -361000735, i32* %13
  br label %168

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -437418615, i32 1882495561
  store i32 %35, i32* %13
  br label %168

; <label>:36:                                     ; preds = %14
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 90
  %40 = select i1 %39, i32 -466198242, i32 -96792437
  store i32 %40, i32* %13
  br label %168

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 100
  %44 = select i1 %43, i32 -476816708, i32 -96792437
  store i32 %44, i32* %13
  br label %168

; <label>:45:                                     ; preds = %14
  store float 4.000000e+00, float* %9, align 4
  store i32 -96792437, i32* %13
  br label %168

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 85
  %49 = select i1 %48, i32 1371236664, i32 -260521900
  store i32 %49, i32* %13
  br label %168

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 89
  %53 = select i1 %52, i32 -363593584, i32 -260521900
  store i32 %53, i32* %13
  br label %168

; <label>:54:                                     ; preds = %14
  store float 0x400D9999A0000000, float* %9, align 4
  store i32 -260521900, i32* %13
  br label %168

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 82
  %58 = select i1 %57, i32 -1639059887, i32 -509996107
  store i32 %58, i32* %13
  br label %168

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 84
  %62 = select i1 %61, i32 -1431288444, i32 -509996107
  store i32 %62, i32* %13
  br label %168

; <label>:63:                                     ; preds = %14
  store float 0x400A666660000000, float* %9, align 4
  store i32 -509996107, i32* %13
  br label %168

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 78
  %67 = select i1 %66, i32 1610661516, i32 892567252
  store i32 %67, i32* %13
  br label %168

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 81
  %71 = select i1 %70, i32 1982714925, i32 892567252
  store i32 %71, i32* %13
  br label %168

; <label>:72:                                     ; preds = %14
  store float 3.000000e+00, float* %9, align 4
  store i32 892567252, i32* %13
  br label %168

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 75
  %76 = select i1 %75, i32 427812773, i32 -327962147
  store i32 %76, i32* %13
  br label %168

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 77
  %80 = select i1 %79, i32 593897552, i32 -327962147
  store i32 %80, i32* %13
  br label %168

; <label>:81:                                     ; preds = %14
  store float 0x40059999A0000000, float* %9, align 4
  store i32 -327962147, i32* %13
  br label %168

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 72
  %85 = select i1 %84, i32 1835050085, i32 -2122609120
  store i32 %85, i32* %13
  br label %168

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 74
  %89 = select i1 %88, i32 -468745620, i32 -2122609120
  store i32 %89, i32* %13
  br label %168

; <label>:90:                                     ; preds = %14
  store float 0x4002666660000000, float* %9, align 4
  store i32 -2122609120, i32* %13
  br label %168

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 68
  %94 = select i1 %93, i32 2030661162, i32 1361604296
  store i32 %94, i32* %13
  br label %168

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 71
  %98 = select i1 %97, i32 -329352952, i32 1361604296
  store i32 %98, i32* %13
  br label %168

; <label>:99:                                     ; preds = %14
  store float 2.000000e+00, float* %9, align 4
  store i32 1361604296, i32* %13
  br label %168

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %101, 64
  %103 = select i1 %102, i32 677969373, i32 323629674
  store i32 %103, i32* %13
  br label %168

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %105, 67
  %107 = select i1 %106, i32 124042671, i32 323629674
  store i32 %107, i32* %13
  br label %168

; <label>:108:                                    ; preds = %14
  store float 1.500000e+00, float* %9, align 4
  store i32 323629674, i32* %13
  br label %168

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = icmp sge i32 %110, 60
  %112 = select i1 %111, i32 831587232, i32 1191052443
  store i32 %112, i32* %13
  br label %168

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = icmp sle i32 %114, 63
  %116 = select i1 %115, i32 414703522, i32 1191052443
  store i32 %116, i32* %13
  br label %168

; <label>:117:                                    ; preds = %14
  store float 1.000000e+00, float* %9, align 4
  store i32 1191052443, i32* %13
  br label %168

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 60
  %121 = select i1 %120, i32 -1020403703, i32 -1905843625
  store i32 %121, i32* %13
  br label %168

; <label>:122:                                    ; preds = %14
  store float 0.000000e+00, float* %9, align 4
  store i32 -1905843625, i32* %13
  br label %168

; <label>:123:                                    ; preds = %14
  %124 = load float, float* %9, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to float
  %130 = fmul float %124, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %132
  store float %130, float* %133, align 4
  store i32 1299532065, i32* %13
  br label %168

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -361000735, i32* %13
  br label %168

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 613019016, i32* %13
  br label %168

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1894433972, i32 -1952663888
  store i32 %142, i32* %13
  br label %168

; <label>:143:                                    ; preds = %14
  %144 = load float, float* %10, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fadd float %144, %148
  store float %149, float* %10, align 4
  %150 = load float, float* %11, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to float
  %156 = fadd float %150, %155
  store float %156, float* %11, align 4
  store i32 1024309476, i32* %13
  br label %168

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 613019016, i32* %13
  br label %168

; <label>:160:                                    ; preds = %14
  %161 = load float, float* %10, align 4
  %162 = load float, float* %11, align 4
  %163 = fdiv float %161, %162
  store float %163, float* %8, align 4
  %164 = load float, float* %8, align 4
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %165)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %157, %143, %138, %137, %134, %123, %122, %118, %117, %113, %109, %108, %104, %100, %99, %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
