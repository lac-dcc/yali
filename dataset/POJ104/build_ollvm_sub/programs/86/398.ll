; ModuleID = 'source-C-CXX/86/398.c'
source_filename = "source-C-CXX/86/398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %17, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %56

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 3600
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 60
  %22 = sub i32 %19, -491788740
  %23 = add i32 %22, %21
  %24 = add i32 %23, -491788740
  %25 = add nsw i32 %19, %21
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %24, 499338655
  %28 = add i32 %27, %26
  %29 = add i32 %28, 499338655
  %30 = add nsw i32 %24, %26
  store i32 %29, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 3600
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, 60
  %35 = sub i32 0, %32
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %32, %34
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  store i32 %42, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 0, 43200
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 43200
  store i32 %46, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %48, 568521802
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 568521802
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %12

; <label>:56:                                     ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
