; ModuleID = 'source-C-CXX/52/408.c'
source_filename = "source-C-CXX/52/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %7)
  %9 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 0
  %10 = load i64, i64* %9, align 16
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %10)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1038304869, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1038304869, label %16
    i32 -1837832469, label %21
    i32 -2105570535, label %26
    i32 -257107937, label %31
    i32 -866073279, label %42
    i32 1934370632, label %43
    i32 56095551, label %44
    i32 -153771904, label %47
    i32 393833939, label %52
    i32 -1795241797, label %58
    i32 77606820, label %59
    i32 -1450542928, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1837832469, i32 -1450542928
  store i32 %20, i32* %12
  br label %63

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  store i32 0, i32* %5, align 4
  store i32 -2105570535, i32* %12
  br label %63

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -257107937, i32 -153771904
  store i32 %30, i32* %12
  br label %63

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %35, %39
  %41 = select i1 %40, i32 -866073279, i32 1934370632
  store i32 %41, i32* %12
  br label %63

; <label>:42:                                     ; preds = %13
  store i32 -153771904, i32* %12
  br label %63

; <label>:43:                                     ; preds = %13
  store i32 56095551, i32* %12
  br label %63

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -2105570535, i32* %12
  br label %63

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 393833939, i32 -1795241797
  store i32 %51, i32* %12
  br label %63

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %56)
  store i32 -1795241797, i32* %12
  br label %63

; <label>:58:                                     ; preds = %13
  store i32 77606820, i32* %12
  br label %63

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1038304869, i32* %12
  br label %63

; <label>:62:                                     ; preds = %13
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %52, %47, %44, %43, %42, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
