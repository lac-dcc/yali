; ModuleID = 'source-C-CXX/90/430.c'
source_filename = "source-C-CXX/90/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call signext i8 @qpstr(i8* %5)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @qpstr(i8*) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1677668892, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1677668892, label %13
    i32 -1023365511, label %21
    i32 1708766945, label %40
    i32 1166831033, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %3, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %17, 1
  %19 = icmp ult i64 %15, %18
  %20 = select i1 %19, i32 -1023365511, i32 1166831033
  store i32 %20, i32* %9
  br label %67

; <label>:21:                                     ; preds = %10
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %27, %34
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  store i32 1708766945, i32* %9
  br label %67

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1677668892, i32* %9
  br label %67

; <label>:43:                                     ; preds = %10
  %44 = load i8*, i8** %3, align 8
  %45 = load i8*, i8** %3, align 8
  %46 = call i64 @strlen(i8* %45) #3
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = trunc i32 %55 to i8
  %57 = load i8*, i8** %3, align 8
  %58 = call i64 @strlen(i8* %57) #3
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %59
  store i8 %56, i8* %60, align 1
  %61 = load i8*, i8** %3, align 8
  %62 = call i64 @strlen(i8* %61) #3
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %65 = call i32 @puts(i8* %64)
  %66 = load i8, i8* %2, align 1
  ret i8 %66

; <label>:67:                                     ; preds = %40, %21, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
