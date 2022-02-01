; ModuleID = 'source-C-CXX/27/2072.c'
source_filename = "source-C-CXX/27/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [3001 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3001 x i8], [3001 x i8]* @s, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([3001 x i8], [3001 x i8]* @s, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1678593708, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1678593708, label %12
    i32 -1138376399, label %17
    i32 -1224641699, label %25
    i32 1546293097, label %33
    i32 -68385946, label %37
    i32 1698497355, label %41
    i32 -940499456, label %43
    i32 -1786682740, label %48
    i32 243926122, label %49
    i32 1654598699, label %52
    i32 -1597338463, label %53
    i32 779524596, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @len, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1138376399, i32 779524596
  store i32 %16, i32* %8
  br label %58

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3001 x i8], [3001 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 1546293097, i32 -1224641699
  store i32 %24, i32* %8
  br label %58

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3001 x i8], [3001 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1546293097, i32 243926122
  store i32 %32, i32* %8
  br label %58

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -68385946, i32 -1786682740
  store i32 %36, i32* %8
  br label %58

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 1698497355, i32 -940499456
  store i32 %40, i32* %8
  br label %58

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -940499456, i32* %8
  br label %58

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1786682740, i32* %8
  br label %58

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1654598699, i32* %8
  br label %58

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1654598699, i32* %8
  br label %58

; <label>:52:                                     ; preds = %9
  store i32 -1597338463, i32* %8
  br label %58

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1678593708, i32* %8
  br label %58

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:58:                                     ; preds = %53, %52, %49, %48, %43, %41, %37, %33, %25, %17, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
