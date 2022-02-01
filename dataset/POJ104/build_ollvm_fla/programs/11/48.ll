; ModuleID = 'source-C-CXX/11/48.c'
source_filename = "source-C-CXX/11/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [15 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = alloca i32
  store i32 1411550165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1411550165, label %16
    i32 265236565, label %17
    i32 335768555, label %22
    i32 -1781255133, label %23
    i32 -1771858124, label %27
    i32 1858457251, label %28
    i32 1199017821, label %35
    i32 -1499168926, label %36
    i32 -1720954630, label %39
    i32 -1630644023, label %43
    i32 -472367221, label %46
    i32 -557693183, label %50
    i32 402408189, label %62
    i32 -1780088848, label %74
    i32 -943466998, label %77
    i32 -976767217, label %78
    i32 -164480038, label %81
    i32 -519536735, label %82
    i32 332085420, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 265236565, i32* %12
  br label %88

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 335768555, i32 -1781255133
  store i32 %21, i32* %12
  br label %88

; <label>:22:                                     ; preds = %13
  ret i32 0

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1771858124, i32 1858457251
  store i32 %26, i32* %12
  br label %88

; <label>:27:                                     ; preds = %13
  store i32 -1499168926, i32* %12
  br label %88

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 1199017821, i32* %12
  br label %88

; <label>:35:                                     ; preds = %13
  store i32 265236565, i32* %12
  br label %88

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1720954630, i32* %12
  br label %88

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -1630644023, i32 332085420
  store i32 %42, i32* %12
  br label %88

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -472367221, i32* %12
  br label %88

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -557693183, i32 -164480038
  store i32 %49, i32* %12
  br label %88

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 2
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -1780088848, i32 402408189
  store i32 %61, i32* %12
  br label %88

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 2
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -1780088848, i32 -943466998
  store i32 %73, i32* %12
  br label %88

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -943466998, i32* %12
  br label %88

; <label>:77:                                     ; preds = %13
  store i32 -976767217, i32* %12
  br label %88

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %7, align 4
  store i32 -472367221, i32* %12
  br label %88

; <label>:81:                                     ; preds = %13
  store i32 -519536735, i32* %12
  br label %88

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %6, align 4
  store i32 -1720954630, i32* %12
  br label %88

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1411550165, i32* %12
  br label %88

; <label>:88:                                     ; preds = %85, %82, %81, %78, %77, %74, %62, %50, %46, %43, %39, %36, %35, %28, %27, %23, %17, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
