; ModuleID = 'source-C-CXX/66/337.c'
source_filename = "source-C-CXX/66/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %95, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %98

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %99

; <label>:27:                                     ; preds = %18, %99
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %39, %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %48, %51
  %53 = fsub float %45, %52
  %54 = fpext float %53 to double
  %55 = fcmp ogt double %54, 5.000000e-02
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %27
  br i1 %55, label %65, label %67

; <label>:65:                                     ; preds = %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %70, %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %79, %84
  %86 = fsub float %74, %85
  %87 = fpext float %86 to double
  %88 = fcmp ogt double %87, 5.000000e-02
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %67
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %93

; <label>:91:                                     ; preds = %67
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %89
  br label %94

; <label>:94:                                     ; preds = %93, %65
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  br label %14

; <label>:98:                                     ; preds = %14
  ret i32 0

; <label>:99:                                     ; preds = %27, %18
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %102, i32* %105)
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = fsub float %111, %116
  %118 = fmul float %117, %116
  %119 = fdiv float %111, %116
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = sitofp i32 %121 to float
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = sitofp i32 %124 to float
  %126 = fsub float %122, %125
  %127 = fmul float %126, %125
  %128 = fsub float %122, %125
  %129 = fmul float %128, %125
  %130 = fsub float -0.000000e+00, %122
  %131 = fadd float %130, %125
  %132 = fsub float %122, %125
  %133 = fmul float %132, %125
  %134 = fsub float -0.000000e+00, %122
  %135 = fadd float %134, %125
  %136 = fsub float -0.000000e+00, %122
  %137 = fadd float %136, %125
  %138 = fsub float %122, %125
  %139 = fmul float %138, %125
  %140 = fsub float %122, %125
  %141 = fmul float %140, %125
  %142 = fdiv float %122, %125
  %143 = fsub float -0.000000e+00, %119
  %144 = fadd float %143, %142
  %145 = fsub float -0.000000e+00, %119
  %146 = fadd float %145, %142
  %147 = fsub float %119, %142
  %148 = fmul float %147, %142
  %149 = fsub float -0.000000e+00, %119
  %150 = fadd float %149, %142
  %151 = fsub float -0.000000e+00, %119
  %152 = fadd float %151, %142
  %153 = fsub float %119, %142
  %154 = fpext float %153 to double
  %155 = fcmp ogt double %154, 5.000000e-02
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
