; ModuleID = 'source-C-CXX/79/562.c'
source_filename = "source-C-CXX/79/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day_of_year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 366, i32* %2, align 4
  br label %18

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 366, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %12, %8
  store i32 365, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %7
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @day_of_month(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @day_of_year(i32 %9)
  %11 = icmp eq i32 %10, 366
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 29, i32* %3, align 4
  br label %28

; <label>:13:                                     ; preds = %8
  store i32 28, i32* %3, align 4
  br label %28

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %26, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23, %20, %17, %14
  store i32 30, i32* %3, align 4
  br label %28

; <label>:27:                                     ; preds = %23
  store i32 31, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26, %13, %12
  %29 = load i32, i32* %3, align 4
  ret i32 %29
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @day_of_year(i32 %21)
  %23 = load i32, i32* %11, align 4
  %24 = sub i32 %23, 636625384
  %25 = add i32 %24, %22
  %26 = add i32 %25, 636625384
  %27 = add nsw i32 %23, %22
  store i32 %26, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, -462006930
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -462006930
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %8, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @day_of_month(i32 %41, i32 %42)
  %44 = sub i32 0, %40
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %40, %43
  store i32 %47, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, 2099436039
  %52 = add i32 %51, 1
  %53 = add i32 %52, 2099436039
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %69, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = call i32 @day_of_month(i32 %62, i32 %63)
  %65 = add i32 %61, 215203192
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 215203192
  %68 = add nsw i32 %61, %64
  store i32 %67, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %8, align 4
  br label %56

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %78, 1294205
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1294205
  %84 = add nsw i32 %78, %80
  %85 = load i32, i32* %12, align 4
  %86 = add i32 %83, -1391869566
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1391869566
  %89 = sub nsw i32 %83, %85
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %88, -49201133
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -49201133
  %94 = sub nsw i32 %88, %90
  store i32 %93, i32* %10, align 4
  %95 = load i32, i32* %10, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
