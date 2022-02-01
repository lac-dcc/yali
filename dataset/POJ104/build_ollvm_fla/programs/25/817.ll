; ModuleID = 'source-C-CXX/25/817.c'
source_filename = "source-C-CXX/25/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  store i8* %6, i8** %4, align 8
  %7 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  store i8* %7, i8** %5, align 8
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 -310857813, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -310857813, label %14
    i32 1097681841, label %20
    i32 -1462893776, label %26
    i32 259432065, label %29
    i32 -1930134443, label %36
    i32 -1288188841, label %40
    i32 -663832056, label %43
    i32 670655094, label %44
    i32 444678255, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1097681841, i32 444678255
  store i32 %19, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 -1930134443, i32 -1462893776
  store i32 %25, i32* %10
  br label %53

; <label>:26:                                     ; preds = %11
  %27 = load i8*, i8** %4, align 8
  store i8 32, i8* %27, align 1
  %28 = select i1 true, i32 259432065, i32 -1288188841
  store i32 %28, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -1930134443, i32 -1288188841
  store i32 %35, i32* %10
  br label %53

; <label>:36:                                     ; preds = %11
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %5, align 8
  store i8 %38, i8* %39, align 1
  store i32 -663832056, i32* %10
  br label %53

; <label>:40:                                     ; preds = %11
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 -1
  store i8* %42, i8** %5, align 8
  store i32 -663832056, i32* %10
  br label %53

; <label>:43:                                     ; preds = %11
  store i32 670655094, i32* %10
  br label %53

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 -310857813, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  %50 = load i8*, i8** %5, align 8
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  ret i32 0

; <label>:53:                                     ; preds = %44, %43, %40, %36, %29, %26, %20, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
