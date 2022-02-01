; ModuleID = 'source-C-CXX/22/925.c'
source_filename = "source-C-CXX/22/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  store i8* %9, i8** %2, align 8
  %10 = alloca i32
  store i32 43559328, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %57
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 43559328, label %15
    i32 91134280, label %21
    i32 -97016659, label %24
    i32 -319967499, label %30
    i32 -384841903, label %34
    i32 326291657, label %37
    i32 904139910, label %38
    i32 576762363, label %41
    i32 2030252581, label %47
    i32 -156004030, label %52
    i32 253701726, label %55
    i32 -35788531, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %19 = icmp ugt i8* %17, %18
  %20 = select i1 %19, i32 91134280, i32 -35788531
  store i32 %20, i32* %10
  br label %57

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %2, align 8
  store i8* %22, i8** %3, align 8
  %23 = load i8*, i8** %3, align 8
  store i8 0, i8* %23, align 1
  store i32 -97016659, i32* %10
  br label %57

; <label>:24:                                     ; preds = %12
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 -319967499, i32 -384841903
  store i32 %29, i32* %10
  store i1 false, i1* %11
  br label %57

; <label>:30:                                     ; preds = %12
  %31 = load i8*, i8** %2, align 8
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %33 = icmp uge i8* %31, %32
  store i32 -384841903, i32* %10
  store i1 %33, i1* %11
  br label %57

; <label>:34:                                     ; preds = %12
  %35 = load i1, i1* %11
  %36 = select i1 %35, i32 326291657, i32 576762363
  store i32 %36, i32* %10
  br label %57

; <label>:37:                                     ; preds = %12
  store i32 904139910, i32* %10
  br label %57

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %2, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 -1
  store i8* %40, i8** %2, align 8
  store i32 -97016659, i32* %10
  br label %57

; <label>:41:                                     ; preds = %12
  %42 = load i8*, i8** %2, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %45 = icmp ugt i8* %43, %44
  %46 = select i1 %45, i32 2030252581, i32 -156004030
  store i32 %46, i32* %10
  br label %57

; <label>:47:                                     ; preds = %12
  %48 = load i8*, i8** %2, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  %51 = call i32 @putchar(i32 32)
  store i32 253701726, i32* %10
  br label %57

; <label>:52:                                     ; preds = %12
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %54 = call i32 @puts(i8* %53)
  store i32 253701726, i32* %10
  br label %57

; <label>:55:                                     ; preds = %12
  store i32 43559328, i32* %10
  br label %57

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %55, %52, %47, %41, %38, %37, %34, %30, %24, %21, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
