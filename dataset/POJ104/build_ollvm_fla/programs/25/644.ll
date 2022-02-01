; ModuleID = 'source-C-CXX/25/644.c'
source_filename = "source-C-CXX/25/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -153273564, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %59
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -153273564, label %8
    i32 694755750, label %11
    i32 -1322691045, label %15
    i32 -989213009, label %22
    i32 741951232, label %23
    i32 278625611, label %31
    i32 -1028124602, label %35
    i32 1667352526, label %42
    i32 -92582510, label %50
    i32 -934944188, label %51
    i32 726596044, label %52
    i32 141559508, label %53
    i32 345571831, label %56
    i32 518747422, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  store i32 694755750, i32* %4
  br label %59

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 100000
  %14 = select i1 %13, i32 -1322691045, i32 345571831
  store i32 %14, i32* %4
  br label %59

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, i32 741951232, i32 -989213009
  store i32 %21, i32* %4
  br label %59

; <label>:22:                                     ; preds = %5
  store i32 518747422, i32* %4
  br label %59

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 -1028124602, i32 278625611
  store i32 %30, i32* %4
  br label %59

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1028124602, i32 1667352526
  store i32 %34, i32* %4
  br label %59

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  store i32 1667352526, i32* %4
  br label %59

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -92582510, i32 -934944188
  store i32 %49, i32* %4
  br label %59

; <label>:50:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 726596044, i32* %4
  br label %59

; <label>:51:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 726596044, i32* %4
  br label %59

; <label>:52:                                     ; preds = %5
  store i32 141559508, i32* %4
  br label %59

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 694755750, i32* %4
  br label %59

; <label>:56:                                     ; preds = %5
  store i32 -153273564, i32* %4
  br label %59

; <label>:57:                                     ; preds = %5
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:59:                                     ; preds = %56, %53, %52, %51, %50, %42, %35, %31, %23, %22, %15, %11, %8, %7
  br label %5
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
