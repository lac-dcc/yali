; ModuleID = 'source-C-CXX/86/876.c'
source_filename = "source-C-CXX/86/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1706661676, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %44
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1706661676, label %15
    i32 -323365309, label %19
    i32 -18570877, label %22
    i32 952516998, label %25
    i32 -2099909609, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -323365309, i32 -18570877
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %44

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  store i32 -18570877, i32* %10
  store i1 %21, i1* %11
  br label %44

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 952516998, i32 -2099909609
  store i32 %24, i32* %10
  br label %44

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 12
  %30 = mul nsw i32 3600, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 60, %33
  %35 = add nsw i32 %30, %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -1706661676, i32* %10
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
