; ModuleID = 'source-C-CXX/9/914.c'
source_filename = "source-C-CXX/9/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 1010, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@q = common global [1010 x i32] zeroinitializer, align 16
@f = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@m = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 724958565, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 724958565, label %12
    i32 -1958336176, label %17
    i32 748423536, label %22
    i32 -255003976, label %25
    i32 1087992964, label %26
    i32 1435579876, label %31
    i32 -126545486, label %32
    i32 -254045025, label %37
    i32 886706696, label %48
    i32 1095622794, label %62
    i32 -1213874662, label %63
    i32 959837186, label %66
    i32 329292963, label %67
    i32 891323474, label %70
    i32 -1041765375, label %71
    i32 -514912705, label %76
    i32 968988351, label %83
    i32 -346788501, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1958336176, i32 -255003976
  store i32 %16, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 748423536, i32* %8
  br label %89

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 724958565, i32* %8
  br label %89

; <label>:25:                                     ; preds = %9
  store i32 1000000000, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1087992964, i32* %8
  br label %89

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1435579876, i32 891323474
  store i32 %30, i32* %8
  br label %89

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -126545486, i32* %8
  br label %89

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -254045025, i32 959837186
  store i32 %36, i32* %8
  br label %89

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %41, %45
  %47 = select i1 %46, i32 886706696, i32 1095622794
  store i32 %47, i32* %8
  br label %89

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %52, i32 %57)
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1095622794, i32* %8
  br label %89

; <label>:62:                                     ; preds = %9
  store i32 -1213874662, i32* %8
  br label %89

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -126545486, i32* %8
  br label %89

; <label>:66:                                     ; preds = %9
  store i32 329292963, i32* %8
  br label %89

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1087992964, i32* %8
  br label %89

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1041765375, i32* %8
  br label %89

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -514912705, i32 -346788501
  store i32 %75, i32* %8
  br label %89

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %77, i32 %81)
  store i32 %82, i32* %5, align 4
  store i32 968988351, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1041765375, i32* %8
  br label %89

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %83, %76, %71, %70, %67, %66, %63, %62, %48, %37, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
