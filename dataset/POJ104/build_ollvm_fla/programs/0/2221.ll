; ModuleID = 'source-C-CXX/0/2221.c'
source_filename = "source-C-CXX/0/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @w, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -1076576873, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1076576873, label %12
    i32 1056783086, label %20
    i32 1062456464, label %26
    i32 486355688, label %36
    i32 -1117053664, label %37
    i32 1058354903, label %40
    i32 -813710081, label %44
    i32 2009445557, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fcmp ole double %14, %17
  %19 = select i1 %18, i32 1056783086, i32 1058354903
  store i32 %19, i32* %8
  br label %47

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1062456464, i32 486355688
  store i32 %25, i32* %8
  br label %47

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %28, %29
  %31 = call i32 @f(i32 %30)
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* @w, align 4
  store i32 486355688, i32* %8
  br label %47

; <label>:36:                                     ; preds = %9
  store i32 -1117053664, i32* %8
  br label %47

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1076576873, i32* %8
  br label %47

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -813710081, i32 2009445557
  store i32 %43, i32* %8
  br label %47

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 2009445557, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %40, %37, %36, %26, %20, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 1601485388, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1601485388, label %10
    i32 609416570, label %17
    i32 493781450, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @f(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  store i32 1, i32* @w, align 4
  store i32 609416570, i32* %6
  br label %24

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %18, %19
  %21 = select i1 %20, i32 1601485388, i32 493781450
  store i32 %21, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
