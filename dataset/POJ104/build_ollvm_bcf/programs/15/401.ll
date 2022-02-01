; ModuleID = 'source-C-CXX/15/401.c'
source_filename = "source-C-CXX/15/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 10
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %12, 10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %10, %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 1000
  %22 = sdiv i32 %21, 100
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %19, %15
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 1000
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10000
  %31 = sdiv i32 %30, 1000
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %28, %24
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %33, %61
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 10000
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %59

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 10000
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %55, %54
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %42, %33
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %63, 10000
  %65 = sub i32 0, %62
  %66 = add i32 %65, 10000
  %67 = sub i32 %62, 10000
  %68 = mul i32 %67, 10000
  %69 = shl i32 %62, 10000
  %70 = sdiv i32 %62, 10000
  %71 = icmp ne i32 %70, 0
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
