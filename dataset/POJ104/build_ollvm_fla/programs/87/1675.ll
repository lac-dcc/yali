; ModuleID = 'source-C-CXX/87/1675.c'
source_filename = "source-C-CXX/87/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1580662454, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1580662454, label %14
    i32 1290049401, label %21
    i32 356479934, label %29
    i32 -896836051, label %37
    i32 1754165998, label %44
    i32 1063824875, label %48
    i32 456285409, label %50
    i32 1508062960, label %51
    i32 331322933, label %52
    i32 -1568280322, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %19, i32 1290049401, i32 -1568280322
  store i32 %20, i32* %10
  br label %56

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 356479934, i32 1754165998
  store i32 %28, i32* %10
  br label %56

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  %36 = select i1 %35, i32 -896836051, i32 1754165998
  store i32 %36, i32* %10
  br label %56

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 0, i32* %5, align 4
  store i32 1508062960, i32* %10
  br label %56

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1063824875, i32 456285409
  store i32 %47, i32* %10
  br label %56

; <label>:48:                                     ; preds = %11
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 456285409, i32* %10
  br label %56

; <label>:50:                                     ; preds = %11
  store i32 1508062960, i32* %10
  br label %56

; <label>:51:                                     ; preds = %11
  store i32 331322933, i32* %10
  br label %56

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1580662454, i32* %10
  br label %56

; <label>:55:                                     ; preds = %11
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %50, %48, %44, %37, %29, %21, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
