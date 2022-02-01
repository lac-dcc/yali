; ModuleID = 'source-C-CXX/86/1049.c'
source_filename = "source-C-CXX/86/1049.c"
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
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  ret i32 0

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 12, -954649534
  %16 = add i32 %15, %14
  %17 = add i32 %16, -954649534
  %18 = add nsw i32 12, %14
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %17, -65232020
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -65232020
  %23 = sub nsw i32 %17, %19
  %24 = mul nsw i32 3600, %22
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %25, 1721979957
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1721979957
  %30 = sub nsw i32 %25, %26
  %31 = mul nsw i32 %29, 60
  %32 = sub i32 %24, -1276440320
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1276440320
  %35 = add nsw i32 %24, %31
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %34, 671222391
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 671222391
  %40 = add nsw i32 %34, %36
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %39, 1950953650
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1950953650
  %45 = sub nsw i32 %39, %41
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %47

; <label>:47:                                     ; preds = %13
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
