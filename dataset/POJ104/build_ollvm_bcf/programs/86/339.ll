; ModuleID = 'source-C-CXX/86/339.c'
source_filename = "source-C-CXX/86/339.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %9, %60
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = phi i1 [ false, %29 ], [ %32, %30 ]
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 12, %36
  %38 = mul nsw i32 %37, 60
  %39 = mul nsw i32 %38, 60
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %41, 3600
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 60
  %46 = sub nsw i32 3600, %45
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 60
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %9

; <label>:59:                                     ; preds = %33
  ret i32 0

; <label>:60:                                     ; preds = %18, %9
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %62 = icmp ne i32 %61, 0
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
