; ModuleID = 'source-C-CXX/27/606.c'
source_filename = "source-C-CXX/27/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [300 x i64], align 16
  %4 = alloca [300 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %12, align 16
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 272046301, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 272046301, label %20
    i32 -957924460, label %26
    i32 649840323, label %34
    i32 1452909259, label %43
    i32 -1762364194, label %52
    i32 -212016296, label %60
    i32 -1713997357, label %69
    i32 1308536815, label %77
    i32 2021996123, label %78
    i32 1733469437, label %81
    i32 403375016, label %88
    i32 1563520229, label %93
    i32 1345542411, label %109
    i32 1363831081, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -957924460, i32 1733469437
  store i32 %25, i32* %16
  br label %114

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 649840323, i32 -1762364194
  store i32 %33, i32* %16
  br label %114

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 1452909259, i32 -1762364194
  store i32 %42, i32* %16
  br label %114

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1762364194, i32* %16
  br label %114

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  %59 = select i1 %58, i32 -212016296, i32 1308536815
  store i32 %59, i32* %16
  br label %114

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 -1713997357, i32 1308536815
  store i32 %68, i32* %16
  br label %114

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i64], [300 x i64]* %4, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1308536815, i32* %16
  br label %114

; <label>:77:                                     ; preds = %17
  store i32 2021996123, i32* %16
  br label %114

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 272046301, i32* %16
  br label %114

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i64], [300 x i64]* %4, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  store i32 0, i32* %6, align 4
  store i32 403375016, i32* %16
  br label %114

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1563520229, i32 1363831081
  store i32 %92, i32* %16
  br label %114

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i64], [300 x i64]* %4, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %97, %101
  %103 = add nsw i64 %102, 1
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 44, i32 10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %103, i32 %107)
  store i32 1345542411, i32* %16
  br label %114

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 403375016, i32* %16
  br label %114

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %93, %88, %81, %78, %77, %69, %60, %52, %43, %34, %26, %20, %19
  br label %17
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
