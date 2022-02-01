; ModuleID = 'source-C-CXX/86/723.c'
source_filename = "source-C-CXX/86/723.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %14
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %66

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %15, 60
  %17 = mul nsw i32 %16, 60
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, 60
  %20 = sub i32 0, %19
  %21 = sub i32 %17, %20
  %22 = add nsw i32 %17, %19
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %21, 916229082
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 916229082
  %27 = add nsw i32 %21, %23
  %28 = load i32, i32* %2, align 4
  %29 = add i32 12, -738071815
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -738071815
  %32 = sub nsw i32 12, %28
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, 1
  %36 = mul nsw i32 %34, 60
  %37 = mul nsw i32 %36, 60
  %38 = sub i32 %26, -1438182523
  %39 = add i32 %38, %37
  %40 = add i32 %39, -1438182523
  %41 = add nsw i32 %26, %37
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = add i32 60, %43
  %45 = sub nsw i32 60, %42
  %46 = add i32 %44, 485198793
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 485198793
  %49 = sub nsw i32 %44, 1
  %50 = mul nsw i32 %48, 60
  %51 = sub i32 0, %40
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %40, %50
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 60, 285354051
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 285354051
  %60 = sub nsw i32 60, %56
  %61 = sub i32 0, %59
  %62 = sub i32 %54, %61
  %63 = add nsw i32 %54, %59
  store i32 %62, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %9

; <label>:66:                                     ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
