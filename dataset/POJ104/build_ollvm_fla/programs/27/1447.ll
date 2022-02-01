; ModuleID = 'source-C-CXX/27/1447.c'
source_filename = "source-C-CXX/27/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 602388798, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 602388798, label %14
    i32 -169110667, label %22
    i32 -1949991621, label %30
    i32 -864883303, label %33
    i32 881106862, label %37
    i32 -1964128460, label %42
    i32 -1761391959, label %46
    i32 1699188516, label %50
    i32 535130188, label %52
    i32 1724970017, label %56
    i32 1433617997, label %64
    i32 -1307806226, label %65
    i32 -917059584, label %73
    i32 -941940262, label %74
    i32 -1380473735, label %75
    i32 505609433, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 -169110667, i32 -864883303
  store i32 %21, i32* %10
  br label %81

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1949991621, i32 -864883303
  store i32 %29, i32* %10
  br label %81

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1307806226, i32* %10
  br label %81

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 881106862, i32 -1964128460
  store i32 %36, i32* %10
  br label %81

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -1964128460, i32* %10
  br label %81

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1761391959, i32 535130188
  store i32 %45, i32* %10
  br label %81

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1699188516, i32 535130188
  store i32 %49, i32* %10
  br label %81

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 535130188, i32* %10
  br label %81

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1724970017, i32 1433617997
  store i32 %55, i32* %10
  br label %81

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1433617997, i32* %10
  br label %81

; <label>:64:                                     ; preds = %11
  store i32 -1307806226, i32* %10
  br label %81

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -917059584, i32 -941940262
  store i32 %72, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  store i32 505609433, i32* %10
  br label %81

; <label>:74:                                     ; preds = %11
  store i32 -1380473735, i32* %10
  br label %81

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 602388798, i32* %10
  br label %81

; <label>:78:                                     ; preds = %11
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  ret i32 0

; <label>:81:                                     ; preds = %75, %74, %73, %65, %64, %56, %52, %50, %46, %42, %37, %33, %30, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
