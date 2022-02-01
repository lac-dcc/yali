; ModuleID = 'source-C-CXX/79/200.c'
source_filename = "source-C-CXX/79/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, 1950708648
  %33 = add i32 %32, 366
  %34 = sub i32 %33, 1950708648
  %35 = add nsw i32 %31, 366
  store i32 %34, i32* %8, align 4
  br label %43

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 365
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 365
  store i32 %41, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, 342969879
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 342969879
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %9, align 4
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = call i32 @f(i32 %51, i32 %52, i32 %53)
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @f(i32 %55, i32 %56, i32 %57)
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 %60, -868555545
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -868555545
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 0, %59
  %67 = sub i32 0, %64
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %59, %64
  store i32 %69, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %92

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, 425006165
  %37 = add i32 %36, 31
  %38 = add i32 %37, 425006165
  %39 = add nsw i32 %35, 31
  store i32 %38, i32* %7, align 4
  br label %59

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49, %46, %43, %40
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -1432780354
  %55 = add i32 %54, 30
  %56 = add i32 %55, -1432780354
  %57 = add nsw i32 %53, 30
  store i32 %56, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %49
  br label %59

; <label>:59:                                     ; preds = %58, %34
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 29
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 29
  store i32 %77, i32* %7, align 4
  br label %84

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 28
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 28
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %74
  br label %85

; <label>:85:                                     ; preds = %84, %59
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, -1501487415
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1501487415
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  br label %9

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %93, -189511342
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -189511342
  %98 = add nsw i32 %93, %94
  store i32 %97, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  ret i32 %99
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
