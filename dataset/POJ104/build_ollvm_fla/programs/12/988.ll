; ModuleID = 'source-C-CXX/12/988.c'
source_filename = "source-C-CXX/12/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20000 x i32], align 16
  %10 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1897348948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1897348948, label %16
    i32 -477020956, label %21
    i32 -144922266, label %26
    i32 616766617, label %29
    i32 -896118375, label %30
    i32 -1759296619, label %35
    i32 1402838209, label %40
    i32 -1237798684, label %45
    i32 1815855342, label %50
    i32 1574171665, label %52
    i32 2024934261, label %60
    i32 2025647875, label %62
    i32 897074890, label %63
    i32 2053895578, label %64
    i32 -524095619, label %67
    i32 839052389, label %71
    i32 -1456875148, label %78
    i32 907058384, label %79
    i32 -1445936910, label %82
    i32 -1682325452, label %83
    i32 -1475746613, label %88
    i32 -688143425, label %93
    i32 -1518780776, label %99
    i32 1065813990, label %105
    i32 1212662502, label %106
    i32 76032332, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -477020956, i32 616766617
  store i32 %20, i32* %12
  br label %110

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -144922266, i32* %12
  br label %110

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1897348948, i32* %12
  br label %110

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -896118375, i32* %12
  br label %110

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1759296619, i32 -1445936910
  store i32 %34, i32* %12
  br label %110

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1402838209, i32* %12
  br label %110

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1237798684, i32 -524095619
  store i32 %44, i32* %12
  br label %110

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1815855342, i32 1574171665
  store i32 %49, i32* %12
  br label %110

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %8, align 4
  store i32 2053895578, i32* %12
  br label %110

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %53, %57
  %59 = select i1 %58, i32 2024934261, i32 2025647875
  store i32 %59, i32* %12
  br label %110

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %8, align 4
  store i32 897074890, i32* %12
  br label %110

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -524095619, i32* %12
  br label %110

; <label>:63:                                     ; preds = %13
  store i32 2053895578, i32* %12
  br label %110

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1402838209, i32* %12
  br label %110

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 839052389, i32 -1456875148
  store i32 %70, i32* %12
  br label %110

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -1456875148, i32* %12
  br label %110

; <label>:78:                                     ; preds = %13
  store i32 907058384, i32* %12
  br label %110

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -896118375, i32* %12
  br label %110

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1682325452, i32* %12
  br label %110

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1475746613, i32 76032332
  store i32 %87, i32* %12
  br label %110

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -688143425, i32 -1518780776
  store i32 %92, i32* %12
  br label %110

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1065813990, i32* %12
  br label %110

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 1065813990, i32* %12
  br label %110

; <label>:105:                                    ; preds = %13
  store i32 1212662502, i32* %12
  br label %110

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1682325452, i32* %12
  br label %110

; <label>:109:                                    ; preds = %13
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %99, %93, %88, %83, %82, %79, %78, %71, %67, %64, %63, %62, %60, %52, %50, %45, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
