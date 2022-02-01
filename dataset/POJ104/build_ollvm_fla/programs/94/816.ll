; ModuleID = 'source-C-CXX/94/816.c'
source_filename = "source-C-CXX/94/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 735079074, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 735079074, label %14
    i32 2014540691, label %18
    i32 -272101975, label %35
    i32 1187277119, label %38
    i32 -914899104, label %44
    i32 -1096128056, label %46
    i32 -1248934017, label %52
    i32 -2020623625, label %54
    i32 1442737927, label %56
    i32 -1980589244, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 80
  %17 = select i1 %16, i32 2014540691, i32 1187277119
  store i32 %17, i32* %10
  br label %58

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = call signext i8 @strupr(i8 signext %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = call signext i8 @strupr(i8 signext %30)
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 -272101975, i32* %10
  br label %58

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 735079074, i32* %10
  br label %58

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %39, i8* %40) #3
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -914899104, i32 -1096128056
  store i32 %43, i32* %10
  br label %58

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1980589244, i32* %10
  br label %58

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #3
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 -1248934017, i32 -2020623625
  store i32 %51, i32* %10
  br label %58

; <label>:52:                                     ; preds = %11
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1442737927, i32* %10
  br label %58

; <label>:54:                                     ; preds = %11
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1442737927, i32* %10
  br label %58

; <label>:56:                                     ; preds = %11
  store i32 -1980589244, i32* %10
  br label %58

; <label>:57:                                     ; preds = %11
  ret void

; <label>:58:                                     ; preds = %56, %54, %52, %46, %44, %38, %35, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @strupr(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1770082072, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1770082072, label %11
    i32 943354951, label %15
    i32 -235156719, label %20
    i32 1232404854, label %25
    i32 1602760253, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 96
  %14 = select i1 %13, i32 943354951, i32 1232404854
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 123
  %19 = select i1 %18, i32 -235156719, i32 1232404854
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 32
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  store i32 1602760253, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  store i8 %26, i8* %3, align 1
  store i32 1602760253, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %3, align 1
  ret i8 %28

; <label>:29:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
