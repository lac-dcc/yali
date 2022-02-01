; ModuleID = 'source-C-CXX/20/416.c'
source_filename = "source-C-CXX/20/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %19, %24
  %26 = add nsw i32 %19, %23
  store i32 %25, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -550641897
  %30 = add i32 %29, 1
  %31 = add i32 %30, -550641897
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to float
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  %39 = fpext float %38 to double
  store double %39, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %126, %33
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = fpext float %56 to double
  %58 = load double, double* %6, align 8
  %59 = fcmp oge double %57, %58
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = fpext float %65 to double
  %67 = load double, double* %6, align 8
  %68 = fsub double %66, %67
  store double %68, double* %7, align 8
  br label %78

; <label>:69:                                     ; preds = %47
  %70 = load double, double* %6, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = fpext float %75 to double
  %77 = fsub double %70, %76
  store double %77, double* %7, align 8
  br label %78

; <label>:78:                                     ; preds = %69, %60
  br label %125

; <label>:79:                                     ; preds = %44
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = fpext float %84 to double
  %86 = load double, double* %6, align 8
  %87 = fcmp oge double %85, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fpext float %93 to double
  %95 = load double, double* %6, align 8
  %96 = fsub double %94, %95
  store double %96, double* %8, align 8
  br label %106

; <label>:97:                                     ; preds = %79
  %98 = load double, double* %6, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to float
  %104 = fpext float %103 to double
  %105 = fsub double %98, %104
  store double %105, double* %8, align 8
  br label %106

; <label>:106:                                    ; preds = %97, %88
  %107 = load double, double* %8, align 8
  %108 = load double, double* %7, align 8
  %109 = fcmp ogt double %107, %108
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = load double, double* %8, align 8
  store double %115, double* %7, align 8
  br label %124

; <label>:116:                                    ; preds = %106
  %117 = load double, double* %8, align 8
  %118 = load double, double* %7, align 8
  %119 = fcmp oeq double %117, %118
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %121, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %116
  br label %124

; <label>:124:                                    ; preds = %123, %110
  br label %125

; <label>:125:                                    ; preds = %124, %78
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 1182590936
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1182590936
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  br label %40

; <label>:132:                                    ; preds = %40
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %137, %142
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %132
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  br label %163

; <label>:151:                                    ; preds = %132
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %161)
  br label %163

; <label>:163:                                    ; preds = %151, %144
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
