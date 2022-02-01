; ModuleID = 'source-C-CXX/90/217.c'
source_filename = "source-C-CXX/90/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  store i8* %6, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %2, align 8
  store i8* %10, i8** %3, align 8
  %11 = alloca i32
  store i32 1504004053, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1504004053, label %15
    i32 -1603260734, label %21
    i32 -1768370815, label %27
    i32 -74298790, label %30
    i32 -1582670498, label %31
    i32 -1026564992, label %34
    i32 -78462399, label %41
    i32 -1230122583, label %49
    i32 -560503968, label %60
    i32 388917685, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1603260734, i32 -1026564992
  store i32 %20, i32* %11
  br label %67

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1768370815, i32 -74298790
  store i32 %26, i32* %11
  br label %67

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -74298790, i32* %11
  br label %67

; <label>:30:                                     ; preds = %12
  store i32 -1582670498, i32* %11
  br label %67

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %3, align 8
  store i32 1504004053, i32* %11
  br label %67

; <label>:34:                                     ; preds = %12
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %3, align 8
  store i8 %36, i8* %37, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  store i8 0, i8* %39, align 1
  %40 = load i8*, i8** %2, align 8
  store i8* %40, i8** %3, align 8
  store i32 -78462399, i32* %11
  br label %67

; <label>:41:                                     ; preds = %12
  %42 = load i8*, i8** %3, align 8
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = icmp ult i8* %42, %46
  %48 = select i1 %47, i32 -1230122583, i32 388917685
  store i32 %48, i32* %11
  br label %67

; <label>:49:                                     ; preds = %12
  %50 = load i8*, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %3, align 8
  store i8 %58, i8* %59, align 1
  store i32 -560503968, i32* %11
  br label %67

; <label>:60:                                     ; preds = %12
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %3, align 8
  store i32 -78462399, i32* %11
  br label %67

; <label>:63:                                     ; preds = %12
  %64 = load i8*, i8** %3, align 8
  store i8 0, i8* %64, align 1
  %65 = load i8*, i8** %2, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %65)
  ret i32 0

; <label>:67:                                     ; preds = %60, %49, %41, %34, %31, %30, %27, %21, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
