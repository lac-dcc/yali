; ModuleID = 'source-C-CXX/99/937.c'
source_filename = "source-C-CXX/99/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [123 x i8], align 16
  %4 = alloca [123 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %7, align 4
  store i32 97, i32* %5, align 4
  %10 = alloca i32
  store i32 -508502315, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -508502315, label %14
    i32 1688006569, label %18
    i32 1194635430, label %27
    i32 2124657128, label %35
    i32 -1340328127, label %44
    i32 1725110208, label %52
    i32 1503139183, label %53
    i32 -541256633, label %56
    i32 -1722854523, label %57
    i32 1729629969, label %60
    i32 -1431578196, label %64
    i32 2064537830, label %66
    i32 -659893946, label %67
    i32 1767909897, label %71
    i32 2054606086, label %78
    i32 79993899, label %89
    i32 -975141275, label %90
    i32 -2012406109, label %93
    i32 1780565162, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 123
  %17 = select i1 %16, i32 1688006569, i32 1729629969
  store i32 %17, i32* %10
  br label %95

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = trunc i32 %19 to i8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [123 x i8], [123 x i8]* %3, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 0, i32* %6, align 4
  store i32 1194635430, i32* %10
  br label %95

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2124657128, i32 -541256633
  store i32 %34, i32* %10
  br label %95

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1340328127, i32 1725110208
  store i32 %43, i32* %10
  br label %95

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1725110208, i32* %10
  br label %95

; <label>:52:                                     ; preds = %11
  store i32 1503139183, i32* %10
  br label %95

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1194635430, i32* %10
  br label %95

; <label>:56:                                     ; preds = %11
  store i32 -1722854523, i32* %10
  br label %95

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -508502315, i32* %10
  br label %95

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1431578196, i32 2064537830
  store i32 %63, i32* %10
  br label %95

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1780565162, i32* %10
  br label %95

; <label>:66:                                     ; preds = %11
  store i32 97, i32* %5, align 4
  store i32 -659893946, i32* %10
  br label %95

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 123
  %70 = select i1 %69, i32 1767909897, i32 -2012406109
  store i32 %70, i32* %10
  br label %95

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 2054606086, i32 79993899
  store i32 %77, i32* %10
  br label %95

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [123 x i8], [123 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %87)
  store i32 79993899, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  store i32 -975141275, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -659893946, i32* %10
  br label %95

; <label>:93:                                     ; preds = %11
  store i32 1780565162, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret i32 0

; <label>:95:                                     ; preds = %93, %90, %89, %78, %71, %67, %66, %64, %60, %57, %56, %53, %52, %44, %35, %27, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
