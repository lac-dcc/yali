; ModuleID = 'source-C-CXX/27/614.c'
source_filename = "source-C-CXX/27/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [20000 x i8], [20000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %5, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -319972608, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -319972608, label %15
    i32 -1740715560, label %20
    i32 398926443, label %28
    i32 1541876715, label %31
    i32 -1776071185, label %39
    i32 -364978503, label %43
    i32 706476546, label %51
    i32 -753804708, label %53
    i32 731675995, label %54
    i32 1038556628, label %55
    i32 -1081227958, label %61
    i32 -713583193, label %64
    i32 2068496796, label %65
    i32 -1334160942, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1740715560, i32 -1334160942
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000 x i8], [20000 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 398926443, i32 1541876715
  store i32 %27, i32* %11
  br label %70

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1038556628, i32* %11
  br label %70

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x i8], [20000 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 -1776071185, i32 731675995
  store i32 %38, i32* %11
  br label %70

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -364978503, i32 731675995
  store i32 %42, i32* %11
  br label %70

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp ne i32 %46, %48
  %50 = select i1 %49, i32 706476546, i32 -753804708
  store i32 %50, i32* %11
  br label %70

; <label>:51:                                     ; preds = %12
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -753804708, i32* %11
  br label %70

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 731675995, i32* %11
  br label %70

; <label>:54:                                     ; preds = %12
  store i32 1038556628, i32* %11
  br label %70

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -1081227958, i32 -713583193
  store i32 %60, i32* %11
  br label %70

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -713583193, i32* %11
  br label %70

; <label>:64:                                     ; preds = %12
  store i32 2068496796, i32* %11
  br label %70

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -319972608, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %64, %61, %55, %54, %53, %51, %43, %39, %31, %28, %20, %15, %14
  br label %12
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
