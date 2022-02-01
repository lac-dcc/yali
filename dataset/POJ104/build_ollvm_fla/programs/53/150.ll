; ModuleID = 'source-C-CXX/53/150.c'
source_filename = "source-C-CXX/53/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1261978565, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1261978565, label %11
    i32 1237298798, label %13
    i32 -672110283, label %20
    i32 -1737906938, label %31
    i32 1797386424, label %36
    i32 -844228439, label %37
    i32 1293586087, label %39
    i32 1628328649, label %40
    i32 -955002761, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  store i32 1237298798, i32* %7
  br label %46

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = srem i32 %14, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -672110283, i32 -1737906938
  store i32 %19, i32* %7
  br label %46

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %23, %25
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1237298798, i32* %7
  br label %46

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1797386424, i32 -844228439
  store i32 %35, i32* %7
  br label %46

; <label>:36:                                     ; preds = %8
  store i32 -955002761, i32* %7
  br label %46

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %3, align 4
  store i32 1293586087, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  store i32 1628328649, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1261978565, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  ret void

; <label>:46:                                     ; preds = %40, %39, %37, %36, %31, %20, %13, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
