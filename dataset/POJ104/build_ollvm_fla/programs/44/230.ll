; ModuleID = 'source-C-CXX/44/230.c'
source_filename = "source-C-CXX/44/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"String Not Found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mystrcmp(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1732171340, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1732171340, label %13
    i32 -1470211859, label %18
    i32 1896477851, label %33
    i32 1466487031, label %34
    i32 -1307429079, label %35
    i32 316475897, label %38
    i32 1283380245, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1470211859, i32 316475897
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %24, %30
  %32 = select i1 %31, i32 1896477851, i32 1466487031
  store i32 %32, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1283380245, i32* %9
  br label %41

; <label>:34:                                     ; preds = %10
  store i32 -1307429079, i32* %9
  br label %41

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1732171340, i32* %9
  br label %41

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1283380245, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %35, %34, %33, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 106415989, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 106415989, label %16
    i32 1880217300, label %27
    i32 -1561620157, label %37
    i32 372065511, label %40
    i32 -1789249041, label %41
    i32 2108218897, label %44
    i32 -1844270368, label %46
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %18, %24
  %26 = select i1 %25, i32 1880217300, i32 2108218897
  store i32 %26, i32* %12
  br label %48

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @mystrcmp(i8* %31, i8* %32, i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1561620157, i32 372065511
  store i32 %36, i32* %12
  br label %48

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 0, i32* %1, align 4
  store i32 -1844270368, i32* %12
  br label %48

; <label>:40:                                     ; preds = %13
  store i32 -1789249041, i32* %12
  br label %48

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 106415989, i32* %12
  br label %48

; <label>:44:                                     ; preds = %13
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1844270368, i32* %12
  br label %48

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %41, %40, %37, %27, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
