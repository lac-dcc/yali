; ModuleID = 'source-C-CXX/20/36.c'
source_filename = "source-C-CXX/20/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load float, float* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = uitofp i32 %34 to float
  %36 = fadd float %30, %35
  store float %36, float* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  %45 = load float, float* %6, align 4
  %46 = load i32, i32* %1, align 4
  %47 = uitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %84, %44
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %49
  %54 = load float, float* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = uitofp i32 %58 to float
  %60 = fcmp ogt float %54, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %53
  %62 = load float, float* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = uitofp i32 %66 to float
  %68 = fsub float %62, %67
  store float %68, float* %7, align 4
  br label %77

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* %2, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = uitofp i32 %73 to float
  %75 = load float, float* %6, align 4
  %76 = fsub float %74, %75
  store float %76, float* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %69, %61
  %78 = load float, float* %7, align 4
  %79 = load float, float* %8, align 4
  %80 = fcmp oge float %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77
  %82 = load float, float* %7, align 4
  store float %82, float* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %77
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %85, 1
  store i32 %89, i32* %2, align 4
  br label %49

; <label>:91:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %99, %91
  %93 = load i32, i32* %3, align 4
  %94 = icmp ult i32 %93, 300
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 309810641
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 309810641
  %104 = add i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %92

; <label>:105:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %151, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %106
  %111 = load float, float* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = uitofp i32 %115 to float
  %117 = fcmp ogt float %111, %116
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %110
  %119 = load float, float* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = uitofp i32 %123 to float
  %125 = fsub float %119, %124
  store float %125, float* %7, align 4
  br label %134

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* %2, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = uitofp i32 %130 to float
  %132 = load float, float* %6, align 4
  %133 = fsub float %131, %132
  store float %133, float* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %126, %118
  %135 = load float, float* %7, align 4
  %136 = load float, float* %8, align 4
  %137 = fcmp oeq float %135, %136
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add i32 %146, 1
  store i32 %148, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %138, %134
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add i32 %152, 1
  store i32 %156, i32* %2, align 4
  br label %106

; <label>:158:                                    ; preds = %106
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %182, %158
  %160 = load i32, i32* %3, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %3, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add i32 %171, 1
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %165
  %180 = call i32 @putchar(i32 44)
  br label %181

; <label>:181:                                    ; preds = %179, %165
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, 440479568
  %185 = add i32 %184, 1
  %186 = add i32 %185, 440479568
  %187 = add i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %159

; <label>:188:                                    ; preds = %159
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
