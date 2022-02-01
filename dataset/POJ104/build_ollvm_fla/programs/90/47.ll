; ModuleID = 'source-C-CXX/90/47.c'
source_filename = "source-C-CXX/90/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  store i8* %17, i8** %10, align 8
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  store i8* %18, i8** %11, align 8
  %19 = alloca i32
  store i32 -1364985765, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %76
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1364985765, label %23
    i32 -29424018, label %32
    i32 22736260, label %43
    i32 944998463, label %48
    i32 87667293, label %59
    i32 -786144218, label %67
    i32 1097238924, label %72
    i32 2031307000, label %75
  ]

; <label>:22:                                     ; preds = %20
  br label %76

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %10, align 8
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = icmp ult i8* %24, %29
  %31 = select i1 %30, i32 -29424018, i32 944998463
  store i32 %31, i32* %19
  br label %76

; <label>:32:                                     ; preds = %20
  %33 = load i8*, i8** %10, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %10, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = trunc i32 %40 to i8
  %42 = load i8*, i8** %11, align 8
  store i8 %41, i8* %42, align 1
  store i32 22736260, i32* %19
  br label %76

; <label>:43:                                     ; preds = %20
  %44 = load i8*, i8** %10, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %10, align 8
  %46 = load i8*, i8** %11, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %11, align 8
  store i32 -1364985765, i32* %19
  br label %76

; <label>:48:                                     ; preds = %20
  %49 = load i8*, i8** %10, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = trunc i32 %55 to i8
  %57 = load i8*, i8** %11, align 8
  store i8 %56, i8* %57, align 1
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  store i8* %58, i8** %11, align 8
  store i32 87667293, i32* %19
  br label %76

; <label>:59:                                     ; preds = %20
  %60 = load i8*, i8** %11, align 8
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = icmp ult i8* %60, %64
  %66 = select i1 %65, i32 -786144218, i32 2031307000
  store i32 %66, i32* %19
  br label %76

; <label>:67:                                     ; preds = %20
  %68 = load i8*, i8** %11, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 1097238924, i32* %19
  br label %76

; <label>:72:                                     ; preds = %20
  %73 = load i8*, i8** %11, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %11, align 8
  store i32 87667293, i32* %19
  br label %76

; <label>:75:                                     ; preds = %20
  ret i32 0

; <label>:76:                                     ; preds = %72, %67, %59, %48, %43, %32, %23, %22
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
