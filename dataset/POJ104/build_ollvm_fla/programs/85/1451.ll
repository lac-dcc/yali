; ModuleID = 'source-C-CXX/85/1451.c'
source_filename = "source-C-CXX/85/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 171030295, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 171030295, label %13
    i32 -267784856, label %18
    i32 -789256075, label %20
    i32 -1064821587, label %25
    i32 39146743, label %30
    i32 386524834, label %33
    i32 687196904, label %34
    i32 359724140, label %39
    i32 -193846312, label %49
    i32 1587854283, label %52
    i32 -832263368, label %62
    i32 1774855701, label %72
    i32 920193158, label %78
    i32 -1186058140, label %79
    i32 -1459329870, label %82
    i32 1556859421, label %86
    i32 -1771251082, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -267784856, i32 -1771251082
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 -789256075, i32* %9
  br label %90

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1064821587, i32 386524834
  store i32 %24, i32* %9
  br label %90

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 39146743, i32* %9
  br label %90

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -789256075, i32* %9
  br label %90

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 687196904, i32* %9
  br label %90

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 359724140, i32 -1459329870
  store i32 %38, i32* %9
  br label %90

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 60, %43
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sge i32 %46, 3
  %48 = select i1 %47, i32 -193846312, i32 1587854283
  store i32 %48, i32* %9
  br label %90

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 3
  store i32 %51, i32* %6, align 4
  store i32 1587854283, i32* %9
  br label %90

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 60, %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 -832263368, i32 920193158
  store i32 %61, i32* %9
  br label %90

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 60, %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 1774855701, i32 920193158
  store i32 %71, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 60, %76
  store i32 %77, i32* %6, align 4
  store i32 920193158, i32* %9
  br label %90

; <label>:78:                                     ; preds = %10
  store i32 -1186058140, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 687196904, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 60, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1556859421, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 171030295, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %82, %79, %78, %72, %62, %52, %49, %39, %34, %33, %30, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
