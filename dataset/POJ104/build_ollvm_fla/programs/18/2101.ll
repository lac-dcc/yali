; ModuleID = 'source-C-CXX/18/2101.c'
source_filename = "source-C-CXX/18/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %5, align 8
  %15 = alloca i32
  store i32 703077713, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %87
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 703077713, label %20
    i32 -1336563290, label %26
    i32 -1556627062, label %27
    i32 -1188543190, label %31
    i32 -201664751, label %35
    i32 -1079583445, label %38
    i32 74408511, label %39
    i32 165430885, label %49
    i32 239544991, label %55
    i32 -1111431087, label %60
    i32 1523301159, label %63
    i32 -338135587, label %69
    i32 173948997, label %72
    i32 168955075, label %75
    i32 1879184480, label %81
    i32 1094332432, label %85
    i32 2140041073, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1336563290, i32 2140041073
  store i32 %25, i32* %15
  br label %87

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  store i32 -1556627062, i32* %15
  br label %87

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 99
  %30 = select i1 %29, i32 -1188543190, i32 -1079583445
  store i32 %30, i32* %15
  br label %87

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 -201664751, i32* %15
  br label %87

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1556627062, i32* %15
  br label %87

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 74408511, i32* %15
  br label %87

; <label>:39:                                     ; preds = %17
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 165430885, i32* %15
  br label %87

; <label>:49:                                     ; preds = %17
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = select i1 %53, i32 239544991, i32 -1111431087
  store i32 %54, i32* %15
  store i1 false, i1* %16
  br label %87

; <label>:55:                                     ; preds = %17
  %56 = load i8*, i8** %5, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  store i32 -1111431087, i32* %15
  store i1 %59, i1* %16
  br label %87

; <label>:60:                                     ; preds = %17
  %61 = load i1, i1* %16
  %62 = select i1 %61, i32 74408511, i32 1523301159
  store i32 %62, i32* %15
  br label %87

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #3
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -338135587, i32 173948997
  store i32 %68, i32* %15
  br label %87

; <label>:69:                                     ; preds = %17
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %70)
  store i32 168955075, i32* %15
  br label %87

; <label>:72:                                     ; preds = %17
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %73)
  store i32 168955075, i32* %15
  br label %87

; <label>:75:                                     ; preds = %17
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  %80 = select i1 %79, i32 1879184480, i32 1094332432
  store i32 %80, i32* %15
  br label %87

; <label>:81:                                     ; preds = %17
  %82 = load i8*, i8** %5, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %5, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1094332432, i32* %15
  br label %87

; <label>:85:                                     ; preds = %17
  store i32 703077713, i32* %15
  br label %87

; <label>:86:                                     ; preds = %17
  ret i32 0

; <label>:87:                                     ; preds = %85, %81, %75, %72, %69, %63, %60, %55, %49, %39, %38, %35, %31, %27, %26, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
