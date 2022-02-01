; ModuleID = 'source-C-CXX/10/813.c'
source_filename = "source-C-CXX/10/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"data error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3, i32* %2)
  %8 = load i32, i32* %3, align 4
  switch i32 %8, label %21 [
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
    i32 9, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
  ]

; <label>:9:                                      ; preds = %0
  store i32 0, i32* %5, align 4
  br label %23

; <label>:10:                                     ; preds = %0
  store i32 31, i32* %5, align 4
  br label %23

; <label>:11:                                     ; preds = %0
  store i32 59, i32* %5, align 4
  br label %23

; <label>:12:                                     ; preds = %0
  store i32 90, i32* %5, align 4
  br label %23

; <label>:13:                                     ; preds = %0
  store i32 120, i32* %5, align 4
  br label %23

; <label>:14:                                     ; preds = %0
  store i32 151, i32* %5, align 4
  br label %23

; <label>:15:                                     ; preds = %0
  store i32 181, i32* %5, align 4
  br label %23

; <label>:16:                                     ; preds = %0
  store i32 212, i32* %5, align 4
  br label %23

; <label>:17:                                     ; preds = %0
  store i32 243, i32* %5, align 4
  br label %23

; <label>:18:                                     ; preds = %0
  store i32 273, i32* %5, align 4
  br label %23

; <label>:19:                                     ; preds = %0
  store i32 304, i32* %5, align 4
  br label %23

; <label>:20:                                     ; preds = %0
  store i32 334, i32* %5, align 4
  br label %23

; <label>:21:                                     ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %24, -225959240
  %27 = add i32 %26, %25
  %28 = add i32 %27, -225959240
  %29 = add nsw i32 %24, %25
  store i32 %28, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = xor i32 0, -1
  %36 = xor i32 %34, %35
  %37 = and i32 %36, %34
  %38 = and i32 %34, 0
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40, %23
  store i32 1, i32* %6, align 4
  br label %46

; <label>:45:                                     ; preds = %40, %33
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %49, %46
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = call i32 @getchar()
  %61 = call i32 @getchar()
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
