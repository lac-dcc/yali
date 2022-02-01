; ModuleID = 'source-C-CXX/86/329.c'
source_filename = "source-C-CXX/86/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 939234083, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %86
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 939234083, label %19
    i32 -589942578, label %23
    i32 -1468860441, label %27
    i32 290755235, label %31
    i32 -517404345, label %35
    i32 1448046390, label %39
    i32 981622010, label %42
    i32 -903083936, label %45
    i32 1502657913, label %70
    i32 -562703614, label %71
    i32 1249094992, label %76
    i32 202370919, label %82
    i32 1392879148, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 981622010, i32 -589942578
  store i32 %22, i32* %14
  store i1 true, i1* %15
  br label %86

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 981622010, i32 -1468860441
  store i32 %26, i32* %14
  store i1 true, i1* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 981622010, i32 290755235
  store i32 %30, i32* %14
  store i1 true, i1* %15
  br label %86

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 981622010, i32 -517404345
  store i32 %34, i32* %14
  store i1 true, i1* %15
  br label %86

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 981622010, i32 1448046390
  store i32 %38, i32* %14
  store i1 true, i1* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  store i32 981622010, i32* %14
  store i1 %41, i1* %15
  br label %86

; <label>:42:                                     ; preds = %16
  %43 = load i1, i1* %15
  %44 = select i1 %43, i32 -903083936, i32 1502657913
  store i32 %44, i32* %14
  br label %86

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 3600
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 60
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 3600
  %55 = add nsw i32 43200, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 60
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 939234083, i32* %14
  br label %86

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -562703614, i32* %14
  br label %86

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1249094992, i32 1392879148
  store i32 %75, i32* %14
  br label %86

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 202370919, i32* %14
  br label %86

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 -562703614, i32* %14
  br label %86

; <label>:85:                                     ; preds = %16
  ret i32 0

; <label>:86:                                     ; preds = %82, %76, %71, %70, %45, %42, %39, %35, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
