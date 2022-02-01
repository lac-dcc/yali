; ModuleID = 'source-C-CXX/83/1049.c'
source_filename = "source-C-CXX/83/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 155474084, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 155474084, label %12
    i32 1946531414, label %17
    i32 -284112193, label %22
    i32 1470515485, label %25
    i32 -776638742, label %32
    i32 -1870456519, label %37
    i32 2122699604, label %42
    i32 -340235777, label %43
    i32 915991694, label %48
    i32 -1618617136, label %56
    i32 -240403150, label %62
    i32 -84611011, label %70
    i32 1650938576, label %78
    i32 1234770048, label %83
    i32 -1430320456, label %84
    i32 1831013847, label %85
    i32 512346305, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1946531414, i32 1470515485
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -284112193, i32* %8
  br label %92

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 155474084, i32* %8
  br label %92

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %27, %29
  %31 = select i1 %30, i32 -776638742, i32 -1870456519
  store i32 %31, i32* %8
  br label %92

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %3, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %4, align 4
  store i32 2122699604, i32* %8
  br label %92

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %3, align 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  store i32 2122699604, i32* %8
  br label %92

; <label>:42:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -340235777, i32* %8
  br label %92

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 915991694, i32 512346305
  store i32 %47, i32* %8
  br label %92

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1618617136, i32 -240403150
  store i32 %55, i32* %8
  br label %92

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %3, align 4
  store i32 -1430320456, i32* %8
  br label %92

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -84611011, i32 1234770048
  store i32 %69, i32* %8
  br label %92

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1650938576, i32 1234770048
  store i32 %77, i32* %8
  br label %92

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  store i32 1234770048, i32* %8
  br label %92

; <label>:83:                                     ; preds = %9
  store i32 -1430320456, i32* %8
  br label %92

; <label>:84:                                     ; preds = %9
  store i32 1831013847, i32* %8
  br label %92

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -340235777, i32* %8
  br label %92

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  ret i32 0

; <label>:92:                                     ; preds = %85, %84, %83, %78, %70, %62, %56, %48, %43, %42, %37, %32, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
