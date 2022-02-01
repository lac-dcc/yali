; ModuleID = 'source-C-CXX/78/4508.c'
source_filename = "source-C-CXX/78/4508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -13998702, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -13998702, label %11
    i32 1062310598, label %15
    i32 615532875, label %19
    i32 -2067935890, label %22
    i32 1894113858, label %25
    i32 714382021, label %26
    i32 -119450716, label %31
    i32 -1678713099, label %37
    i32 1144892996, label %40
    i32 347878440, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1062310598, i32 -2067935890
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %46

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 615532875, i32 -2067935890
  store i32 %18, i32* %6
  store i1 false, i1* %7
  br label %46

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  store i32 -2067935890, i32* %6
  store i1 %21, i1* %7
  br label %46

; <label>:22:                                     ; preds = %8
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 1894113858, i32 347878440
  store i32 %24, i32* %6
  br label %46

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 714382021, i32* %6
  br label %46

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -119450716, i32 1144892996
  store i32 %30, i32* %6
  br label %46

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  store i32 %36, i32* %5, align 4
  store i32 -1678713099, i32* %6
  br label %46

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 714382021, i32* %6
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -13998702, i32* %6
  br label %46

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %40, %37, %31, %26, %25, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
