; ModuleID = 'source-C-CXX/25/911.c'
source_filename = "source-C-CXX/25/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %11, i8** %7, align 8
  %12 = alloca i32
  store i32 -1552733380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1552733380, label %16
    i32 27829611, label %22
    i32 -1326096885, label %28
    i32 1838213544, label %29
    i32 -1613705695, label %42
    i32 -428113701, label %43
    i32 1925581801, label %49
    i32 967314323, label %52
    i32 -1253628465, label %55
    i32 680839620, label %56
    i32 481326432, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %7, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 27829611, i32 481326432
  store i32 %21, i32* %12
  br label %65

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 -1326096885, i32 1838213544
  store i32 %27, i32* %12
  br label %65

; <label>:28:                                     ; preds = %13
  store i32 1838213544, i32* %12
  br label %65

; <label>:29:                                     ; preds = %13
  %30 = load i8*, i8** %7, align 8
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i8*, i8** %7, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 -1613705695, i32 -1253628465
  store i32 %41, i32* %12
  br label %65

; <label>:42:                                     ; preds = %13
  store i32 -428113701, i32* %12
  br label %65

; <label>:43:                                     ; preds = %13
  %44 = load i8*, i8** %7, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 1925581801, i32 967314323
  store i32 %48, i32* %12
  br label %65

; <label>:49:                                     ; preds = %13
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %7, align 8
  store i32 -428113701, i32* %12
  br label %65

; <label>:52:                                     ; preds = %13
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 -1
  store i8* %54, i8** %7, align 8
  store i32 -1253628465, i32* %12
  br label %65

; <label>:55:                                     ; preds = %13
  store i32 680839620, i32* %12
  br label %65

; <label>:56:                                     ; preds = %13
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %7, align 8
  store i32 -1552733380, i32* %12
  br label %65

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %63)
  ret i32 0

; <label>:65:                                     ; preds = %56, %55, %52, %49, %43, %42, %29, %28, %22, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
