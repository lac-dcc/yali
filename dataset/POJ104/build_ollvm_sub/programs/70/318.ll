; ModuleID = 'source-C-CXX/70/318.c'
source_filename = "source-C-CXX/70/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  call void @func(i32 %13, i32 %14, i32 %15)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %5, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @judge(i32 %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  switch i32 %13, label %25 [
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
    i32 6, label %19
    i32 7, label %20
    i32 8, label %21
    i32 9, label %22
    i32 10, label %23
    i32 11, label %24
  ]

; <label>:14:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %26

; <label>:15:                                     ; preds = %12
  store i32 32, i32* %7, align 4
  br label %26

; <label>:16:                                     ; preds = %12
  store i32 61, i32* %7, align 4
  br label %26

; <label>:17:                                     ; preds = %12
  store i32 92, i32* %7, align 4
  br label %26

; <label>:18:                                     ; preds = %12
  store i32 122, i32* %7, align 4
  br label %26

; <label>:19:                                     ; preds = %12
  store i32 153, i32* %7, align 4
  br label %26

; <label>:20:                                     ; preds = %12
  store i32 183, i32* %7, align 4
  br label %26

; <label>:21:                                     ; preds = %12
  store i32 214, i32* %7, align 4
  br label %26

; <label>:22:                                     ; preds = %12
  store i32 245, i32* %7, align 4
  br label %26

; <label>:23:                                     ; preds = %12
  store i32 275, i32* %7, align 4
  br label %26

; <label>:24:                                     ; preds = %12
  store i32 306, i32* %7, align 4
  br label %26

; <label>:25:                                     ; preds = %12
  store i32 336, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %27 = load i32, i32* %6, align 4
  switch i32 %27, label %39 [
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
    i32 6, label %33
    i32 7, label %34
    i32 8, label %35
    i32 9, label %36
    i32 10, label %37
    i32 11, label %38
  ]

; <label>:28:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  br label %40

; <label>:29:                                     ; preds = %26
  store i32 32, i32* %8, align 4
  br label %40

; <label>:30:                                     ; preds = %26
  store i32 61, i32* %8, align 4
  br label %40

; <label>:31:                                     ; preds = %26
  store i32 92, i32* %8, align 4
  br label %40

; <label>:32:                                     ; preds = %26
  store i32 122, i32* %8, align 4
  br label %40

; <label>:33:                                     ; preds = %26
  store i32 153, i32* %8, align 4
  br label %40

; <label>:34:                                     ; preds = %26
  store i32 183, i32* %8, align 4
  br label %40

; <label>:35:                                     ; preds = %26
  store i32 214, i32* %8, align 4
  br label %40

; <label>:36:                                     ; preds = %26
  store i32 245, i32* %8, align 4
  br label %40

; <label>:37:                                     ; preds = %26
  store i32 275, i32* %8, align 4
  br label %40

; <label>:38:                                     ; preds = %26
  store i32 306, i32* %8, align 4
  br label %40

; <label>:39:                                     ; preds = %26
  store i32 336, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = srem i32 %44, 7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %40
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:50:                                     ; preds = %40
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %48
  br label %100

; <label>:53:                                     ; preds = %3
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @judge(i32 %54)
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  switch i32 %58, label %70 [
    i32 1, label %59
    i32 2, label %60
    i32 3, label %61
    i32 4, label %62
    i32 5, label %63
    i32 6, label %64
    i32 7, label %65
    i32 8, label %66
    i32 9, label %67
    i32 10, label %68
    i32 11, label %69
  ]

; <label>:59:                                     ; preds = %57
  store i32 1, i32* %7, align 4
  br label %71

; <label>:60:                                     ; preds = %57
  store i32 32, i32* %7, align 4
  br label %71

; <label>:61:                                     ; preds = %57
  store i32 60, i32* %7, align 4
  br label %71

; <label>:62:                                     ; preds = %57
  store i32 91, i32* %7, align 4
  br label %71

; <label>:63:                                     ; preds = %57
  store i32 121, i32* %7, align 4
  br label %71

; <label>:64:                                     ; preds = %57
  store i32 152, i32* %7, align 4
  br label %71

; <label>:65:                                     ; preds = %57
  store i32 182, i32* %7, align 4
  br label %71

; <label>:66:                                     ; preds = %57
  store i32 213, i32* %7, align 4
  br label %71

; <label>:67:                                     ; preds = %57
  store i32 244, i32* %7, align 4
  br label %71

; <label>:68:                                     ; preds = %57
  store i32 274, i32* %7, align 4
  br label %71

; <label>:69:                                     ; preds = %57
  store i32 305, i32* %7, align 4
  br label %71

; <label>:70:                                     ; preds = %57
  store i32 335, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59
  %72 = load i32, i32* %6, align 4
  switch i32 %72, label %84 [
    i32 1, label %73
    i32 2, label %74
    i32 3, label %75
    i32 4, label %76
    i32 5, label %77
    i32 6, label %78
    i32 7, label %79
    i32 8, label %80
    i32 9, label %81
    i32 10, label %82
    i32 11, label %83
  ]

; <label>:73:                                     ; preds = %71
  store i32 1, i32* %8, align 4
  br label %85

; <label>:74:                                     ; preds = %71
  store i32 32, i32* %8, align 4
  br label %85

; <label>:75:                                     ; preds = %71
  store i32 60, i32* %8, align 4
  br label %85

; <label>:76:                                     ; preds = %71
  store i32 91, i32* %8, align 4
  br label %85

; <label>:77:                                     ; preds = %71
  store i32 121, i32* %8, align 4
  br label %85

; <label>:78:                                     ; preds = %71
  store i32 152, i32* %8, align 4
  br label %85

; <label>:79:                                     ; preds = %71
  store i32 182, i32* %8, align 4
  br label %85

; <label>:80:                                     ; preds = %71
  store i32 213, i32* %8, align 4
  br label %85

; <label>:81:                                     ; preds = %71
  store i32 244, i32* %8, align 4
  br label %85

; <label>:82:                                     ; preds = %71
  store i32 274, i32* %8, align 4
  br label %85

; <label>:83:                                     ; preds = %71
  store i32 305, i32* %8, align 4
  br label %85

; <label>:84:                                     ; preds = %71
  store i32 335, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %86, 950885550
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 950885550
  %91 = sub nsw i32 %86, %87
  %92 = srem i32 %90, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %85
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %98

; <label>:96:                                     ; preds = %85
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %94
  br label %99

; <label>:99:                                     ; preds = %98, %53
  br label %100

; <label>:100:                                    ; preds = %99, %52
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
