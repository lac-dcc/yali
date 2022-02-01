; ModuleID = 'source-C-CXX/33/919.c'
source_filename = "source-C-CXX/33/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 235277736, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 235277736, label %12
    i32 -356379472, label %16
    i32 -759965467, label %18
    i32 -135100584, label %19
    i32 -906832516, label %23
    i32 882282161, label %28
    i32 -1410803163, label %35
    i32 -1065849935, label %43
    i32 -735123762, label %47
    i32 490268495, label %49
    i32 63418712, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -356379472, i32 -759965467
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -759965467, i32* %8
  br label %51

; <label>:18:                                     ; preds = %9
  store i32 -135100584, i32* %8
  br label %51

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 -906832516, i32 63418712
  store i32 %22, i32* %8
  br label %51

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 882282161, i32 -1410803163
  store i32 %27, i32* %8
  br label %51

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %32)
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  store i32 -1065849935, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 3, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  store i32 -1065849935, i32* %8
  br label %51

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -735123762, i32 490268495
  store i32 %46, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 63418712, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  store i32 -135100584, i32* %8
  br label %51

; <label>:50:                                     ; preds = %9
  ret i32 0

; <label>:51:                                     ; preds = %49, %47, %43, %35, %28, %23, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
