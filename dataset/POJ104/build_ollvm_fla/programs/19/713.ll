; ModuleID = 'source-C-CXX/19/713.c'
source_filename = "source-C-CXX/19/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1228051935, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1228051935, label %10
    i32 1318843228, label %16
    i32 362290925, label %17
    i32 -1866835931, label %24
    i32 -1078410666, label %37
    i32 -365577977, label %39
    i32 -1846706188, label %40
    i32 -1476188762, label %43
    i32 2037630147, label %44
    i32 660401185, label %49
    i32 -583775100, label %56
    i32 1363330628, label %59
    i32 -965313845, label %64
    i32 847725557, label %71
    i32 -1225174943, label %78
    i32 703844353, label %81
    i32 1309018475, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 1318843228, i32 1309018475
  store i32 %15, i32* %6
  br label %84

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 362290925, i32* %6
  br label %84

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i32 -1866835931, i32 -1476188762
  store i32 %23, i32* %6
  br label %84

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %29, %34
  %36 = select i1 %35, i32 -1078410666, i32 -365577977
  store i32 %36, i32* %6
  br label %84

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  store i32 -365577977, i32* %6
  br label %84

; <label>:39:                                     ; preds = %7
  store i32 -1846706188, i32* %6
  br label %84

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 362290925, i32* %6
  br label %84

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 2037630147, i32* %6
  br label %84

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 660401185, i32 1363330628
  store i32 %48, i32* %6
  br label %84

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  store i32 -583775100, i32* %6
  br label %84

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 2037630147, i32* %6
  br label %84

; <label>:59:                                     ; preds = %7
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -965313845, i32* %6
  br label %84

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 847725557, i32 703844353
  store i32 %70, i32* %6
  br label %84

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  store i32 -1225174943, i32* %6
  br label %84

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -965313845, i32* %6
  br label %84

; <label>:81:                                     ; preds = %7
  %82 = call i32 @putchar(i32 10)
  store i32 1228051935, i32* %6
  br label %84

; <label>:83:                                     ; preds = %7
  ret i32 0

; <label>:84:                                     ; preds = %81, %78, %71, %64, %59, %56, %49, %44, %43, %40, %39, %37, %24, %17, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
