; ModuleID = 'source-C-CXX/90/798.c'
source_filename = "source-C-CXX/90/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  store i8* %13, i8** %6, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1257549149, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1257549149, label %18
    i32 -1646417404, label %28
    i32 -1075261066, label %46
    i32 629276660, label %75
    i32 -1511660834, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1646417404, i32 -1075261066
  store i32 %27, i32* %14
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  %41 = trunc i32 %40 to i8
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  store i32 -1511660834, i32* %14
  br label %84

; <label>:46:                                     ; preds = %15
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %7, align 4
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = trunc i32 %62 to i8
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 %63, i8* %67, align 1
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 629276660, i32* %14
  br label %84

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 1257549149, i32* %14
  br label %84

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %75, %46, %28, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
