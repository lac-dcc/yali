; ModuleID = 'source-C-CXX/61/3028.c'
source_filename = "source-C-CXX/61/3028.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -33018609, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -33018609, label %15
    i32 1562567507, label %20
    i32 1354079758, label %28
    i32 -209563469, label %37
    i32 1125872978, label %40
    i32 -494596170, label %45
    i32 -924679113, label %54
    i32 -304269122, label %57
    i32 519789488, label %64
    i32 311728567, label %73
    i32 -1132681506, label %76
    i32 1580973947, label %77
    i32 888917326, label %78
    i32 -946547994, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1562567507, i32 -946547994
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 1354079758, i32 1580973947
  store i32 %27, i32* %11
  br label %84

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -209563469, i32 519789488
  store i32 %36, i32* %11
  br label %84

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1125872978, i32* %11
  br label %84

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -494596170, i32 -304269122
  store i32 %44, i32* %11
  br label %84

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %52
  store i8 %49, i8* %53, align 1
  store i32 -924679113, i32* %11
  br label %84

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1125872978, i32* %11
  br label %84

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %2, align 4
  store i32 519789488, i32* %11
  br label %84

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 311728567, i32 -1132681506
  store i32 %72, i32* %11
  br label %84

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  store i32 -1132681506, i32* %11
  br label %84

; <label>:76:                                     ; preds = %12
  store i32 1580973947, i32* %11
  br label %84

; <label>:77:                                     ; preds = %12
  store i32 888917326, i32* %11
  br label %84

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -33018609, i32* %11
  br label %84

; <label>:81:                                     ; preds = %12
  %82 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %82)
  ret i32 0

; <label>:84:                                     ; preds = %78, %77, %76, %73, %64, %57, %54, %45, %40, %37, %28, %20, %15, %14
  br label %12
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
