; ModuleID = 'source-C-CXX/78/4392.c'
source_filename = "source-C-CXX/78/4392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  br label %85

; <label>:17:                                     ; preds = %13, %9
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -488149921
  %29 = add i32 %28, 1
  %30 = add i32 %29, -488149921
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %82, %32
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -450162206
  %41 = add i32 %40, 1
  %42 = add i32 %41, -450162206
  %43 = add nsw i32 %39, 1
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %42, %44
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %38
  br label %82

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = icmp eq i32 %53, %59
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 497952485
  %68 = add i32 %67, -1
  %69 = add i32 %68, 497952485
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %62, %52
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, -1510979749
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1510979749
  %79 = add nsw i32 %75, 1
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %84

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %81, %51
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %2, align 4
  br label %34

; <label>:84:                                     ; preds = %74, %34
  br label %9

; <label>:85:                                     ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
