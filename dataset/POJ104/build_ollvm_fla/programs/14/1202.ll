; ModuleID = 'source-C-CXX/14/1202.c'
source_filename = "source-C-CXX/14/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 -1848812675, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1848812675, label %16
    i32 -476908222, label %21
    i32 -418342302, label %22
    i32 1564718645, label %27
    i32 -1055318133, label %35
    i32 666086247, label %39
    i32 741984313, label %46
    i32 -2103029203, label %49
    i32 -385406876, label %53
    i32 -1819036352, label %57
    i32 87121312, label %64
    i32 -245462917, label %67
    i32 124994002, label %68
    i32 1977139951, label %71
    i32 1733438580, label %72
    i32 -1610470890, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -476908222, i32 -1610470890
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -418342302, i32* %12
  br label %99

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1564718645, i32 1977139951
  store i32 %26, i32* %12
  br label %99

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 -1055318133, i32 -2103029203
  store i32 %34, i32* %12
  br label %99

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 666086247, i32 -2103029203
  store i32 %38, i32* %12
  br label %99

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 741984313, i32 -2103029203
  store i32 %45, i32* %12
  br label %99

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %4, align 4
  store i32 -2103029203, i32* %12
  br label %99

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 -385406876, i32 -245462917
  store i32 %52, i32* %12
  br label %99

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 -1819036352, i32 -245462917
  store i32 %56, i32* %12
  br label %99

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 87121312, i32 -245462917
  store i32 %63, i32* %12
  br label %99

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %7, align 4
  store i32 -245462917, i32* %12
  br label %99

; <label>:67:                                     ; preds = %13
  store i32 124994002, i32* %12
  br label %99

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -418342302, i32* %12
  br label %99

; <label>:71:                                     ; preds = %13
  store i32 1733438580, i32* %12
  br label %99

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -1848812675, i32* %12
  br label %99

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %79, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %84, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = mul nsw i32 2, %94
  %96 = sub nsw i32 %90, %95
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %72, %71, %68, %67, %64, %57, %53, %49, %46, %39, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
