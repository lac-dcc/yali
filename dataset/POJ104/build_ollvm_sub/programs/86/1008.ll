; ModuleID = 'source-C-CXX/86/1008.c'
source_filename = "source-C-CXX/86/1008.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %54, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = add i32 12, 1337761017
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1337761017
  %21 = sub nsw i32 12, %17
  %22 = mul nsw i32 3600, %20
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 60, %23
  %25 = sub i32 %22, 2140279504
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 2140279504
  %28 = sub nsw i32 %22, %24
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %27, 721998982
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 721998982
  %33 = sub nsw i32 %27, %29
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 3600, %34
  %36 = sub i32 0, %32
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %32, %35
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 60, %41
  %43 = add i32 %39, 768601754
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 768601754
  %46 = add nsw i32 %39, %42
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %45, -1411561470
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1411561470
  %51 = add nsw i32 %45, %47
  store i32 %50, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %16, %12
  br label %9

; <label>:55:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
