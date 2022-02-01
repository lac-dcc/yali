; ModuleID = 'source-C-CXX/86/700.c'
source_filename = "source-C-CXX/86/700.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %14, -753143012
  %16 = add i32 %15, 12
  %17 = add i32 %16, -753143012
  %18 = add nsw i32 %14, 12
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %17, 906824534
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 906824534
  %23 = sub nsw i32 %17, %19
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, 1
  %27 = mul nsw i32 3600, %25
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 60, %28
  %30 = sub i32 %27, -1799597705
  %31 = add i32 %30, %29
  %32 = add i32 %31, -1799597705
  %33 = add nsw i32 %27, %29
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %32, %35
  %37 = add nsw i32 %32, %34
  %38 = add i32 %36, 1061709833
  %39 = add i32 %38, 3600
  %40 = sub i32 %39, 1061709833
  %41 = add nsw i32 %36, 3600
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 60, %42
  %44 = add i32 %40, 1618446432
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1618446432
  %47 = sub nsw i32 %40, %43
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %46, -1784302460
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1784302460
  %52 = sub nsw i32 %46, %48
  store i32 %51, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:56:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
