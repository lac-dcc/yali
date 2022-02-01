; ModuleID = 'source-C-CXX/99/997.c'
source_filename = "source-C-CXX/99/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 97, i32* %3, align 4
  %14 = alloca i32
  store i32 1905132103, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1905132103, label %18
    i32 -1516022995, label %22
    i32 -106895765, label %25
    i32 -1704637680, label %30
    i32 124295173, label %39
    i32 -1491183783, label %42
    i32 -1912964713, label %43
    i32 480401189, label %46
    i32 247373782, label %50
    i32 3662656, label %57
    i32 1051979919, label %58
    i32 -948910229, label %61
    i32 1777858533, label %65
    i32 -531945314, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 122
  %21 = select i1 %20, i32 -1516022995, i32 -948910229
  store i32 %21, i32* %14
  br label %68

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %7, align 1
  store i32 0, i32* %4, align 4
  store i32 -106895765, i32* %14
  br label %68

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1704637680, i32 480401189
  store i32 %29, i32* %14
  br label %68

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 124295173, i32 -1491183783
  store i32 %38, i32* %14
  br label %68

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1491183783, i32* %14
  br label %68

; <label>:42:                                     ; preds = %15
  store i32 -1912964713, i32* %14
  br label %68

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -106895765, i32* %14
  br label %68

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 247373782, i32 3662656
  store i32 %49, i32* %14
  br label %68

; <label>:50:                                     ; preds = %15
  %51 = load i8, i8* %7, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %52, i32 %53)
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 3662656, i32* %14
  br label %68

; <label>:57:                                     ; preds = %15
  store i32 1051979919, i32* %14
  br label %68

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1905132103, i32* %14
  br label %68

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1777858533, i32 -531945314
  store i32 %64, i32* %14
  br label %68

; <label>:65:                                     ; preds = %15
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -531945314, i32* %14
  br label %68

; <label>:67:                                     ; preds = %15
  ret i32 0

; <label>:68:                                     ; preds = %65, %61, %58, %57, %50, %46, %43, %42, %39, %30, %25, %22, %18, %17
  br label %15
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
