; ModuleID = 'source-C-CXX/20/1478.c'
source_filename = "source-C-CXX/20/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, 466511458
  %21 = add i32 %20, 1
  %22 = add i32 %21, 466511458
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %1, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %25
  %30 = load float, float* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to float
  %36 = fadd float %30, %35
  store float %36, float* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %1, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  %43 = load float, float* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %43, %45
  store float %46, float* %5, align 4
  store i32 1, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %153, %42
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %158

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, float* %5, align 4
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %5, align 4
  %66 = fsub float %64, %65
  br label %75

; <label>:67:                                     ; preds = %51
  %68 = load float, float* %5, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fsub float %68, %73
  br label %75

; <label>:75:                                     ; preds = %67, %59
  %76 = phi float [ %66, %59 ], [ %74, %67 ]
  %77 = load float, float* %4, align 4
  %78 = fcmp ogt float %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %5, align 4
  %86 = fcmp ogt float %84, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = load float, float* %5, align 4
  %94 = fsub float %92, %93
  br label %103

; <label>:95:                                     ; preds = %79
  %96 = load float, float* %5, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = fsub float %96, %101
  br label %103

; <label>:103:                                    ; preds = %95, %87
  %104 = phi float [ %94, %87 ], [ %102, %95 ]
  store float %104, float* %4, align 4
  store i32 1, i32* %3, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  br label %152

; <label>:110:                                    ; preds = %75
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = load float, float* %5, align 4
  %117 = fcmp ogt float %115, %116
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = load float, float* %5, align 4
  %125 = fsub float %123, %124
  br label %134

; <label>:126:                                    ; preds = %110
  %127 = load float, float* %5, align 4
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fsub float %127, %132
  br label %134

; <label>:134:                                    ; preds = %126, %118
  %135 = phi float [ %125, %118 ], [ %133, %126 ]
  %136 = load float, float* %4, align 4
  %137 = fcmp oeq float %135, %136
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, 1447684421
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1447684421
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %138, %134
  br label %152

; <label>:152:                                    ; preds = %151, %103
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %1, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %1, align 4
  br label %47

; <label>:158:                                    ; preds = %47
  store i32 1, i32* %1, align 4
  br label %159

; <label>:159:                                    ; preds = %175, %158
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %163
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %163
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %1, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %1, align 4
  br label %159

; <label>:182:                                    ; preds = %159
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
