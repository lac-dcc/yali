; ModuleID = 'source-C-CXX/29/3307.c'
source_filename = "source-C-CXX/29/3307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 7
  %21 = srem i32 %20, 10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = icmp sge i32 %24, 70
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 10
  %29 = icmp ne i32 %28, 7
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %8, align 4
  br label %46

; <label>:36:                                     ; preds = %26, %23
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 70
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %36
  br label %46

; <label>:46:                                     ; preds = %45, %30
  br label %47

; <label>:47:                                     ; preds = %46, %18, %14
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %51, %72
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %60
  ret i32 0

; <label>:72:                                     ; preds = %60, %51
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
