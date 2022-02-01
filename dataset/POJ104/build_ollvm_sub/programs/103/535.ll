; ModuleID = 'source-C-CXX/103/535.c'
source_filename = "source-C-CXX/103/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %13
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %10, align 4
  %23 = add i32 %22, 1384413549
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1384413549
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %19
  br label %40

; <label>:31:                                     ; preds = %19
  br label %33

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %40

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1465004845
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1465004845
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %15

; <label>:40:                                     ; preds = %32, %30
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %54

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %44
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -1292260527
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1292260527
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %13

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %82

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  br label %81

; <label>:65:                                     ; preds = %59
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %73, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %4, align 4
  br label %66

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78, %62
  br label %82

; <label>:82:                                     ; preds = %81, %57
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
