; ModuleID = 'source-C-CXX/86/395.c'
source_filename = "source-C-CXX/86/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br label %11

; <label>:11:                                     ; preds = %54, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  ret i32 0

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = add i32 12, 2118863792
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 2118863792
  %21 = add nsw i32 12, %17
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %20, -1247834794
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1247834794
  %26 = sub nsw i32 %20, %22
  store i32 %25, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 3600, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 60, %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 60, %37
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %38, 483473162
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 483473162
  %43 = add nsw i32 %38, %39
  %44 = sub i32 0, %42
  %45 = add i32 %35, %44
  %46 = sub nsw i32 %35, %42
  store i32 %45, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  store i32 %50, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %16
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
