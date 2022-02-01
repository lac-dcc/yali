; ModuleID = 'source-C-CXX/70/509.c'
source_filename = "source-C-CXX/70/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %68 [
    i32 12, label %5
    i32 11, label %12
    i32 10, label %17
    i32 9, label %23
    i32 8, label %29
    i32 7, label %34
    i32 6, label %39
    i32 5, label %44
    i32 4, label %50
    i32 3, label %56
    i32 2, label %61
  ]

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 30
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 30
  store i32 %10, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %1, %5
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 31
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 31
  store i32 %15, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %1, %12
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -2044661170
  %20 = add i32 %19, 30
  %21 = sub i32 %20, -2044661170
  %22 = add nsw i32 %18, 30
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %1, %17
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -1263470298
  %26 = add i32 %25, 31
  %27 = sub i32 %26, -1263470298
  %28 = add nsw i32 %24, 31
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %1, %23
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 31
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 31
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %1, %29
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 30
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 30
  store i32 %37, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %1, %34
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 31
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 31
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %1, %39
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -296259782
  %47 = add i32 %46, 30
  %48 = sub i32 %47, -296259782
  %49 = add nsw i32 %45, 30
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %1, %44
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -1964029855
  %53 = add i32 %52, 31
  %54 = sub i32 %53, -1964029855
  %55 = add nsw i32 %51, 31
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %1, %50
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 28
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 28
  store i32 %59, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %1, %56
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 31
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 31
  store i32 %66, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %1
  %69 = load i32, i32* %3, align 4
  ret i32 %69
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, -1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %10, 0
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @day(i32 %17)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @day(i32 %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %15
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %32
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %42
  br label %51

; <label>:51:                                     ; preds = %50, %28
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %52, -910268560
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -910268560
  %57 = sub nsw i32 %52, %53
  %58 = srem i32 %56, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %51
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:62:                                     ; preds = %51
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %60
  br label %9

; <label>:65:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
