; ModuleID = 'source-C-CXX/25/577.c'
source_filename = "source-C-CXX/25/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %5, i8** %2, align 8
  %6 = alloca i32
  store i32 496776812, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 496776812, label %10
    i32 1265887536, label %16
    i32 1798181664, label %22
    i32 40777273, label %29
    i32 -812817725, label %35
    i32 -1344136016, label %37
    i32 1081509990, label %40
    i32 256997958, label %46
    i32 -1218361608, label %47
    i32 1511085026, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %2, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1265887536, i32 1511085026
  store i32 %15, i32* %6
  br label %49

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %2, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 1798181664, i32 40777273
  store i32 %21, i32* %6
  br label %49

; <label>:22:                                     ; preds = %7
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  %27 = load i8*, i8** %2, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %2, align 8
  store i32 40777273, i32* %6
  br label %49

; <label>:29:                                     ; preds = %7
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -812817725, i32 -1218361608
  store i32 %34, i32* %6
  br label %49

; <label>:35:                                     ; preds = %7
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1344136016, i32* %6
  br label %49

; <label>:37:                                     ; preds = %7
  %38 = load i8*, i8** %2, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %2, align 8
  store i32 1081509990, i32* %6
  br label %49

; <label>:40:                                     ; preds = %7
  %41 = load i8*, i8** %2, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 -1344136016, i32 256997958
  store i32 %45, i32* %6
  br label %49

; <label>:46:                                     ; preds = %7
  store i32 -1218361608, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  store i32 496776812, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret void

; <label>:49:                                     ; preds = %47, %46, %40, %37, %35, %29, %22, %16, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
