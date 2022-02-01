; ModuleID = 'source-C-CXX/52/455.c'
source_filename = "source-C-CXX/52/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [302 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 431315761, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 431315761, label %10
    i32 -411379321, label %15
    i32 -524182478, label %20
    i32 -605528476, label %23
    i32 -1295975309, label %24
    i32 -897252164, label %29
    i32 -1447618260, label %32
    i32 78318243, label %37
    i32 -16933784, label %48
    i32 865520308, label %52
    i32 -980280931, label %53
    i32 -1336540232, label %56
    i32 -1088032200, label %57
    i32 -1744397550, label %60
    i32 -523894385, label %61
    i32 -1793219526, label %66
    i32 463868319, label %73
    i32 1346646570, label %77
    i32 673681476, label %83
    i32 2137754749, label %90
    i32 1079450623, label %96
    i32 1305927273, label %97
    i32 1370752531, label %98
    i32 -1674821795, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -411379321, i32 -605528476
  store i32 %14, i32* %6
  br label %102

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -524182478, i32* %6
  br label %102

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 431315761, i32* %6
  br label %102

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1295975309, i32* %6
  br label %102

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -897252164, i32 -1744397550
  store i32 %28, i32* %6
  br label %102

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1447618260, i32* %6
  br label %102

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 78318243, i32 -1336540232
  store i32 %36, i32* %6
  br label %102

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  %47 = select i1 %46, i32 -16933784, i32 865520308
  store i32 %47, i32* %6
  br label %102

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 865520308, i32* %6
  br label %102

; <label>:52:                                     ; preds = %7
  store i32 -980280931, i32* %6
  br label %102

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1447618260, i32* %6
  br label %102

; <label>:56:                                     ; preds = %7
  store i32 -1088032200, i32* %6
  br label %102

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1295975309, i32* %6
  br label %102

; <label>:60:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -523894385, i32* %6
  br label %102

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1793219526, i32 -1674821795
  store i32 %65, i32* %6
  br label %102

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 463868319, i32 673681476
  store i32 %72, i32* %6
  br label %102

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1346646570, i32 673681476
  store i32 %76, i32* %6
  br label %102

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1305927273, i32* %6
  br label %102

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 2137754749, i32 1079450623
  store i32 %89, i32* %6
  br label %102

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [302 x i32], [302 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1079450623, i32* %6
  br label %102

; <label>:96:                                     ; preds = %7
  store i32 1305927273, i32* %6
  br label %102

; <label>:97:                                     ; preds = %7
  store i32 1370752531, i32* %6
  br label %102

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -523894385, i32* %6
  br label %102

; <label>:101:                                    ; preds = %7
  ret void

; <label>:102:                                    ; preds = %98, %97, %96, %90, %83, %77, %73, %66, %61, %60, %57, %56, %53, %52, %48, %37, %32, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
