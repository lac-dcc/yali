; ModuleID = 'source-C-CXX/86/508.c'
source_filename = "source-C-CXX/86/508.c"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %19
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %57

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 60
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  store i32 %26, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 60
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  store i32 %32, i32* %10, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -1552375914
  %36 = add i32 %35, 12
  %37 = sub i32 %36, -1552375914
  %38 = add nsw i32 %34, 12
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %37, 2031285589
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 2031285589
  %43 = sub nsw i32 %37, %39
  %44 = mul nsw i32 %42, 3600
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %44, 578311930
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 578311930
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 %48, 1217233077
  %52 = add i32 %51, %50
  %53 = add i32 %52, 1217233077
  %54 = add nsw i32 %48, %50
  store i32 %53, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %14

; <label>:57:                                     ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
