; ModuleID = 'source-C-CXX/53/1079.c'
source_filename = "source-C-CXX/53/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @pingguo(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pingguo(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1151363729, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1151363729, label %13
    i32 -1464932165, label %19
    i32 -1033100769, label %24
    i32 -242367705, label %31
    i32 604810021, label %42
    i32 -2131010931, label %45
    i32 786831422, label %46
    i32 -657503520, label %49
    i32 -1498316582, label %54
    i32 1710488818, label %55
    i32 1243030747, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1464932165, i32* %9
  br label %58

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1033100769, i32 -657503520
  store i32 %23, i32* %9
  br label %58

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -242367705, i32 604810021
  store i32 %30, i32* %9
  br label %58

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %32, %34
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -2131010931, i32* %9
  br label %58

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -657503520, i32* %9
  br label %58

; <label>:45:                                     ; preds = %10
  store i32 786831422, i32* %9
  br label %58

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1464932165, i32* %9
  br label %58

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1498316582, i32 1710488818
  store i32 %53, i32* %9
  br label %58

; <label>:54:                                     ; preds = %10
  store i32 1243030747, i32* %9
  br label %58

; <label>:55:                                     ; preds = %10
  store i32 -1151363729, i32* %9
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %49, %46, %45, %42, %31, %24, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
