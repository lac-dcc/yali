; ModuleID = 'source-C-CXX/55/2759.c'
source_filename = "source-C-CXX/55/2759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 480804483, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 480804483, label %9
    i32 -1990016110, label %13
    i32 -228495442, label %21
    i32 2131091821, label %22
    i32 1733167057, label %23
    i32 1233130653, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1990016110, i32 1233130653
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -228495442, i32 2131091821
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  store i32 1233130653, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i32 1733167057, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 480804483, i32* %5
  br label %29

; <label>:26:                                     ; preds = %6
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  call void @change(i8* %27, i32 %28)
  ret void

; <label>:29:                                     ; preds = %23, %22, %21, %13, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -809062819, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -809062819, label %11
    i32 1568318949, label %15
    i32 211977742, label %21
    i32 450003263, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 1568318949, i32 211977742
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @putchar(i32 %19)
  store i32 450003263, i32* %7
  br label %34

; <label>:21:                                     ; preds = %8
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  call void @change(i8* %30, i32 %32)
  store i32 450003263, i32* %7
  br label %34

; <label>:33:                                     ; preds = %8
  ret void

; <label>:34:                                     ; preds = %21, %15, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
