; ModuleID = 'source-C-CXX/99/1040.c'
source_filename = "source-C-CXX/99/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i8 97, i8* %6, align 1
  %9 = alloca i32
  store i32 785876086, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 785876086, label %13
    i32 362160138, label %18
    i32 974431650, label %19
    i32 1964995145, label %26
    i32 -1364435032, label %36
    i32 998192714, label %39
    i32 57883660, label %43
    i32 -802891889, label %46
    i32 -1022496568, label %50
    i32 -1399876991, label %55
    i32 -472806581, label %56
    i32 1275074620, label %59
    i32 898324449, label %63
    i32 534043908, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %6, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 122
  %17 = select i1 %16, i32 362160138, i32 1275074620
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 974431650, i32* %9
  br label %66

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1964995145, i32 -802891889
  store i32 %25, i32* %9
  br label %66

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -1364435032, i32 998192714
  store i32 %35, i32* %9
  br label %66

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 998192714, i32* %9
  br label %66

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %5, align 4
  store i32 57883660, i32* %9
  br label %66

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 974431650, i32* %9
  br label %66

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1022496568, i32 -1399876991
  store i32 %49, i32* %9
  br label %66

; <label>:50:                                     ; preds = %10
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %52, i32 %53)
  store i32 -1399876991, i32* %9
  br label %66

; <label>:55:                                     ; preds = %10
  store i32 -472806581, i32* %9
  br label %66

; <label>:56:                                     ; preds = %10
  %57 = load i8, i8* %6, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %6, align 1
  store i32 785876086, i32* %9
  br label %66

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 898324449, i32 534043908
  store i32 %62, i32* %9
  br label %66

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 534043908, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret i32 0

; <label>:66:                                     ; preds = %63, %59, %56, %55, %50, %46, %43, %39, %36, %26, %19, %18, %13, %12
  br label %10
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
