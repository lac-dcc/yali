; ModuleID = 'source-C-CXX/20/214.c'
source_filename = "source-C-CXX/20/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1216100402, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %196
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1216100402, label %14
    i32 849097855, label %19
    i32 833047904, label %30
    i32 -1101815885, label %33
    i32 -411645441, label %38
    i32 -1382032749, label %44
    i32 1675911343, label %47
    i32 -991656063, label %52
    i32 1293354084, label %71
    i32 589323971, label %87
    i32 835635829, label %88
    i32 289305861, label %91
    i32 -663036414, label %92
    i32 -1457023819, label %95
    i32 1510561970, label %96
    i32 -1933247005, label %101
    i32 -263166878, label %118
    i32 -736667457, label %121
    i32 1891126914, label %122
    i32 1938637448, label %125
    i32 -1491393288, label %126
    i32 -34300943, label %132
    i32 377500233, label %135
    i32 -1188192432, label %140
    i32 88926426, label %151
    i32 -462227205, label %167
    i32 -1312466959, label %168
    i32 -1308812763, label %171
    i32 -704379995, label %172
    i32 500769657, label %175
    i32 1521541729, label %180
    i32 2101858004, label %185
    i32 1956208185, label %192
    i32 -461364021, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %196

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 849097855, i32 -1101815885
  store i32 %18, i32* %10
  br label %196

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load float, float* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %7, align 4
  store i32 833047904, i32* %10
  br label %196

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1216100402, i32* %10
  br label %196

; <label>:33:                                     ; preds = %11
  %34 = load float, float* %7, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -411645441, i32* %10
  br label %196

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -1382032749, i32 -1457023819
  store i32 %43, i32* %10
  br label %196

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1675911343, i32* %10
  br label %196

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -991656063, i32 289305861
  store i32 %51, i32* %10
  br label %196

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load float, float* %5, align 4
  %58 = fsub float %56, %57
  %59 = fpext float %58 to double
  %60 = call double @fabs(double %59) #3
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load float, float* %5, align 4
  %66 = fsub float %64, %65
  %67 = fpext float %66 to double
  %68 = call double @fabs(double %67) #3
  %69 = fcmp olt double %60, %68
  %70 = select i1 %69, i32 1293354084, i32 589323971
  store i32 %70, i32* %10
  br label %196

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  store float %75, float* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %81
  store float %79, float* %82, align 4
  %83 = load float, float* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %85
  store float %83, float* %86, align 4
  store i32 589323971, i32* %10
  br label %196

; <label>:87:                                     ; preds = %11
  store i32 835635829, i32* %10
  br label %196

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1675911343, i32* %10
  br label %196

; <label>:91:                                     ; preds = %11
  store i32 -663036414, i32* %10
  br label %196

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -411645441, i32* %10
  br label %196

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1510561970, i32* %10
  br label %196

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1933247005, i32 1938637448
  store i32 %100, i32* %10
  br label %196

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load float, float* %5, align 4
  %107 = fsub float %105, %106
  %108 = fpext float %107 to double
  %109 = call double @fabs(double %108) #3
  %110 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %111 = load float, float* %110, align 16
  %112 = load float, float* %5, align 4
  %113 = fsub float %111, %112
  %114 = fpext float %113 to double
  %115 = call double @fabs(double %114) #3
  %116 = fcmp oeq double %109, %115
  %117 = select i1 %116, i32 -263166878, i32 -736667457
  store i32 %117, i32* %10
  br label %196

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -736667457, i32* %10
  br label %196

; <label>:121:                                    ; preds = %11
  store i32 1891126914, i32* %10
  br label %196

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1510561970, i32* %10
  br label %196

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1491393288, i32* %10
  br label %196

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -34300943, i32 500769657
  store i32 %131, i32* %10
  br label %196

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 377500233, i32* %10
  br label %196

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1188192432, i32 -1308812763
  store i32 %139, i32* %10
  br label %196

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp ogt float %144, %148
  %150 = select i1 %149, i32 88926426, i32 -462227205
  store i32 %150, i32* %10
  br label %196

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  store float %155, float* %8, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %161
  store float %159, float* %162, align 4
  %163 = load float, float* %8, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %165
  store float %163, float* %166, align 4
  store i32 -462227205, i32* %10
  br label %196

; <label>:167:                                    ; preds = %11
  store i32 -1312466959, i32* %10
  br label %196

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 377500233, i32* %10
  br label %196

; <label>:171:                                    ; preds = %11
  store i32 -704379995, i32* %10
  br label %196

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -1491393288, i32* %10
  br label %196

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %177 = load float, float* %176, align 16
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %178)
  store i32 1, i32* %2, align 4
  store i32 1521541729, i32* %10
  br label %196

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 2101858004, i32 -461364021
  store i32 %184, i32* %10
  br label %196

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %190)
  store i32 1956208185, i32* %10
  br label %196

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 1521541729, i32* %10
  br label %196

; <label>:195:                                    ; preds = %11
  ret void

; <label>:196:                                    ; preds = %192, %185, %180, %175, %172, %171, %168, %167, %151, %140, %135, %132, %126, %125, %122, %121, %118, %101, %96, %95, %92, %91, %88, %87, %71, %52, %47, %44, %38, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
