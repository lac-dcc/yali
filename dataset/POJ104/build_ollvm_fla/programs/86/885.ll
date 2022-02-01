; ModuleID = 'source-C-CXX/86/885.c'
source_filename = "source-C-CXX/86/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jm(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = mul nsw i32 %5, 60
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @xg(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %10, align 4
  %18 = add nsw i32 %17, 12
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = call i32 @jm(i32 %19, i32 %20)
  %22 = sub nsw i32 3600, %21
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = call i32 @jm(i32 %23, i32 %24)
  store i32 %25, i32* %16, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 3600, %29
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %15, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %16, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -104760504, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %33
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -104760504, label %13
    i32 1284029817, label %17
    i32 331287459, label %20
    i32 -740051130, label %23
    i32 1524321557, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1284029817, i32 331287459
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %33

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  store i32 331287459, i32* %8
  store i1 %19, i1* %9
  br label %33

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 -740051130, i32 1524321557
  store i32 %22, i32* %8
  br label %33

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @xg(i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -104760504, i32* %8
  br label %33

; <label>:32:                                     ; preds = %10
  ret i32 0

; <label>:33:                                     ; preds = %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
