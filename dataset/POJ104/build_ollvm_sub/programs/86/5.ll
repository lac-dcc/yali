; ModuleID = 'source-C-CXX/86/5.c'
source_filename = "source-C-CXX/86/5.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %12

; <label>:12:                                     ; preds = %15, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, 3600
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 60
  %20 = sub i32 0, %19
  %21 = sub i32 %17, %20
  %22 = add nsw i32 %17, %19
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %21, 967312467
  %25 = add i32 %24, %23
  %26 = add i32 %25, 967312467
  %27 = add nsw i32 %21, %23
  store i32 %26, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 12
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 12
  %32 = mul nsw i32 %30, 3600
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 60
  %35 = add i32 %32, -150527023
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -150527023
  %38 = add nsw i32 %32, %34
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  store i32 %43, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %45, -2107335516
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -2107335516
  %50 = sub nsw i32 %45, %46
  store i32 %49, i32* %8, align 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %52 = load i32, i32* %8, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %12

; <label>:54:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
