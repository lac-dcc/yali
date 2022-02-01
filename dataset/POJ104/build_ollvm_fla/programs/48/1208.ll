; ModuleID = 'source-C-CXX/48/1208.c'
source_filename = "source-C-CXX/48/1208.c"
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
  store i32 1357548255, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %3, %49
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1357548255, label %13
    i32 177832618, label %18
    i32 1791260735, label %32
    i32 -1317451242, label %35
    i32 -956537881, label %40
    i32 -801907908, label %45
    i32 -166785729, label %46
    i32 -1000565593, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 177832618, i32 1791260735
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
  store i32 1791260735, i32* %8
  store i1 %31, i1* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i1, i1* %9
  %34 = select i1 %33, i32 -1317451242, i32 -956537881
  store i32 %34, i32* %8
  br label %49

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %7, align 4
  store i32 1357548255, i32* %8
  br label %49

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -801907908, i32 -166785729
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %10
  store i8 0, i8* %4, align 1
  store i32 -1000565593, i32* %8
  br label %49

; <label>:46:                                     ; preds = %10
  store i8 1, i8* %4, align 1
  store i32 -1000565593, i32* %8
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* %4, align 1
  ret i8 %48

; <label>:49:                                     ; preds = %46, %45, %40, %35, %32, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @osubstr(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 243787627, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 243787627, label %12
    i32 1394396493, label %17
    i32 806294588, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1394396493, i32 806294588
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @putchar(i32 %24)
  store i32 243787627, i32* %8
  br label %29

; <label>:26:                                     ; preds = %9
  %27 = call i32 @putchar(i32 10)
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %17, %12, %11
  br label %9
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
  store i32 -1285200932, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1285200932, label %16
    i32 1358931897, label %21
    i32 -1614388690, label %22
    i32 -1000587327, label %29
    i32 1240565210, label %38
    i32 -1609727603, label %45
    i32 1712524917, label %46
    i32 786290536, label %49
    i32 1282957535, label %50
    i32 1411867732, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1358931897, i32 1411867732
  store i32 %20, i32* %12
  br label %55

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1614388690, i32* %12
  br label %55

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -1000587327, i32 786290536
  store i32 %28, i32* %12
  br label %55

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = call signext i8 @substr(i8* %30, i32 %31, i32 %34)
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %36, i32 1240565210, i32 -1609727603
  store i32 %37, i32* %12
  br label %55

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = call i32 @osubstr(i8* %39, i32 %40, i32 %43)
  store i32 -1609727603, i32* %12
  br label %55

; <label>:45:                                     ; preds = %13
  store i32 1712524917, i32* %12
  br label %55

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1614388690, i32* %12
  br label %55

; <label>:49:                                     ; preds = %13
  store i32 1282957535, i32* %12
  br label %55

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1285200932, i32* %12
  br label %55

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %46, %45, %38, %29, %22, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
