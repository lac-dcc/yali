; ModuleID = 'source-C-CXX/33/2320.c'
source_filename = "source-C-CXX/33/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1854074508, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1854074508, label %13
    i32 1154811676, label %17
    i32 2114033837, label %19
    i32 -1912790951, label %23
    i32 1761765933, label %24
    i32 -1817077601, label %29
    i32 443962282, label %37
    i32 2032816288, label %42
    i32 -1698301498, label %49
    i32 -1994471682, label %50
    i32 522257475, label %54
    i32 -1496851049, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1154811676, i32 2114033837
  store i32 %16, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2114033837, i32* %9
  br label %57

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 -1912790951, i32 -1496851049
  store i32 %22, i32* %9
  br label %57

; <label>:23:                                     ; preds = %10
  store i32 1761765933, i32* %9
  br label %57

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1817077601, i32 443962282
  store i32 %28, i32* %9
  br label %57

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %34)
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %2, align 4
  store i32 443962282, i32* %9
  br label %57

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 2032816288, i32 -1698301498
  store i32 %41, i32* %9
  br label %57

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %45, i32 %46)
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %2, align 4
  store i32 -1698301498, i32* %9
  br label %57

; <label>:49:                                     ; preds = %10
  store i32 -1994471682, i32* %9
  br label %57

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 1
  %53 = select i1 %52, i32 1761765933, i32 522257475
  store i32 %53, i32* %9
  br label %57

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1496851049, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret void

; <label>:57:                                     ; preds = %54, %50, %49, %42, %37, %29, %24, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
