; ModuleID = 'source-C-CXX/48/405.c'
source_filename = "source-C-CXX/48/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [501 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* %2, align 4
  store i32 2, i32* @l, align 4
  %6 = alloca i32
  store i32 425178872, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 425178872, label %10
    i32 -1334539263, label %16
    i32 -1657383024, label %17
    i32 -938547282, label %23
    i32 -1523898202, label %31
    i32 146321982, label %34
    i32 -1178699116, label %35
    i32 390193731, label %38
    i32 -238421154, label %39
    i32 -585428682, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @l, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1334539263, i32 -585428682
  store i32 %15, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 -1657383024, i32* %6
  br label %43

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -938547282, i32 390193731
  store i32 %22, i32* %6
  br label %43

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @l, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1523898202, i32 146321982
  store i32 %30, i32* %6
  br label %43

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @l, align 4
  call void @f(i32 %32, i32 %33)
  store i32 146321982, i32* %6
  br label %43

; <label>:34:                                     ; preds = %7
  store i32 -1178699116, i32* %6
  br label %43

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  store i32 -1657383024, i32* %6
  br label %43

; <label>:38:                                     ; preds = %7
  store i32 -238421154, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* @l, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @l, align 4
  store i32 425178872, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret i32 0

; <label>:43:                                     ; preds = %39, %38, %35, %34, %31, %23, %17, %16, %10, %9
  br label %7
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1225631657, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1225631657, label %12
    i32 689925206, label %16
    i32 1188989788, label %18
    i32 1808231290, label %26
    i32 1702208060, label %33
    i32 802631710, label %36
    i32 -2060234560, label %38
    i32 1639586816, label %54
    i32 1771466830, label %59
    i32 619555501, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 0
  %15 = select i1 %14, i32 689925206, i32 -2060234560
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @i, align 4
  store i32 %17, i32* %6, align 4
  store i32 1188989788, i32* %8
  br label %61

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @l, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %19, %23
  %25 = select i1 %24, i32 1808231290, i32 802631710
  store i32 %25, i32* %8
  br label %61

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 1702208060, i32* %8
  br label %61

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1188989788, i32* %8
  br label %61

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 619555501, i32* %8
  br label %61

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %43, %51
  %53 = select i1 %52, i32 1639586816, i32 1771466830
  store i32 %53, i32* %8
  br label %61

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 2
  call void @f(i32 %56, i32 %58)
  store i32 1771466830, i32* %8
  br label %61

; <label>:59:                                     ; preds = %9
  store i32 619555501, i32* %8
  br label %61

; <label>:60:                                     ; preds = %9
  ret void

; <label>:61:                                     ; preds = %59, %54, %38, %36, %33, %26, %18, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
