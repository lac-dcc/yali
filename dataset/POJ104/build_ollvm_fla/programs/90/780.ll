; ModuleID = 'source-C-CXX/90/780.c'
source_filename = "source-C-CXX/90/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  store i8 %7, i8* %3, align 1
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** %2, align 8
  %10 = alloca i32
  store i32 -530712292, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -530712292, label %14
    i32 -1469542848, label %20
    i32 -1746274286, label %32
    i32 -1675319191, label %35
    i32 -1212124082, label %47
    i32 -1801493435, label %53
    i32 -1368142092, label %58
    i32 725837465, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %2, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1469542848, i32 -1675319191
  store i32 %19, i32* %10
  br label %62

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = trunc i32 %28 to i8
  %30 = load i8*, i8** %2, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  store i8 %29, i8* %31, align 1
  store i32 -1746274286, i32* %10
  br label %62

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %2, align 8
  store i32 -530712292, i32* %10
  br label %62

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %2, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = trunc i32 %42 to i8
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  store i8 %43, i8* %45, align 1
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  store i8* %46, i8** %2, align 8
  store i32 -1212124082, i32* %10
  br label %62

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %2, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1801493435, i32 725837465
  store i32 %52, i32* %10
  br label %62

; <label>:53:                                     ; preds = %11
  %54 = load i8*, i8** %2, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 -1368142092, i32* %10
  br label %62

; <label>:58:                                     ; preds = %11
  %59 = load i8*, i8** %2, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %2, align 8
  store i32 -1212124082, i32* %10
  br label %62

; <label>:61:                                     ; preds = %11
  ret void

; <label>:62:                                     ; preds = %58, %53, %47, %35, %32, %20, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
