; ModuleID = 'source-C-CXX/20/951.c'
source_filename = "source-C-CXX/20/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -206304270, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -206304270, label %15
    i32 -2013427607, label %20
    i32 258837249, label %31
    i32 1353020698, label %34
    i32 -645273085, label %40
    i32 -267615309, label %45
    i32 1532812224, label %59
    i32 -245049578, label %68
    i32 -1249549214, label %80
    i32 -1949738753, label %92
    i32 2028450551, label %93
    i32 -459885025, label %94
    i32 400641284, label %97
    i32 -103291572, label %114
    i32 -175411468, label %120
    i32 1220210794, label %137
    i32 1812361569, label %143
    i32 -2047699803, label %153
    i32 2145183063, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2013427607, i32 1353020698
  store i32 %19, i32* %11
  br label %155

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, %28
  store i32 %30, i32* %5, align 4
  store i32 258837249, i32* %11
  br label %155

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -206304270, i32* %11
  br label %155

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to float
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -645273085, i32* %11
  br label %155

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -267615309, i32 400641284
  store i32 %44, i32* %11
  br label %155

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = uitofp i32 %49 to float
  %51 = load float, float* %8, align 4
  %52 = fsub float %50, %51
  %53 = fpext float %52 to double
  %54 = call double @fabs(double %53) #3
  %55 = load i32, i32* %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = fcmp oge double %54, %56
  %58 = select i1 %57, i32 1532812224, i32 2028450551
  store i32 %58, i32* %11
  br label %155

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = uitofp i32 %63 to float
  %65 = load float, float* %8, align 4
  %66 = fcmp olt float %64, %65
  %67 = select i1 %66, i32 -245049578, i32 -1249549214
  store i32 %67, i32* %11
  br label %155

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = uitofp i32 %72 to float
  %74 = load float, float* %8, align 4
  %75 = fsub float %73, %74
  %76 = fpext float %75 to double
  %77 = call double @fabs(double %76) #3
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %6, align 4
  store i32 -1949738753, i32* %11
  br label %155

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = uitofp i32 %84 to float
  %86 = load float, float* %8, align 4
  %87 = fsub float %85, %86
  %88 = fpext float %87 to double
  %89 = call double @fabs(double %88) #3
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %7, align 4
  store i32 -1949738753, i32* %11
  br label %155

; <label>:92:                                     ; preds = %12
  store i32 2028450551, i32* %11
  br label %155

; <label>:93:                                     ; preds = %12
  store i32 -459885025, i32* %11
  br label %155

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -645273085, i32* %11
  br label %155

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = uitofp i32 %101 to float
  %103 = load float, float* %8, align 4
  %104 = fsub float %102, %103
  %105 = load float, float* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = uitofp i32 %109 to float
  %111 = fsub float %105, %110
  %112 = fcmp ogt float %104, %111
  %113 = select i1 %112, i32 -103291572, i32 -175411468
  store i32 %113, i32* %11
  br label %155

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 2145183063, i32* %11
  br label %155

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = uitofp i32 %124 to float
  %126 = load float, float* %8, align 4
  %127 = fsub float %125, %126
  %128 = load float, float* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = uitofp i32 %132 to float
  %134 = fsub float %128, %133
  %135 = fcmp olt float %127, %134
  %136 = select i1 %135, i32 1220210794, i32 1812361569
  store i32 %136, i32* %11
  br label %155

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 -2047699803, i32* %11
  br label %155

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %151)
  store i32 -2047699803, i32* %11
  br label %155

; <label>:153:                                    ; preds = %12
  store i32 2145183063, i32* %11
  br label %155

; <label>:154:                                    ; preds = %12
  ret i32 0

; <label>:155:                                    ; preds = %153, %143, %137, %120, %114, %97, %94, %93, %92, %80, %68, %59, %45, %40, %34, %31, %20, %15, %14
  br label %12
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
