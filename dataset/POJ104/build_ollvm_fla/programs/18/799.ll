; ModuleID = 'source-C-CXX/18/799.c'
source_filename = "source-C-CXX/18/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = call noalias i8* @malloc(i64 101) #4
  store i8* %8, i8** %1, align 8
  %9 = call noalias i8* @malloc(i64 101) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @malloc(i64 101) #4
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @malloc(i64 101) #4
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %1, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %1, align 8
  store i8* %18, i8** %4, align 8
  %19 = load i8*, i8** %1, align 8
  %20 = load i8*, i8** %1, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %7, align 8
  %23 = alloca i32
  store i32 1829801335, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %56
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1829801335, label %27
    i32 -473206323, label %36
    i32 -1517186164, label %39
    i32 2037655356, label %42
    i32 -1156416155, label %52
    i32 -2018423268, label %53
    i32 261238156, label %55
  ]

; <label>:26:                                     ; preds = %24
  br label %56

; <label>:27:                                     ; preds = %24
  %28 = load i8*, i8** %4, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29) #4
  %31 = load i8*, i8** %5, align 8
  %32 = load i8*, i8** %2, align 8
  %33 = call i32 @strcmp(i8* %31, i8* %32) #5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -473206323, i32 -1517186164
  store i32 %35, i32* %23
  br label %56

; <label>:36:                                     ; preds = %24
  %37 = load i8*, i8** %3, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  store i32 2037655356, i32* %23
  br label %56

; <label>:39:                                     ; preds = %24
  %40 = load i8*, i8** %5, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  store i32 2037655356, i32* %23
  br label %56

; <label>:42:                                     ; preds = %24
  %43 = load i8*, i8** %4, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = call i64 @strlen(i8* %44) #5
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8* %47, i8** %4, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = icmp uge i8* %48, %49
  %51 = select i1 %50, i32 -1156416155, i32 -2018423268
  store i32 %51, i32* %23
  br label %56

; <label>:52:                                     ; preds = %24
  store i32 261238156, i32* %23
  br label %56

; <label>:53:                                     ; preds = %24
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 32)
  store i32 1829801335, i32* %23
  br label %56

; <label>:55:                                     ; preds = %24
  ret void

; <label>:56:                                     ; preds = %53, %52, %42, %39, %36, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
