; ModuleID = 'source-C-CXX/18/2706.c'
source_filename = "source-C-CXX/18/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buffer = common global [1024 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@word = common global [1024 x i8] zeroinitializer, align 16
@replace = common global [1024 x i8] zeroinitializer, align 16
@current = common global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0), i8** %3, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0), i64 %11
  store i8* %12, i8** %4, align 8
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0), i8** %5, align 8
  %13 = alloca i32
  store i32 -1038455837, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1038455837, label %17
    i32 1938234186, label %22
    i32 -624670802, label %28
    i32 -799348286, label %33
    i32 530377600, label %35
    i32 904744576, label %37
    i32 -1070911567, label %38
    i32 1998532427, label %44
    i32 -1428721692, label %47
    i32 -923042109, label %52
    i32 -404777816, label %54
    i32 209171615, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = icmp ult i8* %18, %19
  %21 = select i1 %20, i32 1938234186, i32 -1428721692
  store i32 %21, i32* %13
  br label %57

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -624670802, i32 -1070911567
  store i32 %27, i32* %13
  br label %57

; <label>:28:                                     ; preds = %14
  %29 = load i8*, i8** %5, align 8
  store i8 0, i8* %29, align 1
  %30 = call i32 @strcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -799348286, i32 530377600
  store i32 %32, i32* %13
  br label %57

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i32 0, i32 0))
  store i32 904744576, i32* %13
  br label %57

; <label>:35:                                     ; preds = %14
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0))
  store i32 904744576, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0), i8** %5, align 8
  store i32 1998532427, i32* %13
  br label %57

; <label>:38:                                     ; preds = %14
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %5, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  store i32 1998532427, i32* %13
  br label %57

; <label>:44:                                     ; preds = %14
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %3, align 8
  store i32 -1038455837, i32* %13
  br label %57

; <label>:47:                                     ; preds = %14
  %48 = load i8*, i8** %5, align 8
  store i8 0, i8* %48, align 1
  %49 = call i32 @strcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0)) #3
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -923042109, i32 -404777816
  store i32 %51, i32* %13
  br label %57

; <label>:52:                                     ; preds = %14
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i32 0, i32 0))
  store i32 209171615, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0))
  store i32 209171615, i32* %13
  br label %57

; <label>:56:                                     ; preds = %14
  ret i32 0

; <label>:57:                                     ; preds = %54, %52, %47, %44, %38, %37, %35, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
