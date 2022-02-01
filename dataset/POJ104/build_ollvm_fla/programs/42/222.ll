; ModuleID = 'source-C-CXX/42/222.c'
source_filename = "source-C-CXX/42/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1557164661, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1557164661, label %14
    i32 1872395332, label %20
    i32 313235939, label %21
    i32 355027840, label %27
    i32 2095814831, label %31
    i32 185416198, label %34
    i32 105583335, label %37
    i32 68107848, label %42
    i32 1447886081, label %43
    i32 -201250039, label %51
    i32 1316345469, label %57
    i32 824203807, label %60
    i32 239726663, label %63
    i32 1702142985, label %70
    i32 -203998248, label %76
    i32 -1920652033, label %77
    i32 -1710501093, label %78
    i32 -594187780, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1872395332, i32 -594187780
  store i32 %19, i32* %8
  br label %82

; <label>:20:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 313235939, i32* %8
  br label %82

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %22, %23
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 355027840, i32 2095814831
  store i32 %26, i32* %8
  store i1 false, i1* %9
  br label %82

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  store i32 2095814831, i32* %8
  store i1 %30, i1* %9
  br label %82

; <label>:31:                                     ; preds = %11
  %32 = load i1, i1* %9
  %33 = select i1 %32, i32 185416198, i32 105583335
  store i32 %33, i32* %8
  br label %82

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 313235939, i32* %8
  br label %82

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 68107848, i32 -1920652033
  store i32 %41, i32* %8
  br label %82

; <label>:42:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1447886081, i32* %8
  br label %82

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %46, %47
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -201250039, i32 1316345469
  store i32 %50, i32* %8
  store i1 false, i1* %10
  br label %82

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  store i32 1316345469, i32* %8
  store i1 %56, i1* %10
  br label %82

; <label>:57:                                     ; preds = %11
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 824203807, i32 239726663
  store i32 %59, i32* %8
  br label %82

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1447886081, i32* %8
  br label %82

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp eq i32 %64, %67
  %69 = select i1 %68, i32 1702142985, i32 -203998248
  store i32 %69, i32* %8
  br label %82

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %74)
  store i32 -203998248, i32* %8
  br label %82

; <label>:76:                                     ; preds = %11
  store i32 -1920652033, i32* %8
  br label %82

; <label>:77:                                     ; preds = %11
  store i32 -1710501093, i32* %8
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1557164661, i32* %8
  br label %82

; <label>:81:                                     ; preds = %11
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %76, %70, %63, %60, %57, %51, %43, %42, %37, %34, %31, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
