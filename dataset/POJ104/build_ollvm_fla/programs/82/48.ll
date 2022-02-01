; ModuleID = 'source-C-CXX/82/48.c'
source_filename = "source-C-CXX/82/48.c"
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
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca [10 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 1196304259, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %164
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1196304259, label %21
    i32 -1558678567, label %26
    i32 -1874024335, label %37
    i32 -1336676083, label %40
    i32 1408993877, label %41
    i32 -259624465, label %46
    i32 -434330121, label %58
    i32 -1434686797, label %59
    i32 199243468, label %63
    i32 -1634908884, label %67
    i32 948166803, label %68
    i32 42999210, label %72
    i32 -1969655161, label %76
    i32 -1581443699, label %77
    i32 1903937904, label %81
    i32 1085950997, label %85
    i32 -824175213, label %86
    i32 -1489441584, label %90
    i32 -1427615444, label %94
    i32 -1974318430, label %95
    i32 1365337055, label %99
    i32 1999096342, label %103
    i32 -74937853, label %104
    i32 -1198071238, label %108
    i32 1755686542, label %112
    i32 1091638361, label %113
    i32 -811638307, label %117
    i32 666376060, label %121
    i32 -761703162, label %122
    i32 -462540158, label %126
    i32 -1981112626, label %130
    i32 341151079, label %131
    i32 1561719789, label %135
    i32 -579579791, label %136
    i32 -972779481, label %153
    i32 873038565, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %164

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1558678567, i32 -1336676083
  store i32 %25, i32* %17
  br label %164

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %9, align 4
  store i32 -1874024335, i32* %17
  br label %164

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  store i32 1196304259, i32* %17
  br label %164

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1408993877, i32* %17
  br label %164

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -259624465, i32 873038565
  store i32 %45, i32* %17
  br label %164

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sge i32 %55, 90
  %57 = select i1 %56, i32 -434330121, i32 -1434686797
  store i32 %57, i32* %17
  br label %164

; <label>:58:                                     ; preds = %18
  store float 4.000000e+00, float* %14, align 4
  store i32 -1434686797, i32* %17
  br label %164

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = icmp sge i32 %60, 85
  %62 = select i1 %61, i32 199243468, i32 948166803
  store i32 %62, i32* %17
  br label %164

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %10, align 4
  %65 = icmp sle i32 %64, 89
  %66 = select i1 %65, i32 -1634908884, i32 948166803
  store i32 %66, i32* %17
  br label %164

; <label>:67:                                     ; preds = %18
  store float 0x400D9999A0000000, float* %14, align 4
  store i32 948166803, i32* %17
  br label %164

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %69, 82
  %71 = select i1 %70, i32 42999210, i32 -1581443699
  store i32 %71, i32* %17
  br label %164

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = icmp sle i32 %73, 84
  %75 = select i1 %74, i32 -1969655161, i32 -1581443699
  store i32 %75, i32* %17
  br label %164

; <label>:76:                                     ; preds = %18
  store float 0x400A666660000000, float* %14, align 4
  store i32 -1581443699, i32* %17
  br label %164

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = icmp sge i32 %78, 78
  %80 = select i1 %79, i32 1903937904, i32 -824175213
  store i32 %80, i32* %17
  br label %164

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = icmp sle i32 %82, 81
  %84 = select i1 %83, i32 1085950997, i32 -824175213
  store i32 %84, i32* %17
  br label %164

; <label>:85:                                     ; preds = %18
  store float 3.000000e+00, float* %14, align 4
  store i32 -824175213, i32* %17
  br label %164

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %10, align 4
  %88 = icmp sge i32 %87, 75
  %89 = select i1 %88, i32 -1489441584, i32 -1974318430
  store i32 %89, i32* %17
  br label %164

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %91, 77
  %93 = select i1 %92, i32 -1427615444, i32 -1974318430
  store i32 %93, i32* %17
  br label %164

; <label>:94:                                     ; preds = %18
  store float 0x40059999A0000000, float* %14, align 4
  store i32 -1974318430, i32* %17
  br label %164

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = icmp sge i32 %96, 72
  %98 = select i1 %97, i32 1365337055, i32 -74937853
  store i32 %98, i32* %17
  br label %164

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = icmp sle i32 %100, 74
  %102 = select i1 %101, i32 1999096342, i32 -74937853
  store i32 %102, i32* %17
  br label %164

; <label>:103:                                    ; preds = %18
  store float 0x4002666660000000, float* %14, align 4
  store i32 -74937853, i32* %17
  br label %164

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %10, align 4
  %106 = icmp sge i32 %105, 68
  %107 = select i1 %106, i32 -1198071238, i32 1091638361
  store i32 %107, i32* %17
  br label %164

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %10, align 4
  %110 = icmp sle i32 %109, 71
  %111 = select i1 %110, i32 1755686542, i32 1091638361
  store i32 %111, i32* %17
  br label %164

; <label>:112:                                    ; preds = %18
  store float 2.000000e+00, float* %14, align 4
  store i32 1091638361, i32* %17
  br label %164

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %10, align 4
  %115 = icmp sge i32 %114, 64
  %116 = select i1 %115, i32 -811638307, i32 -761703162
  store i32 %116, i32* %17
  br label %164

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = icmp sle i32 %118, 67
  %120 = select i1 %119, i32 666376060, i32 -761703162
  store i32 %120, i32* %17
  br label %164

; <label>:121:                                    ; preds = %18
  store float 1.500000e+00, float* %14, align 4
  store i32 -761703162, i32* %17
  br label %164

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %10, align 4
  %124 = icmp sge i32 %123, 60
  %125 = select i1 %124, i32 -462540158, i32 341151079
  store i32 %125, i32* %17
  br label %164

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %10, align 4
  %128 = icmp sle i32 %127, 63
  %129 = select i1 %128, i32 -1981112626, i32 341151079
  store i32 %129, i32* %17
  br label %164

; <label>:130:                                    ; preds = %18
  store float 1.000000e+00, float* %14, align 4
  store i32 341151079, i32* %17
  br label %164

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %132, 60
  %134 = select i1 %133, i32 1561719789, i32 -579579791
  store i32 %134, i32* %17
  br label %164

; <label>:135:                                    ; preds = %18
  store float 0.000000e+00, float* %14, align 4
  store i32 -579579791, i32* %17
  br label %164

; <label>:136:                                    ; preds = %18
  %137 = load float, float* %14, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %139
  store float %137, float* %140, align 4
  %141 = load float, float* %15, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to float
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fmul float %146, %150
  %152 = fadd float %141, %151
  store float %152, float* %15, align 4
  store i32 -972779481, i32* %17
  br label %164

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 1408993877, i32* %17
  br label %164

; <label>:156:                                    ; preds = %18
  %157 = load float, float* %15, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sitofp i32 %158 to float
  %160 = fdiv float %157, %159
  store float %160, float* %12, align 4
  %161 = load float, float* %12, align 4
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %162)
  ret i32 0

; <label>:164:                                    ; preds = %153, %136, %135, %131, %130, %126, %122, %121, %117, %113, %112, %108, %104, %103, %99, %95, %94, %90, %86, %85, %81, %77, %76, %72, %68, %67, %63, %59, %58, %46, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
