; ModuleID = 'source-C-CXX/48/199.c'
source_filename = "source-C-CXX/48/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [500 x i8] zeroinitializer, align 16
@length = common global i32 0, align 4
@ctr1 = common global i32 0, align 4
@ctr2 = common global i32 0, align 4
@ctr3 = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @length, align 4
  store i32 2, i32* @ctr1, align 4
  %5 = alloca i32
  store i32 -675826318, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -675826318, label %9
    i32 -303351208, label %14
    i32 1246591330, label %15
    i32 -2043141653, label %22
    i32 1792838826, label %26
    i32 347876459, label %29
    i32 -128322704, label %30
    i32 -530619950, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @ctr1, align 4
  %11 = load i32, i32* @length, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -303351208, i32 -530619950
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @ctr2, align 4
  store i32 1246591330, i32* %5
  br label %34

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @ctr2, align 4
  %17 = load i32, i32* @length, align 4
  %18 = load i32, i32* @ctr1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 -2043141653, i32 347876459
  store i32 %21, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @ctr2, align 4
  %24 = load i32, i32* @ctr1, align 4
  %25 = call i32 @check(i32 %23, i32 %24)
  store i32 1792838826, i32* %5
  br label %34

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @ctr2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @ctr2, align 4
  store i32 1246591330, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  store i32 -128322704, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @ctr1, align 4
  %32 = add nsw i32 %31, 2
  store i32 %32, i32* @ctr1, align 4
  store i32 -675826318, i32* %5
  br label %34

; <label>:33:                                     ; preds = %6
  ret i32 0

; <label>:34:                                     ; preds = %30, %29, %26, %22, %15, %14, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 2031487381, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2031487381, label %13
    i32 -594481741, label %17
    i32 2087957191, label %24
    i32 -1622845371, label %27
    i32 57529972, label %28
    i32 1652508564, label %33
    i32 -1502758894, label %55
    i32 -1145605993, label %58
    i32 -517432287, label %64
    i32 155520097, label %67
    i32 -128077632, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 500
  %16 = select i1 %15, i32 -594481741, i32 -1622845371
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 2087957191, i32* %9
  br label %70

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 2031487381, i32* %9
  br label %70

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 57529972, i32* %9
  br label %70

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1652508564, i32 -1145605993
  store i32 %32, i32* %9
  br label %70

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -1502758894, i32* %9
  br label %70

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 57529972, i32* %9
  br label %70

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %59, i8* %60) #3
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -517432287, i32 155520097
  store i32 %63, i32* %9
  br label %70

; <label>:64:                                     ; preds = %10
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %66 = call i32 @puts(i8* %65)
  store i32 1, i32* %3, align 4
  store i32 -128077632, i32* %9
  br label %70

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -128077632, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %64, %58, %55, %33, %28, %27, %24, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
