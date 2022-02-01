; ModuleID = 'source-C-CXX/53/722.c'
source_filename = "source-C-CXX/53/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 2009609430, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2009609430, label %12
    i32 382391862, label %16
    i32 -689994140, label %21
    i32 -1239185841, label %28
    i32 287474395, label %35
    i32 1205750590, label %36
    i32 -251931028, label %40
    i32 1500713610, label %41
    i32 -2098350288, label %42
    i32 912180821, label %45
    i32 -418892811, label %50
    i32 -1720708327, label %53
    i32 -2095886322, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 382391862, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -689994140, i32 912180821
  store i32 %20, i32* %8
  br label %55

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1239185841, i32 287474395
  store i32 %27, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %29, %30
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 %31, %33
  store i32 %34, i32* %6, align 4
  store i32 1205750590, i32* %8
  br label %55

; <label>:35:                                     ; preds = %9
  store i32 912180821, i32* %8
  br label %55

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 0
  %39 = select i1 %38, i32 -251931028, i32 1500713610
  store i32 %39, i32* %8
  br label %55

; <label>:40:                                     ; preds = %9
  store i32 912180821, i32* %8
  br label %55

; <label>:41:                                     ; preds = %9
  store i32 -2098350288, i32* %8
  br label %55

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 382391862, i32* %8
  br label %55

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -418892811, i32 -1720708327
  store i32 %49, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -2095886322, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  store i32 2009609430, i32* %8
  br label %55

; <label>:54:                                     ; preds = %9
  ret i32 0

; <label>:55:                                     ; preds = %53, %50, %45, %42, %41, %40, %36, %35, %28, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
