; ModuleID = 'source-C-CXX/82/1575.c'
source_filename = "source-C-CXX/82/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [20 x i32], align 16
  %13 = alloca [20 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -1656812656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1656812656, label %19
    i32 -2142072368, label %24
    i32 -909207121, label %29
    i32 -331913883, label %32
    i32 1920893392, label %33
    i32 1738523047, label %38
    i32 -347488083, label %43
    i32 1516966701, label %46
    i32 164844031, label %47
    i32 239182456, label %52
    i32 -129198758, label %59
    i32 1294674611, label %60
    i32 -1183091618, label %67
    i32 36108761, label %68
    i32 500542978, label %75
    i32 -1222663591, label %76
    i32 478181530, label %83
    i32 -1692333143, label %84
    i32 84564375, label %91
    i32 -1457777548, label %92
    i32 -1115290417, label %99
    i32 2105138655, label %100
    i32 955087112, label %107
    i32 -172702212, label %108
    i32 -346585599, label %115
    i32 1055572029, label %116
    i32 -2129835151, label %123
    i32 1087722982, label %124
    i32 -1533507152, label %125
    i32 1062030692, label %126
    i32 170960089, label %127
    i32 464165618, label %128
    i32 1331200407, label %129
    i32 -587117972, label %130
    i32 1908600569, label %131
    i32 -991876037, label %132
    i32 990306290, label %133
    i32 826275348, label %150
    i32 -580036742, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2142072368, i32 -331913883
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -909207121, i32* %15
  br label %160

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1656812656, i32* %15
  br label %160

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1920893392, i32* %15
  br label %160

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1738523047, i32 1516966701
  store i32 %37, i32* %15
  br label %160

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -347488083, i32* %15
  br label %160

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1920893392, i32* %15
  br label %160

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 164844031, i32* %15
  br label %160

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 239182456, i32 -580036742
  store i32 %51, i32* %15
  br label %160

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 -129198758, i32 1294674611
  store i32 %58, i32* %15
  br label %160

; <label>:59:                                     ; preds = %16
  store float 4.000000e+00, float* %8, align 4
  store i32 990306290, i32* %15
  br label %160

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 -1183091618, i32 36108761
  store i32 %66, i32* %15
  br label %160

; <label>:67:                                     ; preds = %16
  store float 0x400D9999A0000000, float* %8, align 4
  store i32 -991876037, i32* %15
  br label %160

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 82
  %74 = select i1 %73, i32 500542978, i32 -1222663591
  store i32 %74, i32* %15
  br label %160

; <label>:75:                                     ; preds = %16
  store float 0x400A666660000000, float* %8, align 4
  store i32 1908600569, i32* %15
  br label %160

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 78
  %82 = select i1 %81, i32 478181530, i32 -1692333143
  store i32 %82, i32* %15
  br label %160

; <label>:83:                                     ; preds = %16
  store float 3.000000e+00, float* %8, align 4
  store i32 -587117972, i32* %15
  br label %160

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 75
  %90 = select i1 %89, i32 84564375, i32 -1457777548
  store i32 %90, i32* %15
  br label %160

; <label>:91:                                     ; preds = %16
  store float 0x40059999A0000000, float* %8, align 4
  store i32 1331200407, i32* %15
  br label %160

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 72
  %98 = select i1 %97, i32 -1115290417, i32 2105138655
  store i32 %98, i32* %15
  br label %160

; <label>:99:                                     ; preds = %16
  store float 0x4002666660000000, float* %8, align 4
  store i32 464165618, i32* %15
  br label %160

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 68
  %106 = select i1 %105, i32 955087112, i32 -172702212
  store i32 %106, i32* %15
  br label %160

; <label>:107:                                    ; preds = %16
  store float 2.000000e+00, float* %8, align 4
  store i32 170960089, i32* %15
  br label %160

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 64
  %114 = select i1 %113, i32 -346585599, i32 1055572029
  store i32 %114, i32* %15
  br label %160

; <label>:115:                                    ; preds = %16
  store float 1.500000e+00, float* %8, align 4
  store i32 1062030692, i32* %15
  br label %160

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 60
  %122 = select i1 %121, i32 -2129835151, i32 1087722982
  store i32 %122, i32* %15
  br label %160

; <label>:123:                                    ; preds = %16
  store float 1.000000e+00, float* %8, align 4
  store i32 -1533507152, i32* %15
  br label %160

; <label>:124:                                    ; preds = %16
  store float 0.000000e+00, float* %8, align 4
  store i32 -1533507152, i32* %15
  br label %160

; <label>:125:                                    ; preds = %16
  store i32 1062030692, i32* %15
  br label %160

; <label>:126:                                    ; preds = %16
  store i32 170960089, i32* %15
  br label %160

; <label>:127:                                    ; preds = %16
  store i32 464165618, i32* %15
  br label %160

; <label>:128:                                    ; preds = %16
  store i32 1331200407, i32* %15
  br label %160

; <label>:129:                                    ; preds = %16
  store i32 -587117972, i32* %15
  br label %160

; <label>:130:                                    ; preds = %16
  store i32 1908600569, i32* %15
  br label %160

; <label>:131:                                    ; preds = %16
  store i32 -991876037, i32* %15
  br label %160

; <label>:132:                                    ; preds = %16
  store i32 990306290, i32* %15
  br label %160

; <label>:133:                                    ; preds = %16
  %134 = load float, float* %10, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = load float, float* %8, align 4
  %141 = fmul float %139, %140
  %142 = fadd float %134, %141
  store float %142, float* %10, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to float
  %148 = load float, float* %9, align 4
  %149 = fadd float %148, %147
  store float %149, float* %9, align 4
  store i32 826275348, i32* %15
  br label %160

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 164844031, i32* %15
  br label %160

; <label>:153:                                    ; preds = %16
  %154 = load float, float* %10, align 4
  %155 = load float, float* %9, align 4
  %156 = fdiv float %154, %155
  store float %156, float* %11, align 4
  %157 = load float, float* %11, align 4
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %158)
  ret i32 0

; <label>:160:                                    ; preds = %150, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %116, %115, %108, %107, %100, %99, %92, %91, %84, %83, %76, %75, %68, %67, %60, %59, %52, %47, %46, %43, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
