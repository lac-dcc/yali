; ModuleID = 'source-C-CXX/25/603.c'
source_filename = "source-C-CXX/25/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 485970290, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %82
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 485970290, label %8
    i32 -1866295913, label %21
    i32 -1674285930, label %22
    i32 -1629174469, label %23
    i32 -468074209, label %26
    i32 -313991376, label %28
    i32 -1031493142, label %33
    i32 693643107, label %37
    i32 -807263220, label %44
    i32 1998102157, label %52
    i32 908504739, label %61
    i32 -141415138, label %69
    i32 -1783268955, label %76
    i32 213379646, label %77
    i32 -680160156, label %78
    i32 -171573819, label %81
  ]

; <label>:7:                                      ; preds = %5
  br label %82

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %12
  store i8 %10, i8* %13, align 1
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 -1866295913, i32 -1674285930
  store i32 %20, i32* %4
  br label %82

; <label>:21:                                     ; preds = %5
  store i32 -468074209, i32* %4
  br label %82

; <label>:22:                                     ; preds = %5
  store i32 -1629174469, i32* %4
  br label %82

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 485970290, i32* %4
  br label %82

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -313991376, i32* %4
  br label %82

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1031493142, i32 -171573819
  store i32 %32, i32* %4
  br label %82

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 693643107, i32 -807263220
  store i32 %36, i32* %4
  br label %82

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  store i32 213379646, i32* %4
  br label %82

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i32 1998102157, i32 908504739
  store i32 %51, i32* %4
  br label %82

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  %60 = select i1 %59, i32 -141415138, i32 908504739
  store i32 %60, i32* %4
  br label %82

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  %68 = select i1 %67, i32 -141415138, i32 -1783268955
  store i32 %68, i32* %4
  br label %82

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  store i32 -1783268955, i32* %4
  br label %82

; <label>:76:                                     ; preds = %5
  store i32 213379646, i32* %4
  br label %82

; <label>:77:                                     ; preds = %5
  store i32 -680160156, i32* %4
  br label %82

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 -313991376, i32* %4
  br label %82

; <label>:81:                                     ; preds = %5
  ret void

; <label>:82:                                     ; preds = %78, %77, %76, %69, %61, %52, %44, %37, %33, %28, %26, %23, %22, %21, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
