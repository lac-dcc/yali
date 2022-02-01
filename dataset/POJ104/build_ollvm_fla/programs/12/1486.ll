; ModuleID = 'source-C-CXX/12/1486.c'
source_filename = "source-C-CXX/12/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 2, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = alloca i32
  store i32 1423455088, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1423455088, label %13
    i32 1480571730, label %18
    i32 1228848413, label %25
    i32 -1897514517, label %29
    i32 1132563647, label %34
    i32 -825352431, label %43
    i32 -630631023, label %47
    i32 44935130, label %48
    i32 -275127063, label %51
    i32 -844030119, label %52
    i32 -398293856, label %57
    i32 -1935925967, label %64
    i32 2115721092, label %72
    i32 2028511441, label %77
    i32 1076257690, label %88
    i32 1494684103, label %92
    i32 1443359582, label %93
    i32 -1224702383, label %96
    i32 402058282, label %97
    i32 -1109260489, label %98
    i32 1904221194, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1480571730, i32 1228848413
  store i32 %17, i32* %9
  br label %102

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1423455088, i32* %9
  br label %102

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 2, i32* %3, align 4
  store i32 -1897514517, i32* %9
  br label %102

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1132563647, i32 -275127063
  store i32 %33, i32* %9
  br label %102

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -825352431, i32 -630631023
  store i32 %42, i32* %9
  br label %102

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -630631023, i32* %9
  br label %102

; <label>:47:                                     ; preds = %10
  store i32 44935130, i32* %9
  br label %102

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1897514517, i32* %9
  br label %102

; <label>:51:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -844030119, i32* %9
  br label %102

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -398293856, i32 1904221194
  store i32 %56, i32* %9
  br label %102

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1935925967, i32 402058282
  store i32 %63, i32* %9
  br label %102

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 2115721092, i32* %9
  br label %102

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 2028511441, i32 -1224702383
  store i32 %76, i32* %9
  br label %102

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %81, %85
  %87 = select i1 %86, i32 1076257690, i32 1494684103
  store i32 %87, i32* %9
  br label %102

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 1494684103, i32* %9
  br label %102

; <label>:92:                                     ; preds = %10
  store i32 1443359582, i32* %9
  br label %102

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 2115721092, i32* %9
  br label %102

; <label>:96:                                     ; preds = %10
  store i32 402058282, i32* %9
  br label %102

; <label>:97:                                     ; preds = %10
  store i32 -1109260489, i32* %9
  br label %102

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -844030119, i32* %9
  br label %102

; <label>:101:                                    ; preds = %10
  ret void

; <label>:102:                                    ; preds = %98, %97, %96, %93, %92, %88, %77, %72, %64, %57, %52, %51, %48, %47, %43, %34, %29, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
