; ModuleID = 'source-C-CXX/20/449.c'
source_filename = "source-C-CXX/20/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, 452178807
  %21 = add i32 %20, 1
  %22 = add i32 %21, 452178807
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %1, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %30, -330110756
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -330110756
  %38 = add nsw i32 %30, %34
  store i32 %37, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %1, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %6, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = load i32, i32* %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  %53 = fptrunc double %52 to float
  store float %53, float* %7, align 4
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %88, %46
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  br label %87

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %74
  br label %87

; <label>:87:                                     ; preds = %86, %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 %89, 1085408640
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1085408640
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %1, align 4
  br label %58

; <label>:94:                                     ; preds = %58
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %133

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = sitofp i32 %102 to float
  %104 = load float, float* %7, align 4
  %105 = fsub float %103, %104
  %106 = load float, float* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sitofp i32 %107 to float
  %109 = fsub float %106, %108
  %110 = fcmp ogt float %105, %109
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %4, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  br label %132

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %4, align 4
  %116 = sitofp i32 %115 to float
  %117 = load float, float* %7, align 4
  %118 = fsub float %116, %117
  %119 = load float, float* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sitofp i32 %120 to float
  %122 = fsub float %119, %121
  %123 = fcmp olt float %118, %122
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %131

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129)
  br label %131

; <label>:131:                                    ; preds = %127, %124
  br label %132

; <label>:132:                                    ; preds = %131, %111
  br label %133

; <label>:133:                                    ; preds = %132, %98
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
