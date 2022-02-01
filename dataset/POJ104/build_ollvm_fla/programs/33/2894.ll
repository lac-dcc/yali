; ModuleID = 'source-C-CXX/33/2894.c'
source_filename = "source-C-CXX/33/2894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 1324475368, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1324475368, label %9
    i32 -701174719, label %13
    i32 1838850346, label %18
    i32 746419107, label %25
    i32 -514194990, label %30
    i32 -217655197, label %34
    i32 1627571910, label %42
    i32 535341544, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 1
  %12 = select i1 %11, i32 -701174719, i32 535341544
  store i32 %12, i32* %5
  br label %45

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1838850346, i32 746419107
  store i32 %17, i32* %5
  br label %45

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %23)
  store i32 1324475368, i32* %5
  br label %45

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -514194990, i32 1627571910
  store i32 %29, i32* %5
  br label %45

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 -217655197, i32 1627571910
  store i32 %33, i32* %5
  br label %45

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40)
  store i32 1324475368, i32* %5
  br label %45

; <label>:42:                                     ; preds = %6
  store i32 1324475368, i32* %5
  br label %45

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:45:                                     ; preds = %42, %34, %30, %25, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
