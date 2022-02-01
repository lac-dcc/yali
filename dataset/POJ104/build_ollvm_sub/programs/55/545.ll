; ModuleID = 'source-C-CXX/55/545.c'
source_filename = "source-C-CXX/55/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %9

; <label>:9:                                      ; preds = %12, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 10
  %16 = mul nsw i32 %15, 10
  %17 = add i32 %13, -1111115100
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1111115100
  %20 = sub nsw i32 %13, %16
  %21 = mul nsw i32 %19, 10
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %22, 10
  %24 = add i32 %21, 749420028
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 749420028
  %27 = add nsw i32 %21, %23
  store i32 %26, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %6, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %31, -730762274
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -730762274
  %36 = add nsw i32 %31, %32
  store i32 %35, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
