; ModuleID = 'source-C-CXX/90/786.c'
source_filename = "source-C-CXX/90/786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [110 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %6, align 8
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %3, align 8
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = alloca i32
  store i32 -107064980, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -107064980, label %17
    i32 -1300763388, label %23
    i32 -1538034732, label %30
    i32 -829696181, label %41
    i32 1789158880, label %51
    i32 -906062004, label %52
    i32 -1635918066, label %59
    i32 -1347595903, label %61
    i32 167831311, label %69
    i32 1692760502, label %74
    i32 367617083, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1300763388, i32 -1635918066
  store i32 %22, i32* %13
  br label %79

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1538034732, i32 -829696181
  store i32 %29, i32* %13
  br label %79

; <label>:30:                                     ; preds = %14
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = trunc i32 %38 to i8
  %40 = load i8*, i8** %5, align 8
  store i8 %39, i8* %40, align 1
  store i32 1789158880, i32* %13
  br label %79

; <label>:41:                                     ; preds = %14
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %5, align 8
  store i8 %49, i8* %50, align 1
  store i32 1789158880, i32* %13
  br label %79

; <label>:51:                                     ; preds = %14
  store i32 -906062004, i32* %13
  br label %79

; <label>:52:                                     ; preds = %14
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %3, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -107064980, i32* %13
  br label %79

; <label>:59:                                     ; preds = %14
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  store i8* %60, i8** %5, align 8
  store i32 -1347595903, i32* %13
  br label %79

; <label>:61:                                     ; preds = %14
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = icmp ult i8* %62, %66
  %68 = select i1 %67, i32 167831311, i32 367617083
  store i32 %68, i32* %13
  br label %79

; <label>:69:                                     ; preds = %14
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 1692760502, i32* %13
  br label %79

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %5, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %5, align 8
  store i32 -1347595903, i32* %13
  br label %79

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %69, %61, %59, %52, %51, %41, %30, %23, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
