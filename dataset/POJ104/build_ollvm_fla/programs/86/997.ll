; ModuleID = 'source-C-CXX/86/997.c'
source_filename = "source-C-CXX/86/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
@f = common global i32 0, align 4
@sum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -729821997, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %47
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -729821997, label %6
    i32 1348177691, label %10
    i32 811399564, label %14
    i32 -1092568823, label %15
    i32 89956980, label %45
    i32 -483835997, label %46
  ]

; <label>:5:                                      ; preds = %3
  br label %47

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d, i32* @e, i32* @f)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1348177691, i32 -483835997
  store i32 %9, i32* %2
  br label %47

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @a, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 811399564, i32 -1092568823
  store i32 %13, i32* %2
  br label %47

; <label>:14:                                     ; preds = %3
  store i32 -483835997, i32* %2
  br label %47

; <label>:15:                                     ; preds = %3
  store i32 0, i32* @sum, align 4
  %16 = load i32, i32* @d, align 4
  %17 = mul nsw i32 %16, 3600
  %18 = load i32, i32* @sum, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @sum, align 4
  %20 = load i32, i32* @e, align 4
  %21 = mul nsw i32 %20, 60
  %22 = load i32, i32* @sum, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* @sum, align 4
  %24 = load i32, i32* @f, align 4
  %25 = load i32, i32* @sum, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* @sum, align 4
  %27 = load i32, i32* @a, align 4
  %28 = sub nsw i32 12, %27
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 %29, 3600
  %31 = load i32, i32* @sum, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* @sum, align 4
  %33 = load i32, i32* @b, align 4
  %34 = sub nsw i32 60, %33
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 %35, 60
  %37 = load i32, i32* @sum, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* @sum, align 4
  %39 = load i32, i32* @c, align 4
  %40 = sub nsw i32 60, %39
  %41 = load i32, i32* @sum, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* @sum, align 4
  %43 = load i32, i32* @sum, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 89956980, i32* %2
  br label %47

; <label>:45:                                     ; preds = %3
  store i32 -729821997, i32* %2
  br label %47

; <label>:46:                                     ; preds = %3
  ret i32 0

; <label>:47:                                     ; preds = %45, %15, %14, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
