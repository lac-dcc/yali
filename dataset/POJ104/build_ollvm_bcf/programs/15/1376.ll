; ModuleID = 'source-C-CXX/15/1376.c'
source_filename = "source-C-CXX/15/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* %12, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %33, %29
  %31 = load i32, i32* %13, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  br label %30

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %10, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %9, %0
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 0, i32* %43, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %48 = load i32, i32* %44, align 4
  %49 = shl i32 %48, 10
  %50 = sub i32 0, %48
  %51 = add i32 %50, 10
  %52 = srem i32 %48, 10
  store i32 %52, i32* %45, align 4
  %53 = load i32, i32* %44, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %54, 10
  %56 = shl i32 %53, 10
  %57 = sub i32 0, %53
  %58 = add i32 %57, 10
  %59 = sub i32 %53, 10
  %60 = mul i32 %59, 10
  %61 = sub i32 %53, 10
  %62 = mul i32 %61, 10
  %63 = sub i32 0, %53
  %64 = add i32 %63, 10
  %65 = sdiv i32 %53, 10
  store i32 %65, i32* %46, align 4
  %66 = load i32, i32* %45, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
