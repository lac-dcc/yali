; ModuleID = 'source-C-CXX/95/788.c'
source_filename = "source-C-CXX/95/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  store i32 %12, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1714943755, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1714943755, label %17
    i32 -418288230, label %25
    i32 -1344546156, label %39
    i32 -1968955860, label %43
    i32 -1227054301, label %46
    i32 -23467275, label %52
    i32 1017216205, label %53
    i32 1774642823, label %56
    i32 -1229617825, label %60
    i32 -128469585, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -418288230, i32 1774642823
  store i32 %24, i32* %13
  br label %65

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %27, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 13
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1344546156, i32 -1227054301
  store i32 %38, i32* %13
  br label %65

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1968955860, i32 -1227054301
  store i32 %42, i32* %13
  br label %65

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 13
  store i32 %45, i32* %3, align 4
  store i32 -23467275, i32* %13
  br label %65

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 13
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 13
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -23467275, i32* %13
  br label %65

; <label>:52:                                     ; preds = %14
  store i32 1017216205, i32* %13
  br label %65

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1714943755, i32* %13
  br label %65

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1229617825, i32 -128469585
  store i32 %59, i32* %13
  br label %65

; <label>:60:                                     ; preds = %14
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -128469585, i32* %13
  br label %65

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %60, %56, %53, %52, %46, %43, %39, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
