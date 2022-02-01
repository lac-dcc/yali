; ModuleID = 'source-C-CXX/67/739.c'
source_filename = "source-C-CXX/67/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %9, align 16
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 1876924611, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1876924611, label %14
    i32 -1796667265, label %18
    i32 -1066057735, label %19
    i32 238071744, label %28
    i32 -718757613, label %34
    i32 -425685052, label %35
    i32 590556808, label %36
    i32 -532485508, label %39
    i32 -354944525, label %48
    i32 337578351, label %54
    i32 1725860467, label %55
    i32 -1657939017, label %58
    i32 -1578989077, label %60
    i32 373106330, label %66
    i32 1533248459, label %72
    i32 1102215377, label %77
    i32 -508271581, label %91
    i32 1471912583, label %101
    i32 -90408388, label %115
    i32 1163638133, label %118
    i32 -401549935, label %121
    i32 -1609095993, label %122
    i32 -180102345, label %123
    i32 -981178126, label %124
    i32 468234898, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 50000
  %17 = select i1 %16, i32 -1796667265, i32 -1657939017
  store i32 %17, i32* %10
  br label %130

; <label>:18:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1066057735, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to float
  %24 = fpext float %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %21, %25
  %27 = select i1 %26, i32 238071744, i32 -532485508
  store i32 %27, i32* %10
  br label %130

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -718757613, i32 -425685052
  store i32 %33, i32* %10
  br label %130

; <label>:34:                                     ; preds = %11
  store i32 -532485508, i32* %10
  br label %130

; <label>:35:                                     ; preds = %11
  store i32 590556808, i32* %10
  br label %130

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1066057735, i32* %10
  br label %130

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to float
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ogt double %41, %45
  %47 = select i1 %46, i32 -354944525, i32 337578351
  store i32 %47, i32* %10
  br label %130

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 337578351, i32* %10
  br label %130

; <label>:54:                                     ; preds = %11
  store i32 1725860467, i32* %10
  br label %130

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1876924611, i32* %10
  br label %130

; <label>:58:                                     ; preds = %11
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %5, align 4
  store i32 -1578989077, i32* %10
  br label %130

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 373106330, i32 468234898
  store i32 %65, i32* %10
  br label %130

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 2, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 0, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1533248459, i32* %10
  br label %130

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1102215377, i32 -180102345
  store i32 %76, i32* %10
  br label %130

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 2, %87
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -508271581, i32 1471912583
  store i32 %90, i32* %10
  br label %130

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %99)
  store i32 -180102345, i32* %10
  br label %130

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 2, %111
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -90408388, i32 1163638133
  store i32 %114, i32* %10
  br label %130

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -401549935, i32* %10
  br label %130

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %8, align 4
  store i32 -401549935, i32* %10
  br label %130

; <label>:121:                                    ; preds = %11
  store i32 -1609095993, i32* %10
  br label %130

; <label>:122:                                    ; preds = %11
  store i32 1533248459, i32* %10
  br label %130

; <label>:123:                                    ; preds = %11
  store i32 -981178126, i32* %10
  br label %130

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1578989077, i32* %10
  br label %130

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %124, %123, %122, %121, %118, %115, %101, %91, %77, %72, %66, %60, %58, %55, %54, %48, %39, %36, %35, %34, %28, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
