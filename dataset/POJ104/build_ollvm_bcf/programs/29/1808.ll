; ModuleID = 'source-C-CXX/29/1808.c'
source_filename = "source-C-CXX/29/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %75, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %6, %81
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %81

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %78

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %68, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 11
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 10
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %68, label %40

; <label>:40:                                     ; preds = %35, %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %40, %85
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 7
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 10
  %65 = mul nsw i32 %64, 10
  %66 = sub nsw i32 %62, %65
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61, %35, %28
  br label %75

; <label>:69:                                     ; preds = %61, %60
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %68
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %6

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %15, %6
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  br label %15

; <label>:85:                                     ; preds = %49, %40
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %86, 7
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
