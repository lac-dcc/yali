; ModuleID = 'source-C-CXX/57/1133.c'
source_filename = "source-C-CXX/57/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isLegal(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isalpha(i32 %7) #3
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1930350874, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1930350874, label %13
    i32 283512500, label %17
    i32 1855529057, label %23
    i32 -273332408, label %24
    i32 18906759, label %27
    i32 -1209967588, label %32
    i32 -75754697, label %39
    i32 -71919183, label %46
    i32 -1202903283, label %52
    i32 2022906630, label %53
    i32 -1830592186, label %54
    i32 -1237461418, label %57
    i32 2066745713, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -273332408, i32 283512500
  store i32 %16, i32* %9
  br label %60

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 95
  %22 = select i1 %21, i32 1855529057, i32 -273332408
  store i32 %22, i32* %9
  br label %60

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2066745713, i32* %9
  br label %60

; <label>:24:                                     ; preds = %10
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i32 18906759, i32* %9
  br label %60

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = select i1 %30, i32 -1209967588, i32 -1237461418
  store i32 %31, i32* %9
  br label %60

; <label>:32:                                     ; preds = %10
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isalpha(i32 %35) #3
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 2022906630, i32 -75754697
  store i32 %38, i32* %9
  br label %60

; <label>:39:                                     ; preds = %10
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isdigit(i32 %42) #3
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 2022906630, i32 -71919183
  store i32 %45, i32* %9
  br label %60

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 95
  %51 = select i1 %50, i32 -1202903283, i32 2022906630
  store i32 %51, i32* %9
  br label %60

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2066745713, i32* %9
  br label %60

; <label>:53:                                     ; preds = %10
  store i32 -1830592186, i32* %9
  br label %60

; <label>:54:                                     ; preds = %10
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %4, align 8
  store i32 18906759, i32* %9
  br label %60

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 2066745713, i32* %9
  br label %60

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %54, %53, %52, %46, %39, %32, %27, %24, %23, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = alloca i32
  store i32 -699759813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %23
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -699759813, label %11
    i32 723947895, label %16
    i32 -15640803, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 723947895, i32 -15640803
  store i32 %15, i32* %7
  br label %23

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i32 @isLegal(i8* %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -699759813, i32* %7
  br label %23

; <label>:22:                                     ; preds = %8
  ret i32 0

; <label>:23:                                     ; preds = %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
