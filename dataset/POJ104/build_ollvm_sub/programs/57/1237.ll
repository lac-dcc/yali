; ModuleID = 'source-C-CXX/57/1237.c'
source_filename = "source-C-CXX/57/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %14 = call i32 @atoi(i8* %13) #3
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %2
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %23 = call i32 @work(i8* %22)
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %25 = call i32 @work(i8* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %10, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @work(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %4, align 8
  store i8 48, i8* %5, align 1
  store i8 48, i8* %5, align 1
  br label %9

; <label>:9:                                      ; preds = %22, %1
  %10 = load i8, i8* %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %53

; <label>:21:                                     ; preds = %13
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i8, i8* %5, align 1
  %24 = sub i8 %23, 61
  %25 = add i8 %24, 1
  %26 = add i8 %25, 61
  %27 = add i8 %23, 1
  store i8 %26, i8* %5, align 1
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %3, align 8
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %28
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = call i32 @compare(i8 signext %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %53

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 1059182161
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1059182161
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  store i32 1, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %44, %20
  %54 = load i32, i32* %2, align 4
  ret i32 %54
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 48, i8* %4, align 1
  store i8 48, i8* %4, align 1
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %68

; <label>:16:                                     ; preds = %9
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i8, i8* %4, align 1
  %19 = sub i8 %18, -8
  %20 = add i8 %19, 1
  %21 = add i8 %20, -8
  %22 = add i8 %18, 1
  store i8 %21, i8* %4, align 1
  br label %5

; <label>:23:                                     ; preds = %5
  store i8 65, i8* %4, align 1
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %68

; <label>:35:                                     ; preds = %28
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8, i8* %4, align 1
  %38 = sub i8 0, %37
  %39 = sub i8 0, 1
  %40 = add i8 %38, %39
  %41 = sub i8 0, %40
  %42 = add i8 %37, 1
  store i8 %41, i8* %4, align 1
  br label %24

; <label>:43:                                     ; preds = %24
  store i8 97, i8* %4, align 1
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  store i32 1, i32* %2, align 4
  br label %68

; <label>:55:                                     ; preds = %48
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8, i8* %4, align 1
  %58 = add i8 %57, -119
  %59 = add i8 %58, 1
  %60 = sub i8 %59, -119
  %61 = add i8 %57, 1
  store i8 %60, i8* %4, align 1
  br label %44

; <label>:62:                                     ; preds = %44
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %2, align 4
  br label %68

; <label>:67:                                     ; preds = %62
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %66, %54, %34, %15
  %69 = load i32, i32* %2, align 4
  ret i32 %69
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
