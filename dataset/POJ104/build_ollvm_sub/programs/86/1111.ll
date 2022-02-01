; ModuleID = 'source-C-CXX/86/1111.c'
source_filename = "source-C-CXX/86/1111.c"
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %12

; <label>:12:                                     ; preds = %58, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 12
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 12
  store i32 %18, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 3600
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 60
  %24 = add i32 %21, -993104953
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -993104953
  %27 = add nsw i32 %21, %23
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %26, -797440461
  %30 = add i32 %29, %28
  %31 = add i32 %30, -797440461
  %32 = add nsw i32 %26, %28
  store i32 %31, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 3600
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 60
  %37 = add i32 %34, 1616404314
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1616404314
  %40 = add nsw i32 %34, %36
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %39, 1958286929
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1958286929
  %45 = add nsw i32 %39, %41
  store i32 %44, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %46, 902440669
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 902440669
  %51 = sub nsw i32 %46, %47
  store i32 %50, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  br label %60

; <label>:58:                                     ; preds = %15
  br label %12

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %57
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
