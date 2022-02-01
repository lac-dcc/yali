; ModuleID = 'source-C-CXX/25/588.c'
source_filename = "source-C-CXX/25/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 562262392, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 562262392, label %15
    i32 -1752507828, label %23
    i32 -428781907, label %26
    i32 -896343827, label %27
    i32 321376622, label %37
    i32 -302142476, label %46
    i32 -283106535, label %53
    i32 2058524354, label %56
    i32 1528085521, label %59
    i32 386061539, label %60
    i32 -174900533, label %65
    i32 -756346866, label %66
    i32 23322407, label %71
    i32 1331072565, label %78
    i32 -1603364920, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1752507828, i32 -428781907
  store i32 %22, i32* %10
  br label %82

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 562262392, i32* %10
  br label %82

; <label>:26:                                     ; preds = %12
  store i32 -896343827, i32* %10
  br label %82

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  store i8 %32, i8* %36, align 1
  store i32 321376622, i32* %10
  br label %82

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 -302142476, i32 -283106535
  store i32 %45, i32* %10
  store i1 false, i1* %11
  br label %82

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  store i32 -283106535, i32* %10
  store i1 %52, i1* %11
  br label %82

; <label>:53:                                     ; preds = %12
  %54 = load i1, i1* %11
  %55 = select i1 %54, i32 2058524354, i32 1528085521
  store i32 %55, i32* %10
  br label %82

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 321376622, i32* %10
  br label %82

; <label>:59:                                     ; preds = %12
  store i32 386061539, i32* %10
  br label %82

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -896343827, i32 -174900533
  store i32 %64, i32* %10
  br label %82

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -756346866, i32* %10
  br label %82

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 23322407, i32 -1603364920
  store i32 %70, i32* %10
  br label %82

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 1331072565, i32* %10
  br label %82

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -756346866, i32* %10
  br label %82

; <label>:81:                                     ; preds = %12
  ret i32 0

; <label>:82:                                     ; preds = %78, %71, %66, %65, %60, %59, %56, %53, %46, %37, %27, %26, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
