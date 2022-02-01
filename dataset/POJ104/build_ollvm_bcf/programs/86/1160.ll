; ModuleID = 'source-C-CXX/86/1160.c'
source_filename = "source-C-CXX/86/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %21, %69
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %30
  br label %68

; <label>:40:                                     ; preds = %18, %14
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 60, %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 60
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 59, %47
  %49 = mul nsw i32 %48, 60
  %50 = add nsw i32 %46, %49
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 11, %51
  %53 = mul nsw i32 %52, 3600
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 3600
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %9, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %14

; <label>:68:                                     ; preds = %39
  ret i32 0

; <label>:69:                                     ; preds = %30, %21
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
