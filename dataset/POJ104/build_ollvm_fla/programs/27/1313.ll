; ModuleID = 'source-C-CXX/27/1313.c'
source_filename = "source-C-CXX/27/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9999 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [400 x i64], align 16
  %6 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %8 = alloca i32
  store i32 -1184761691, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1184761691, label %12
    i32 95619463, label %19
    i32 1234672672, label %26
    i32 1188822727, label %27
    i32 -1179784622, label %35
    i32 524687586, label %38
    i32 1196615426, label %47
    i32 1985228122, label %55
    i32 766809645, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 95619463, i32 766809645
  store i32 %18, i32* %8
  br label %61

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i32 1234672672, i32 1196615426
  store i32 %25, i32* %8
  br label %61

; <label>:26:                                     ; preds = %9
  store i32 1188822727, i32* %8
  br label %61

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1179784622, i32 524687586
  store i32 %34, i32* %8
  br label %61

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  store i32 1188822727, i32* %8
  br label %61

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %41)
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %2, align 8
  store i32 1985228122, i32* %8
  br label %61

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  store i32 1985228122, i32* %8
  br label %61

; <label>:55:                                     ; preds = %9
  store i32 -1184761691, i32* %8
  br label %61

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %59)
  ret void

; <label>:61:                                     ; preds = %55, %47, %38, %35, %27, %26, %19, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
