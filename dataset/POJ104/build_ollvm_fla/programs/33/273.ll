; ModuleID = 'source-C-CXX/33/273.c'
source_filename = "source-C-CXX/33/273.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1608787294, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1608787294, label %14
    i32 -2123736505, label %18
    i32 161027066, label %20
    i32 -249339867, label %21
    i32 1676570032, label %25
    i32 225156619, label %30
    i32 1852063357, label %39
    i32 1170245290, label %48
    i32 -841696969, label %49
    i32 1427862165, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -2123736505, i32 161027066
  store i32 %17, i32* %10
  br label %52

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1427862165, i32* %10
  br label %52

; <label>:20:                                     ; preds = %11
  store i32 -249339867, i32* %10
  br label %52

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 1676570032, i32 -841696969
  store i32 %24, i32* %10
  br label %52

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 225156619, i32 1852063357
  store i32 %29, i32* %10
  br label %52

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  store i32 1170245290, i32* %10
  br label %52

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %45, i32 %46)
  store i32 1170245290, i32* %10
  br label %52

; <label>:48:                                     ; preds = %11
  store i32 -249339867, i32* %10
  br label %52

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1427862165, i32* %10
  br label %52

; <label>:51:                                     ; preds = %11
  ret void

; <label>:52:                                     ; preds = %49, %48, %39, %30, %25, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
