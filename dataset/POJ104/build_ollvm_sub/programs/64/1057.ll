; ModuleID = 'source-C-CXX/64/1057.c'
source_filename = "source-C-CXX/64/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %16, 1972134777
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1972134777
  %21 = sub nsw i32 %16, %17
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %30, label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = icmp eq i32 %27, 2
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %23, %14
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -881021380
  %33 = add i32 %32, 1
  %34 = add i32 %33, -881021380
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %56

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, 1677316862
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1677316862
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %55

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, 1428088131
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1428088131
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %43
  br label %56

; <label>:56:                                     ; preds = %55, %30
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, -1709046768
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1709046768
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %10

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %76

; <label>:74:                                     ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %72
  br label %77

; <label>:77:                                     ; preds = %76, %66
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
