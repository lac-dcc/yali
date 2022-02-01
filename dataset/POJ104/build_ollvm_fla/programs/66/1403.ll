; ModuleID = 'source-C-CXX/66/1403.c'
source_filename = "source-C-CXX/66/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -512302161, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -512302161, label %12
    i32 -591776886, label %17
    i32 -1458866995, label %18
    i32 499440392, label %22
    i32 1834653091, label %30
    i32 -2037807171, label %33
    i32 658899599, label %34
    i32 72085698, label %37
    i32 921012160, label %51
    i32 58572733, label %56
    i32 -892807923, label %78
    i32 753888977, label %80
    i32 -1132751763, label %102
    i32 -1301934514, label %124
    i32 365014300, label %126
    i32 1788710762, label %148
    i32 -2112623331, label %150
    i32 -311749299, label %151
    i32 1690900455, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -591776886, i32 72085698
  store i32 %16, i32* %8
  br label %155

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1458866995, i32* %8
  br label %155

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 499440392, i32 -2037807171
  store i32 %21, i32* %8
  br label %155

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1834653091, i32* %8
  br label %155

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1458866995, i32* %8
  br label %155

; <label>:33:                                     ; preds = %9
  store i32 658899599, i32* %8
  br label %155

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -512302161, i32* %8
  br label %155

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = fpext float %41 to double
  %43 = fmul double 1.000000e+02, %42
  %44 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 0
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sitofp i32 %46 to float
  %48 = fpext float %47 to double
  %49 = fdiv double %43, %48
  %50 = fptrunc double %49 to float
  store float %50, float* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 921012160, i32* %8
  br label %155

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 58572733, i32 1690900455
  store i32 %55, i32* %8
  br label %155

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = fpext float %62 to double
  %64 = fmul double 1.000000e+02, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = fpext float %70 to double
  %72 = fdiv double %64, %71
  %73 = load float, float* %6, align 4
  %74 = fpext float %73 to double
  %75 = fsub double %72, %74
  %76 = fcmp ogt double %75, 5.000000e+00
  %77 = select i1 %76, i32 -892807923, i32 753888977
  store i32 %77, i32* %8
  br label %155

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 753888977, i32* %8
  br label %155

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = fpext float %86 to double
  %88 = fmul double 1.000000e+02, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = fpext float %94 to double
  %96 = fdiv double %88, %95
  %97 = load float, float* %6, align 4
  %98 = fpext float %97 to double
  %99 = fsub double %96, %98
  %100 = fcmp ole double %99, 5.000000e+00
  %101 = select i1 %100, i32 -1132751763, i32 365014300
  store i32 %101, i32* %8
  br label %155

; <label>:102:                                    ; preds = %9
  %103 = load float, float* %6, align 4
  %104 = fpext float %103 to double
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = fpext float %110 to double
  %112 = fmul double 1.000000e+02, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = fpext float %118 to double
  %120 = fdiv double %112, %119
  %121 = fsub double %104, %120
  %122 = fcmp ole double %121, 5.000000e+00
  %123 = select i1 %122, i32 -1301934514, i32 365014300
  store i32 %123, i32* %8
  br label %155

; <label>:124:                                    ; preds = %9
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 365014300, i32* %8
  br label %155

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fpext float %132 to double
  %134 = fmul double 1.000000e+02, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = fpext float %140 to double
  %142 = fdiv double %134, %141
  %143 = load float, float* %6, align 4
  %144 = fpext float %143 to double
  %145 = fsub double %142, %144
  %146 = fcmp olt double %145, -5.000000e+00
  %147 = select i1 %146, i32 1788710762, i32 -2112623331
  store i32 %147, i32* %8
  br label %155

; <label>:148:                                    ; preds = %9
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2112623331, i32* %8
  br label %155

; <label>:150:                                    ; preds = %9
  store i32 -311749299, i32* %8
  br label %155

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 921012160, i32* %8
  br label %155

; <label>:154:                                    ; preds = %9
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %148, %126, %124, %102, %80, %78, %56, %51, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
