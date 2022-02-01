; ModuleID = 'source-C-CXX/79/622.c'
source_filename = "source-C-CXX/79/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %92

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %32, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29, %26, %23, %20, %17, %14
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, -2079952499
  %35 = add i32 %34, 31
  %36 = add i32 %35, -2079952499
  %37 = add nsw i32 %33, 31
  store i32 %36, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %29
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, -574037862
  %56 = add i32 %55, 29
  %57 = add i32 %56, -574037862
  %58 = add nsw i32 %54, 29
  store i32 %57, i32* %8, align 4
  br label %64

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 28
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 28
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %53
  br label %65

; <label>:65:                                     ; preds = %64, %38
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %77, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %77, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %74, %71, %68, %65
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 30
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 30
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %74
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  br label %10

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %8, align 4
  ret i32 %93
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %36, label %16

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32, %20, %0
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %1, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %36, %32, %28, %24
  %47 = load i32, i32* %1, align 4
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %78, %46
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = load i32, i32* %11, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 366
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 366
  store i32 %69, i32* %10, align 4
  br label %77

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 %72, -510968485
  %74 = add i32 %73, 365
  %75 = add i32 %74, -510968485
  %76 = add nsw i32 %72, 365
  store i32 %75, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 %79, 548892721
  %81 = add i32 %80, 1
  %82 = add i32 %81, 548892721
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %11, align 4
  br label %48

; <label>:84:                                     ; preds = %48
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 @day(i32 %86, i32 %87, i32 %88)
  %90 = sub i32 0, %89
  %91 = sub i32 %85, %90
  %92 = add nsw i32 %85, %89
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = call i32 @day(i32 %93, i32 %94, i32 %95)
  %97 = sub i32 0, %96
  %98 = add i32 %91, %97
  %99 = sub nsw i32 %91, %96
  store i32 %98, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
