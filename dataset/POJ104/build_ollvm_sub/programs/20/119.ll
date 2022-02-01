; ModuleID = 'source-C-CXX/20/119.c'
source_filename = "source-C-CXX/20/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 1029006246
  %26 = add i32 %25, %23
  %27 = add i32 %26, 1029006246
  %28 = add nsw i32 %24, %23
  store i32 %27, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %1, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to float
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %9, align 4
  store i32 0, i32* %1, align 4
  br label %42

; <label>:42:                                     ; preds = %105, %36
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %111

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %98, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 %49, -1486171552
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1486171552
  %54 = sub nsw i32 %49, %50
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %48, %56
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %63, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %1, align 4
  %80 = add i32 %79, -165156046
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -165156046
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %74, %59
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %99, 1402467641
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1402467641
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %47

; <label>:104:                                    ; preds = %47
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 %106, 1206436768
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1206436768
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %1, align 4
  br label %42

; <label>:111:                                    ; preds = %42
  %112 = load float, float* %9, align 4
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = sitofp i32 %114 to float
  %116 = fsub float %112, %115
  %117 = fpext float %116 to double
  %118 = call double @fabs(double %117) #3
  %119 = fptrunc double %118 to float
  store float %119, float* %7, align 4
  %120 = load float, float* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, -1838274971
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1838274971
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to float
  %130 = fsub float %120, %129
  %131 = fpext float %130 to double
  %132 = call double @fabs(double %131) #3
  %133 = fptrunc double %132 to float
  store float %133, float* %8, align 4
  %134 = load float, float* %7, align 4
  %135 = load float, float* %8, align 4
  %136 = fcmp oeq float %134, %135
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %111
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %146)
  br label %166

; <label>:148:                                    ; preds = %111
  %149 = load float, float* %7, align 4
  %150 = load float, float* %8, align 4
  %151 = fcmp ogt float %149, %150
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  br label %165

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %156, %152
  br label %166

; <label>:166:                                    ; preds = %165, %137
  ret void
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
