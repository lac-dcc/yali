; ModuleID = 'source-C-CXX/12/1937.c'
source_filename = "source-C-CXX/12/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1880968808, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1880968808, label %13
    i32 -1586605499, label %18
    i32 -1242138608, label %24
    i32 835510577, label %27
    i32 -1746545036, label %28
    i32 430613803, label %33
    i32 -555370752, label %37
    i32 417710470, label %44
    i32 -517555359, label %45
    i32 881482571, label %51
    i32 1270226945, label %63
    i32 155703024, label %66
    i32 -1720692159, label %68
    i32 -1344202952, label %70
    i32 -425274502, label %73
    i32 2073556751, label %77
    i32 -372880301, label %84
    i32 -919102048, label %85
    i32 -1574888237, label %86
    i32 764270331, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1586605499, i32 835510577
  store i32 %17, i32* %8
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1242138608, i32* %8
  br label %90

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1880968808, i32* %8
  br label %90

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1746545036, i32* %8
  br label %90

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 430613803, i32 764270331
  store i32 %32, i32* %8
  br label %90

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -555370752, i32 417710470
  store i32 %36, i32* %8
  br label %90

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 -919102048, i32* %8
  br label %90

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -517555359, i32* %8
  br label %90

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 881482571, i32 -425274502
  store i32 %50, i32* %8
  br label %90

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 1270226945, i32 155703024
  store i32 %62, i32* %8
  br label %90

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 -1720692159, i32* %8
  store i32 %65, i32* %9
  br label %90

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  store i32 -1720692159, i32* %8
  store i32 %67, i32* %9
  br label %90

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %9
  store i32 %69, i32* %5, align 4
  store i32 -1344202952, i32* %8
  br label %90

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -517555359, i32* %8
  br label %90

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2073556751, i32 -372880301
  store i32 %76, i32* %8
  br label %90

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -372880301, i32* %8
  br label %90

; <label>:84:                                     ; preds = %10
  store i32 -919102048, i32* %8
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 -1574888237, i32* %8
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1746545036, i32* %8
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %77, %73, %70, %68, %66, %63, %51, %45, %44, %37, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
