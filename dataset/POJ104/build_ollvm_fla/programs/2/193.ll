; ModuleID = 'source-C-CXX/2/193.c'
source_filename = "source-C-CXX/2/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -830140746, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -830140746, label %17
    i32 1740394860, label %23
    i32 -1070353095, label %28
    i32 715142469, label %31
    i32 14431826, label %32
    i32 -1950661124, label %38
    i32 -1636145628, label %41
    i32 1126489702, label %46
    i32 1487515505, label %59
    i32 96092248, label %60
    i32 -1653410365, label %61
    i32 -111669737, label %64
    i32 2010255318, label %69
    i32 2081638014, label %71
    i32 -1163805940, label %72
    i32 -694316595, label %75
    i32 1781200928, label %81
    i32 44347060, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 1740394860, i32 715142469
  store i32 %22, i32* %13
  br label %84

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -1070353095, i32* %13
  br label %84

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -830140746, i32* %13
  br label %84

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 14431826, i32* %13
  br label %84

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1950661124, i32 -694316595
  store i32 %37, i32* %13
  br label %84

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -1636145628, i32* %13
  br label %84

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1126489702, i32 -111669737
  store i32 %45, i32* %13
  br label %84

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1487515505, i32 96092248
  store i32 %58, i32* %13
  br label %84

; <label>:59:                                     ; preds = %14
  store i32 -111669737, i32* %13
  br label %84

; <label>:60:                                     ; preds = %14
  store i32 -1653410365, i32* %13
  br label %84

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -1636145628, i32* %13
  br label %84

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 2010255318, i32 2081638014
  store i32 %68, i32* %13
  br label %84

; <label>:69:                                     ; preds = %14
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -694316595, i32* %13
  br label %84

; <label>:71:                                     ; preds = %14
  store i32 -1163805940, i32* %13
  br label %84

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 14431826, i32* %13
  br label %84

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 1781200928, i32 44347060
  store i32 %80, i32* %13
  br label %84

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 44347060, i32* %13
  br label %84

; <label>:83:                                     ; preds = %14
  ret i32 0

; <label>:84:                                     ; preds = %81, %75, %72, %71, %69, %64, %61, %60, %59, %46, %41, %38, %32, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
