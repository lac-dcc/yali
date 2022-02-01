; ModuleID = 'source-C-CXX/48/898.c'
source_filename = "source-C-CXX/48/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define signext i8 @substr(i8*, i32, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 -1334990709, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %3, %49
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1334990709, label %13
    i32 607022827, label %18
    i32 142750548, label %32
    i32 2100493523, label %35
    i32 888616008, label %40
    i32 804536319, label %45
    i32 2043129332, label %46
    i32 2080179310, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 607022827, i32 142750548
  store i32 %17, i32* %8
  store i1 false, i1* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %24, %30
  store i32 142750548, i32* %8
  store i1 %31, i1* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i1, i1* %9
  %34 = select i1 %33, i32 2100493523, i32 888616008
  store i32 %34, i32* %8
  br label %49

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %7, align 4
  store i32 -1334990709, i32* %8
  br label %49

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 804536319, i32 2043129332
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %10
  store i8 0, i8* %4, align 1
  store i32 2080179310, i32* %8
  br label %49

; <label>:46:                                     ; preds = %10
  store i8 1, i8* %4, align 1
  store i32 2080179310, i32* %8
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* %4, align 1
  ret i8 %48

; <label>:49:                                     ; preds = %46, %45, %40, %35, %32, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @osubstr(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 1923919020, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1923919020, label %11
    i32 -1223823589, label %16
    i32 710899379, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1223823589, i32 710899379
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  store i32 1923919020, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = call i32 @putchar(i32 10)
  ret void

; <label>:27:                                     ; preds = %16, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1342625874, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1342625874, label %16
    i32 2031891365, label %21
    i32 681188959, label %22
    i32 717070897, label %29
    i32 1089387514, label %38
    i32 1730633030, label %44
    i32 -791156686, label %45
    i32 -1905912419, label %48
    i32 -1965392678, label %49
    i32 -172822604, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2031891365, i32 -172822604
  store i32 %20, i32* %12
  br label %57

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 681188959, i32* %12
  br label %57

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 717070897, i32 -1905912419
  store i32 %28, i32* %12
  br label %57

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = call signext i8 @substr(i8* %30, i32 %31, i32 %34)
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %36, i32 1089387514, i32 1730633030
  store i32 %37, i32* %12
  br label %57

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  call void @osubstr(i8* %39, i32 %40, i32 %43)
  store i32 1730633030, i32* %12
  br label %57

; <label>:44:                                     ; preds = %13
  store i32 -791156686, i32* %12
  br label %57

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 681188959, i32* %12
  br label %57

; <label>:48:                                     ; preds = %13
  store i32 -1965392678, i32* %12
  br label %57

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1342625874, i32* %12
  br label %57

; <label>:52:                                     ; preds = %13
  %53 = call i32 @getchar()
  %54 = call i32 @getchar()
  %55 = call i32 @getchar()
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %49, %48, %45, %44, %38, %29, %22, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
