; ModuleID = 'source-C-CXX/86/919.c'
source_filename = "source-C-CXX/86/919.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %60, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %66

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 60, %22
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %23, 641001434
  %26 = add i32 %25, %24
  %27 = add i32 %26, 641001434
  %28 = add nsw i32 %23, %24
  store i32 %27, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 60, %29
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %30, 1964070182
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1964070182
  %35 = add nsw i32 %30, %31
  store i32 %34, i32* %10, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 12, -156380094
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -156380094
  %40 = add nsw i32 12, %36
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %39, 1155883969
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1155883969
  %45 = sub nsw i32 %39, %41
  %46 = mul nsw i32 %44, 3600
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 %47, 1650404900
  %50 = add i32 %49, %48
  %51 = add i32 %50, 1650404900
  %52 = add nsw i32 %47, %48
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  store i32 %55, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %21
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, -1796103233
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1796103233
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %13

; <label>:66:                                     ; preds = %20, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
