; ModuleID = 'source-C-CXX/48/1226.c'
source_filename = "source-C-CXX/48/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [500 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @substr(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 963187046, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %3, %49
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 963187046, label %13
    i32 -91075248, label %18
    i32 1122053580, label %32
    i32 2117578567, label %35
    i32 -1786270843, label %40
    i32 -956068683, label %45
    i32 -2109304846, label %46
    i32 -1604182547, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 -91075248, i32 1122053580
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
  store i32 1122053580, i32* %8
  store i1 %31, i1* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i1, i1* %9
  %34 = select i1 %33, i32 2117578567, i32 -1786270843
  store i32 %34, i32* %8
  br label %49

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %7, align 4
  store i32 963187046, i32* %8
  br label %49

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -956068683, i32 -2109304846
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1604182547, i32* %8
  br label %49

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1604182547, i32* %8
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %40, %35, %32, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @osubstr(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 -2101532299, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2101532299, label %13
    i32 916246376, label %18
    i32 1768649030, label %26
    i32 365344282, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 916246376, i32 365344282
  store i32 %17, i32* %9
  br label %31

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @putchar(i32 %24)
  store i32 1768649030, i32* %9
  br label %31

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -2101532299, i32* %9
  br label %31

; <label>:29:                                     ; preds = %10
  %30 = call i32 @putchar(i32 10)
  ret void

; <label>:31:                                     ; preds = %26, %18, %13, %12
  br label %10
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1201944854, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1201944854, label %10
    i32 -688241280, label %16
    i32 359097790, label %17
    i32 634721837, label %26
    i32 -730038543, label %34
    i32 1724438948, label %39
    i32 941238579, label %40
    i32 -1665630589, label %43
    i32 -609068234, label %44
    i32 220382406, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #3
  %14 = icmp ult i64 %12, %13
  %15 = select i1 %14, i32 -688241280, i32 220382406
  store i32 %15, i32* %6
  br label %49

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 359097790, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #3
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = icmp ule i64 %19, %23
  %25 = select i1 %24, i32 634721837, i32 -1665630589
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %28, %29
  %31 = call i32 @substr(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0), i32 %27, i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -730038543, i32 1724438948
  store i32 %33, i32* %6
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %36, %37
  call void @osubstr(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0), i32 %35, i32 %38)
  store i32 1724438948, i32* %6
  br label %49

; <label>:39:                                     ; preds = %7
  store i32 941238579, i32* %6
  br label %49

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 359097790, i32* %6
  br label %49

; <label>:43:                                     ; preds = %7
  store i32 -609068234, i32* %6
  br label %49

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1201944854, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %40, %39, %34, %26, %17, %16, %10, %9
  br label %7
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
