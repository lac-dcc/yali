; ModuleID = 'source-C-CXX/103/225.c'
source_filename = "source-C-CXX/103/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @check(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1125580592, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1125580592, label %13
    i32 1412765482, label %18
    i32 -2144258730, label %21
    i32 705513426, label %26
    i32 -984853375, label %33
    i32 -570434733, label %37
    i32 1690941503, label %42
    i32 782901171, label %49
    i32 -2035954786, label %53
    i32 -66157485, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 1412765482, i32 -2144258730
  store i32 %17, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -66157485, i32* %9
  br label %55

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 705513426, i32 -570434733
  store i32 %25, i32* %9
  br label %55

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sge i32 %28, %30
  %32 = select i1 %31, i32 -984853375, i32 -570434733
  store i32 %32, i32* %9
  br label %55

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sdiv i32 %34, 2
  %36 = load i32, i32* %6, align 4
  call void @check(i32 %35, i32 %36)
  store i32 -570434733, i32* %9
  br label %55

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1690941503, i32 -2035954786
  store i32 %41, i32* %9
  br label %55

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 782901171, i32 -2035954786
  store i32 %48, i32* %9
  br label %55

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 2
  call void @check(i32 %50, i32 %52)
  store i32 -2035954786, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  store i32 -66157485, i32* %9
  br label %55

; <label>:54:                                     ; preds = %10
  ret void

; <label>:55:                                     ; preds = %53, %49, %42, %37, %33, %26, %21, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @check(i32 %4, i32 %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
