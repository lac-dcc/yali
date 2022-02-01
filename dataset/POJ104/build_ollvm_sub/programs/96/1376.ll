; ModuleID = 'source-C-CXX/96/1376.c'
source_filename = "source-C-CXX/96/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 100
  %8 = sdiv i32 %7, 50
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 50
  %11 = sdiv i32 %10, 20
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 50
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 50
  %16 = sdiv i32 %15, 20
  %17 = mul nsw i32 %16, 20
  %18 = sub i32 %13, 350802748
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 350802748
  %21 = sub nsw i32 %13, %17
  %22 = sdiv i32 %20, 10
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = sdiv i32 %24, 5
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 5
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %5, i32 %8, i32 %11, i32 %22, i32 %25, i32 %27)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
