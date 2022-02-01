; ModuleID = 'source-C-CXX/87/1420.c'
source_filename = "source-C-CXX/87/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -634519373, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -634519373, label %10
    i32 230446353, label %14
    i32 -1442416238, label %24
    i32 -1759118309, label %29
    i32 1642710272, label %36
    i32 303022722, label %37
    i32 456898164, label %44
    i32 268869318, label %49
    i32 -855233696, label %51
    i32 -173192835, label %52
    i32 1213627389, label %53
    i32 1085222029, label %54
    i32 -1019942249, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 30
  %13 = select i1 %12, i32 230446353, i32 -1019942249
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %2
  store i32 -1442416238, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  %25 = load volatile i32, i32* %2
  %26 = add i32 %25, -48
  %27 = icmp ule i32 %26, 9
  %28 = select i1 %27, i32 -1759118309, i32 1642710272
  store i32 %28, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 1213627389, i32* %6
  br label %58

; <label>:36:                                     ; preds = %7
  store i32 303022722, i32* %6
  br label %58

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %1
  store i32 456898164, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  %45 = load volatile i32, i32* %1
  %46 = add i32 %45, -48
  %47 = icmp ule i32 %46, 9
  %48 = select i1 %47, i32 268869318, i32 -855233696
  store i32 %48, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -173192835, i32* %6
  br label %58

; <label>:51:                                     ; preds = %7
  store i32 -173192835, i32* %6
  br label %58

; <label>:52:                                     ; preds = %7
  store i32 1213627389, i32* %6
  br label %58

; <label>:53:                                     ; preds = %7
  store i32 1085222029, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -634519373, i32* %6
  br label %58

; <label>:57:                                     ; preds = %7
  ret i32 0

; <label>:58:                                     ; preds = %54, %53, %52, %51, %49, %44, %37, %36, %29, %24, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
