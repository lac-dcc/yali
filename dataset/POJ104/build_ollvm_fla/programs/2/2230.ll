; ModuleID = 'source-C-CXX/2/2230.c'
source_filename = "source-C-CXX/2/2230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1270077257, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1270077257, label %13
    i32 1567917064, label %18
    i32 1316838693, label %23
    i32 322463153, label %26
    i32 1817713173, label %27
    i32 -674765024, label %32
    i32 60003275, label %33
    i32 2069763990, label %38
    i32 2116582496, label %43
    i32 615331398, label %53
    i32 1412216818, label %58
    i32 -84040808, label %59
    i32 2124913266, label %60
    i32 -60665584, label %63
    i32 -770705322, label %68
    i32 1931447993, label %69
    i32 817461024, label %70
    i32 -1477903182, label %73
    i32 1917339201, label %78
    i32 344788168, label %80
    i32 1633010604, label %85
    i32 -482838585, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1567917064, i32 322463153
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 1316838693, i32* %9
  br label %88

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1270077257, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1817713173, i32* %9
  br label %88

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -674765024, i32 -1477903182
  store i32 %31, i32* %9
  br label %88

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 60003275, i32* %9
  br label %88

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2069763990, i32 -60665584
  store i32 %37, i32* %9
  br label %88

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 2116582496, i32 615331398
  store i32 %42, i32* %9
  br label %88

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %7, align 4
  store i32 615331398, i32* %9
  br label %88

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1412216818, i32 -84040808
  store i32 %57, i32* %9
  br label %88

; <label>:58:                                     ; preds = %10
  store i32 -60665584, i32* %9
  br label %88

; <label>:59:                                     ; preds = %10
  store i32 2124913266, i32* %9
  br label %88

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 60003275, i32* %9
  br label %88

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -770705322, i32 1931447993
  store i32 %67, i32* %9
  br label %88

; <label>:68:                                     ; preds = %10
  store i32 -1477903182, i32* %9
  br label %88

; <label>:69:                                     ; preds = %10
  store i32 817461024, i32* %9
  br label %88

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1817713173, i32* %9
  br label %88

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1917339201, i32 344788168
  store i32 %77, i32* %9
  br label %88

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 344788168, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 1633010604, i32 -482838585
  store i32 %84, i32* %9
  br label %88

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -482838585, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %85, %80, %78, %73, %70, %69, %68, %63, %60, %59, %58, %53, %43, %38, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
