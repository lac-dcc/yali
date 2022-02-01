; ModuleID = 'source-C-CXX/15/199.c'
source_filename = "source-C-CXX/15/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1551033919, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1551033919, label %8
    i32 1949829008, label %12
    i32 -1663570036, label %23
    i32 118407914, label %30
    i32 1237433480, label %32
    i32 -506078177, label %33
    i32 -771896995, label %36
    i32 88087669, label %38
    i32 162637647, label %42
    i32 1736284200, label %48
    i32 610982620, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 1949829008, i32 -771896995
  store i32 %11, i32* %4
  br label %52

; <label>:12:                                     ; preds = %5
  %13 = call i32 @getchar()
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 118407914, i32 -1663570036
  store i32 %22, i32* %4
  br label %52

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 57
  %29 = select i1 %28, i32 118407914, i32 1237433480
  store i32 %29, i32* %4
  br label %52

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 -771896995, i32* %4
  br label %52

; <label>:32:                                     ; preds = %5
  store i32 -506078177, i32* %4
  br label %52

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1551033919, i32* %4
  br label %52

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %2, align 4
  store i32 88087669, i32* %4
  br label %52

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 162637647, i32 610982620
  store i32 %41, i32* %4
  br label %52

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @putchar(i32 %46)
  store i32 1736284200, i32* %4
  br label %52

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  store i32 88087669, i32* %4
  br label %52

; <label>:51:                                     ; preds = %5
  ret void

; <label>:52:                                     ; preds = %48, %42, %38, %36, %33, %32, %30, %23, %12, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
