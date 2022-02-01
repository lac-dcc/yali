; ModuleID = 'source-C-CXX/93/738.c'
source_filename = "source-C-CXX/93/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = alloca i32
  store i32 804846172, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 804846172, label %14
    i32 -1251073483, label %19
    i32 -1569660556, label %25
    i32 -1290274891, label %31
    i32 -1673568960, label %32
    i32 -785934687, label %35
    i32 1268054429, label %39
    i32 -1898507299, label %40
    i32 12124189, label %45
    i32 -687107400, label %57
    i32 452365923, label %75
    i32 -682900057, label %76
    i32 1837563120, label %79
    i32 -1683310858, label %80
    i32 512854624, label %83
    i32 -133358648, label %84
    i32 9231178, label %89
    i32 177387175, label %93
    i32 -12795153, label %94
    i32 -230484282, label %96
    i32 425078832, label %102
    i32 2079325386, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %7, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -1251073483, i32 -1673568960
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1569660556, i32 -1290274891
  store i32 %24, i32* %10
  br label %107

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -1290274891, i32* %10
  br label %107

; <label>:31:                                     ; preds = %11
  store i32 804846172, i32* %10
  br label %107

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -785934687, i32* %10
  br label %107

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1268054429, i32 512854624
  store i32 %38, i32* %10
  br label %107

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1898507299, i32* %10
  br label %107

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 12124189, i32 1837563120
  store i32 %44, i32* %10
  br label %107

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 -687107400, i32 452365923
  store i32 %56, i32* %10
  br label %107

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 452365923, i32* %10
  br label %107

; <label>:75:                                     ; preds = %11
  store i32 -682900057, i32* %10
  br label %107

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1898507299, i32* %10
  br label %107

; <label>:79:                                     ; preds = %11
  store i32 -1683310858, i32* %10
  br label %107

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  store i32 -785934687, i32* %10
  br label %107

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -133358648, i32* %10
  br label %107

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 9231178, i32 2079325386
  store i32 %88, i32* %10
  br label %107

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 177387175, i32 -12795153
  store i32 %92, i32* %10
  br label %107

; <label>:93:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -230484282, i32* %10
  br label %107

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -230484282, i32* %10
  br label %107

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 425078832, i32* %10
  br label %107

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -133358648, i32* %10
  br label %107

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %96, %94, %93, %89, %84, %83, %80, %79, %76, %75, %57, %45, %40, %39, %35, %32, %31, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
