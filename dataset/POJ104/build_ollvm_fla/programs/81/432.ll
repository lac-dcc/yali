; ModuleID = 'source-C-CXX/81/432.c'
source_filename = "source-C-CXX/81/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %9, align 16
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 292905900, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 292905900, label %14
    i32 -793957608, label %19
    i32 38841025, label %24
    i32 -1143886762, label %28
    i32 -146504325, label %32
    i32 1892523093, label %36
    i32 346803422, label %46
    i32 852001541, label %50
    i32 -2106625540, label %51
    i32 -1923716217, label %54
    i32 790045681, label %57
    i32 1361832768, label %62
    i32 1896454180, label %70
    i32 -1494351078, label %75
    i32 -1918110488, label %76
    i32 -2025465627, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -793957608, i32 -1923716217
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 90
  %23 = select i1 %22, i32 38841025, i32 346803422
  store i32 %23, i32* %10
  br label %82

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 -1143886762, i32 346803422
  store i32 %27, i32* %10
  br label %82

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 -146504325, i32 346803422
  store i32 %31, i32* %10
  br label %82

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 1892523093, i32 346803422
  store i32 %35, i32* %10
  br label %82

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 852001541, i32* %10
  br label %82

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 852001541, i32* %10
  br label %82

; <label>:50:                                     ; preds = %11
  store i32 -2106625540, i32* %10
  br label %82

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 292905900, i32* %10
  br label %82

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 790045681, i32* %10
  br label %82

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1361832768, i32 -2025465627
  store i32 %61, i32* %10
  br label %82

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 1896454180, i32 -1494351078
  store i32 %69, i32* %10
  br label %82

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  store i32 -1494351078, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  store i32 -1918110488, i32* %10
  br label %82

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 790045681, i32* %10
  br label %82

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %76, %75, %70, %62, %57, %54, %51, %50, %46, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
