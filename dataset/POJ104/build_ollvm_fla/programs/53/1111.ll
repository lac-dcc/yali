; ModuleID = 'source-C-CXX/53/1111.c'
source_filename = "source-C-CXX/53/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pseudo_main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -651717518, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %61
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -651717518, label %14
    i32 1272659984, label %22
    i32 292353174, label %27
    i32 833999164, label %30
    i32 -1562454888, label %33
    i32 162645116, label %48
    i32 1245441724, label %51
    i32 -1445602062, label %55
    i32 64510874, label %56
    i32 -1695715898, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 1272659984, i32* %9
  br label %61

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 292353174, i32 833999164
  store i32 %26, i32* %9
  store i1 false, i1* %10
  br label %61

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  store i32 833999164, i32* %9
  store i1 %29, i1* %10
  br label %61

; <label>:30:                                     ; preds = %11
  %31 = load i1, i1* %10
  %32 = select i1 %31, i32 -1562454888, i32 1245441724
  store i32 %32, i32* %9
  br label %61

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = srem i32 %34, %36
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %40, %42
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %4, align 4
  store i32 162645116, i32* %9
  br label %61

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1272659984, i32* %9
  br label %61

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1445602062, i32 64510874
  store i32 %54, i32* %9
  br label %61

; <label>:55:                                     ; preds = %11
  store i32 -1695715898, i32* %9
  br label %61

; <label>:56:                                     ; preds = %11
  store i32 -651717518, i32* %9
  br label %61

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %55, %51, %48, %33, %30, %27, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @pseudo_main()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
