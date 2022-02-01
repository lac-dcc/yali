; ModuleID = 'source-C-CXX/55/794.c'
source_filename = "source-C-CXX/55/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = load i32, i32* %1, align 4
  %6 = srem i32 %5, 10
  store i32 %6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %10, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 10
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %12, 867825675
  %15 = add i32 %14, %13
  %16 = add i32 %15, 867825675
  %17 = add nsw i32 %12, %13
  store i32 %16, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %18, -334696406
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -334696406
  %23 = sub nsw i32 %18, %19
  %24 = sdiv i32 %22, 10
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %3, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
