; ModuleID = 'source-C-CXX/84/1007.c'
source_filename = "source-C-CXX/84/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  store i8* %5, i8** %4, align 8
  %6 = alloca i32
  store i32 -1309080571, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1309080571, label %10
    i32 1952355280, label %16
    i32 1282826520, label %22
    i32 -251518041, label %28
    i32 -118358101, label %34
    i32 1597666032, label %40
    i32 933285763, label %46
    i32 1896512274, label %52
    i32 1579715707, label %58
    i32 -938050036, label %63
    i32 -2103174191, label %64
    i32 1387589140, label %65
    i32 -910839866, label %68
    i32 2120393435, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1952355280, i32 -910839866
  store i32 %15, i32* %6
  br label %71

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 95
  %21 = select i1 %20, i32 -938050036, i32 1282826520
  store i32 %21, i32* %6
  br label %71

; <label>:22:                                     ; preds = %7
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 65, %25
  %27 = select i1 %26, i32 -251518041, i32 -118358101
  store i32 %27, i32* %6
  br label %71

; <label>:28:                                     ; preds = %7
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 -938050036, i32 -118358101
  store i32 %33, i32* %6
  br label %71

; <label>:34:                                     ; preds = %7
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 97, %37
  %39 = select i1 %38, i32 1597666032, i32 933285763
  store i32 %39, i32* %6
  br label %71

; <label>:40:                                     ; preds = %7
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 -938050036, i32 933285763
  store i32 %45, i32* %6
  br label %71

; <label>:46:                                     ; preds = %7
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 48, %49
  %51 = select i1 %50, i32 1896512274, i32 -2103174191
  store i32 %51, i32* %6
  br label %71

; <label>:52:                                     ; preds = %7
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  %57 = select i1 %56, i32 1579715707, i32 -2103174191
  store i32 %57, i32* %6
  br label %71

; <label>:58:                                     ; preds = %7
  %59 = load i8*, i8** %4, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = icmp ne i8* %59, %60
  %62 = select i1 %61, i32 -938050036, i32 -2103174191
  store i32 %62, i32* %6
  br label %71

; <label>:63:                                     ; preds = %7
  store i32 1387589140, i32* %6
  br label %71

; <label>:64:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 2120393435, i32* %6
  br label %71

; <label>:65:                                     ; preds = %7
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %4, align 8
  store i32 -1309080571, i32* %6
  br label %71

; <label>:68:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 2120393435, i32* %6
  br label %71

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %65, %64, %63, %58, %52, %46, %40, %34, %28, %22, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %9 = call i32 @atoi(i8* %8) #3
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1933869072, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1933869072, label %14
    i32 1665437971, label %19
    i32 -237028669, label %26
    i32 1353707937, label %28
    i32 416755206, label %30
    i32 -507953444, label %31
    i32 370918885, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1665437971, i32 370918885
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %23 = call i32 @judge(i8* %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -237028669, i32 1353707937
  store i32 %25, i32* %10
  br label %35

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 416755206, i32* %10
  br label %35

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 416755206, i32* %10
  br label %35

; <label>:30:                                     ; preds = %11
  store i32 -507953444, i32* %10
  br label %35

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1933869072, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret i32 0

; <label>:35:                                     ; preds = %31, %30, %28, %26, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
