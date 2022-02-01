; ModuleID = 'source-C-CXX/90/405.c'
source_filename = "source-C-CXX/90/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  store i8 %12, i8* %3, align 1
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  store i8* %15, i8** %5, align 8
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1786554604, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %70
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1786554604, label %23
    i32 661463170, label %29
    i32 -461166469, label %42
    i32 389512964, label %45
    i32 -1526964503, label %54
    i32 -2081316627, label %59
    i32 1159650984, label %65
    i32 -600190283, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %70

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 661463170, i32 389512964
  store i32 %28, i32* %19
  br label %70

; <label>:29:                                     ; preds = %20
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = trunc i32 %37 to i8
  %39 = load i8*, i8** %4, align 8
  store i8 %38, i8* %39, align 1
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  store i32 -461166469, i32* %19
  br label %70

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1786554604, i32* %19
  br label %70

; <label>:45:                                     ; preds = %20
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %4, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, %47
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 1
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %53, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -1526964503, i32* %19
  br label %70

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -2081316627, i32 -600190283
  store i32 %58, i32* %19
  br label %70

; <label>:59:                                     ; preds = %20
  %60 = load i8*, i8** %4, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %4, align 8
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 1159650984, i32* %19
  br label %70

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1526964503, i32* %19
  br label %70

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %59, %54, %45, %42, %29, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
