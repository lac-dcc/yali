; ModuleID = 'source-C-CXX/19/637.c'
source_filename = "source-C-CXX/19/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @seekmax(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1908094693, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1908094693, label %9
    i32 -1409272078, label %18
    i32 1479079604, label %33
    i32 -107255413, label %35
    i32 -1675108604, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1409272078, i32 -1675108604
  store i32 %17, i32* %5
  br label %40

; <label>:18:                                     ; preds = %6
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %24, %30
  %32 = select i1 %31, i32 1479079604, i32 -107255413
  store i32 %32, i32* %5
  br label %40

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  store i32 -107255413, i32* %5
  br label %40

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1908094693, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %33, %18, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 -1947999143, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1947999143, label %17
    i32 -1905718846, label %22
    i32 1381297400, label %33
    i32 -1726719953, label %36
    i32 1105670222, label %37
    i32 -1271452220, label %41
    i32 -1988562454, label %54
    i32 -2088174484, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1905718846, i32 -1726719953
  store i32 %21, i32* %13
  br label %60

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  store i8 %27, i8* %32, align 1
  store i32 1381297400, i32* %13
  br label %60

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %8, align 4
  store i32 -1947999143, i32* %13
  br label %60

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1105670222, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 3
  %40 = select i1 %39, i32 -1271452220, i32 -2088174484
  store i32 %40, i32* %13
  br label %60

; <label>:41:                                     ; preds = %14
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %48, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 -1988562454, i32* %13
  br label %60

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1105670222, i32* %13
  br label %60

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %4, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %58)
  ret void

; <label>:60:                                     ; preds = %54, %41, %37, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i8], align 1
  %4 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 639738423, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 639738423, label %9
    i32 766102026, label %15
    i32 -1691764798, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 766102026, i32 -1691764798
  store i32 %14, i32* %5
  br label %21

; <label>:15:                                     ; preds = %6
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %19 = call i32 @seekmax(i8* %18)
  call void @insert(i8* %16, i8* %17, i32 %19)
  store i32 639738423, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
