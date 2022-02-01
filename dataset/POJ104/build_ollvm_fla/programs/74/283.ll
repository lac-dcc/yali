; ModuleID = 'source-C-CXX/74/283.c'
source_filename = "source-C-CXX/74/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i8 44, i8* %11, align 1
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 2096103267, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2096103267, label %18
    i32 -882650795, label %25
    i32 1947505370, label %28
    i32 -1489089385, label %31
    i32 396282022, label %38
    i32 632806411, label %41
    i32 -2020907925, label %44
    i32 1369150870, label %49
    i32 824253529, label %54
    i32 -125755239, label %62
    i32 49836362, label %68
    i32 -853912662, label %71
    i32 1136264261, label %72
    i32 2104161776, label %75
    i32 1953131291, label %76
    i32 284743772, label %80
    i32 -902626282, label %88
    i32 2033783159, label %93
    i32 -1698112632, label %94
    i32 -1929953906, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -882650795, i32 1947505370
  store i32 %24, i32* %14
  br label %103

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 2096103267, i32* %14
  br label %103

; <label>:28:                                     ; preds = %15
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 2, i32* %5, align 4
  store i32 -1489089385, i32* %14
  br label %103

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 396282022, i32 632806411
  store i32 %37, i32* %14
  br label %103

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1489089385, i32* %14
  br label %103

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 -2020907925, i32* %14
  br label %103

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1369150870, i32 2104161776
  store i32 %48, i32* %14
  br label %103

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  store i32 824253529, i32* %14
  br label %103

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -125755239, i32 -853912662
  store i32 %61, i32* %14
  br label %103

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 49836362, i32* %14
  br label %103

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 824253529, i32* %14
  br label %103

; <label>:71:                                     ; preds = %15
  store i32 1136264261, i32* %14
  br label %103

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -2020907925, i32* %14
  br label %103

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1953131291, i32* %14
  br label %103

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 1000
  %79 = select i1 %78, i32 284743772, i32 -1929953906
  store i32 %79, i32* %14
  br label %103

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -902626282, i32 2033783159
  store i32 %87, i32* %14
  br label %103

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  store i32 2033783159, i32* %14
  br label %103

; <label>:93:                                     ; preds = %15
  store i32 -1698112632, i32* %14
  br label %103

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1953131291, i32* %14
  br label %103

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %94, %93, %88, %80, %76, %75, %72, %71, %68, %62, %54, %49, %44, %41, %38, %31, %28, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
