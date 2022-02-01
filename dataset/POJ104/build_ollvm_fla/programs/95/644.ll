; ModuleID = 'source-C-CXX/95/644.c'
source_filename = "source-C-CXX/95/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@sum = common global i32 0, align 4
@flag = common global i32 0, align 4
@i = common global i32 0, align 4
@p = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* @flag, align 4
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 -131072698, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %51
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -131072698, label %8
    i32 -956708323, label %13
    i32 -2083926219, label %30
    i32 -609225093, label %34
    i32 -1993120698, label %35
    i32 -1266535233, label %38
    i32 -1403535399, label %41
    i32 438299711, label %45
    i32 142240276, label %47
  ]

; <label>:7:                                      ; preds = %5
  br label %51

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @len, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -956708323, i32 -1403535399
  store i32 %12, i32* %4
  br label %51

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @sum, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %15, %20
  %22 = sub nsw i32 %21, 48
  store i32 %22, i32* @sum, align 4
  %23 = load i32, i32* @sum, align 4
  %24 = sdiv i32 %23, 13
  store i32 %24, i32* @p, align 4
  %25 = load i32, i32* @sum, align 4
  %26 = srem i32 %25, 13
  store i32 %26, i32* @sum, align 4
  %27 = load i32, i32* @p, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1993120698, i32 -2083926219
  store i32 %29, i32* %4
  br label %51

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @flag, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -609225093, i32 -1993120698
  store i32 %33, i32* %4
  br label %51

; <label>:34:                                     ; preds = %5
  store i32 -1266535233, i32* %4
  br label %51

; <label>:35:                                     ; preds = %5
  store i32 0, i32* @flag, align 4
  %36 = load i32, i32* @p, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -1266535233, i32* %4
  br label %51

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 -131072698, i32* %4
  br label %51

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @flag, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 438299711, i32 142240276
  store i32 %44, i32* %4
  br label %51

; <label>:45:                                     ; preds = %5
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 142240276, i32* %4
  br label %51

; <label>:47:                                     ; preds = %5
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %49 = load i32, i32* @sum, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %49)
  ret void

; <label>:51:                                     ; preds = %45, %41, %38, %35, %34, %30, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
