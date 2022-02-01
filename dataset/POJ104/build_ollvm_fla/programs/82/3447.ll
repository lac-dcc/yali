; ModuleID = 'source-C-CXX/82/3447.c'
source_filename = "source-C-CXX/82/3447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1398912585, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %168
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1398912585, label %17
    i32 1908145367, label %23
    i32 -2002145931, label %28
    i32 -978592621, label %31
    i32 -1515611657, label %32
    i32 -870627522, label %38
    i32 -1285248821, label %43
    i32 1955615678, label %44
    i32 148454095, label %48
    i32 -228584405, label %52
    i32 968047493, label %53
    i32 -1374322060, label %57
    i32 663714078, label %61
    i32 -1985163547, label %62
    i32 -2062486450, label %66
    i32 349883198, label %70
    i32 -937925835, label %71
    i32 92972226, label %75
    i32 -1572382099, label %79
    i32 1916643211, label %80
    i32 8320970, label %84
    i32 -679428879, label %88
    i32 -248469815, label %89
    i32 -973116931, label %93
    i32 963433508, label %97
    i32 -118793472, label %98
    i32 -1345350755, label %102
    i32 518307355, label %106
    i32 533270944, label %107
    i32 -1344266384, label %111
    i32 1135823942, label %115
    i32 638307554, label %116
    i32 -1302614096, label %120
    i32 -933767576, label %124
    i32 -676082210, label %125
    i32 -1413377119, label %129
    i32 555118801, label %130
    i32 1312475330, label %140
    i32 -648182559, label %143
    i32 -446767909, label %144
    i32 -738314152, label %150
    i32 1392327617, label %158
    i32 -1887727657, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %168

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1908145367, i32 -978592621
  store i32 %22, i32* %13
  br label %168

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -2002145931, i32* %13
  br label %168

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -1398912585, i32* %13
  br label %168

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1515611657, i32* %13
  br label %168

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -870627522, i32 -648182559
  store i32 %37, i32* %13
  br label %168

; <label>:38:                                     ; preds = %14
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 90
  %42 = select i1 %41, i32 -1285248821, i32 1955615678
  store i32 %42, i32* %13
  br label %168

; <label>:43:                                     ; preds = %14
  store float 4.000000e+00, float* %4, align 4
  store i32 1955615678, i32* %13
  br label %168

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 85
  %47 = select i1 %46, i32 148454095, i32 968047493
  store i32 %47, i32* %13
  br label %168

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 89
  %51 = select i1 %50, i32 -228584405, i32 968047493
  store i32 %51, i32* %13
  br label %168

; <label>:52:                                     ; preds = %14
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 968047493, i32* %13
  br label %168

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 82
  %56 = select i1 %55, i32 -1374322060, i32 -1985163547
  store i32 %56, i32* %13
  br label %168

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 84
  %60 = select i1 %59, i32 663714078, i32 -1985163547
  store i32 %60, i32* %13
  br label %168

; <label>:61:                                     ; preds = %14
  store float 0x400A666660000000, float* %4, align 4
  store i32 -1985163547, i32* %13
  br label %168

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 82
  %65 = select i1 %64, i32 -2062486450, i32 -937925835
  store i32 %65, i32* %13
  br label %168

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %67, 84
  %69 = select i1 %68, i32 349883198, i32 -937925835
  store i32 %69, i32* %13
  br label %168

; <label>:70:                                     ; preds = %14
  store float 0x400A666660000000, float* %4, align 4
  store i32 -937925835, i32* %13
  br label %168

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 78
  %74 = select i1 %73, i32 92972226, i32 1916643211
  store i32 %74, i32* %13
  br label %168

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 81
  %78 = select i1 %77, i32 -1572382099, i32 1916643211
  store i32 %78, i32* %13
  br label %168

; <label>:79:                                     ; preds = %14
  store float 3.000000e+00, float* %4, align 4
  store i32 1916643211, i32* %13
  br label %168

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 75
  %83 = select i1 %82, i32 8320970, i32 -248469815
  store i32 %83, i32* %13
  br label %168

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %85, 77
  %87 = select i1 %86, i32 -679428879, i32 -248469815
  store i32 %87, i32* %13
  br label %168

; <label>:88:                                     ; preds = %14
  store float 0x40059999A0000000, float* %4, align 4
  store i32 -248469815, i32* %13
  br label %168

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 72
  %92 = select i1 %91, i32 -973116931, i32 -118793472
  store i32 %92, i32* %13
  br label %168

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 74
  %96 = select i1 %95, i32 963433508, i32 -118793472
  store i32 %96, i32* %13
  br label %168

; <label>:97:                                     ; preds = %14
  store float 0x4002666660000000, float* %4, align 4
  store i32 -118793472, i32* %13
  br label %168

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 68
  %101 = select i1 %100, i32 -1345350755, i32 533270944
  store i32 %101, i32* %13
  br label %168

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %103, 71
  %105 = select i1 %104, i32 518307355, i32 533270944
  store i32 %105, i32* %13
  br label %168

; <label>:106:                                    ; preds = %14
  store float 2.000000e+00, float* %4, align 4
  store i32 533270944, i32* %13
  br label %168

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 64
  %110 = select i1 %109, i32 -1344266384, i32 638307554
  store i32 %110, i32* %13
  br label %168

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %112, 67
  %114 = select i1 %113, i32 1135823942, i32 638307554
  store i32 %114, i32* %13
  br label %168

; <label>:115:                                    ; preds = %14
  store float 1.500000e+00, float* %4, align 4
  store i32 638307554, i32* %13
  br label %168

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 60
  %119 = select i1 %118, i32 -1302614096, i32 -676082210
  store i32 %119, i32* %13
  br label %168

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %121, 63
  %123 = select i1 %122, i32 -933767576, i32 -676082210
  store i32 %123, i32* %13
  br label %168

; <label>:124:                                    ; preds = %14
  store float 1.000000e+00, float* %4, align 4
  store i32 -676082210, i32* %13
  br label %168

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %126, 60
  %128 = select i1 %127, i32 -1413377119, i32 555118801
  store i32 %128, i32* %13
  br label %168

; <label>:129:                                    ; preds = %14
  store float 0.000000e+00, float* %4, align 4
  store i32 555118801, i32* %13
  br label %168

; <label>:130:                                    ; preds = %14
  %131 = load float, float* %5, align 4
  %132 = load float, float* %4, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = fmul float %132, %137
  %139 = fadd float %131, %138
  store float %139, float* %5, align 4
  store i32 1312475330, i32* %13
  br label %168

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -1515611657, i32* %13
  br label %168

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -446767909, i32* %13
  br label %168

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -738314152, i32 -1887727657
  store i32 %149, i32* %13
  br label %168

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to float
  %156 = load float, float* %6, align 4
  %157 = fadd float %156, %155
  store float %157, float* %6, align 4
  store i32 1392327617, i32* %13
  br label %168

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -446767909, i32* %13
  br label %168

; <label>:161:                                    ; preds = %14
  %162 = load float, float* %5, align 4
  %163 = load float, float* %6, align 4
  %164 = fdiv float %162, %163
  store float %164, float* %7, align 4
  %165 = load float, float* %7, align 4
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %166)
  ret i32 0

; <label>:168:                                    ; preds = %158, %150, %144, %143, %140, %130, %129, %125, %124, %120, %116, %115, %111, %107, %106, %102, %98, %97, %93, %89, %88, %84, %80, %79, %75, %71, %70, %66, %62, %61, %57, %53, %52, %48, %44, %43, %38, %32, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
