; ModuleID = 'source-C-CXX/33/2925.c'
source_filename = "source-C-CXX/33/2925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1530944293, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1530944293, label %12
    i32 -45209218, label %16
    i32 -1847120916, label %21
    i32 -85142323, label %29
    i32 2053029647, label %34
    i32 1091251550, label %41
    i32 -989363513, label %42
    i32 1584628360, label %43
    i32 -1970833531, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 1
  %15 = select i1 %14, i32 -45209218, i32 -1970833531
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1847120916, i32 -85142323
  store i32 %20, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 3
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %27)
  store i32 -989363513, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2053029647, i32 1091251550
  store i32 %33, i32* %8
  br label %48

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  store i32 1091251550, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  store i32 -989363513, i32* %8
  br label %48

; <label>:42:                                     ; preds = %9
  store i32 1584628360, i32* %8
  br label %48

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1530944293, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:48:                                     ; preds = %43, %42, %41, %34, %29, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
