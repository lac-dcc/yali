; ModuleID = 'source-C-CXX/79/1241.c'
source_filename = "source-C-CXX/79/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_days = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %10, %35
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  %34 = zext i1 %33 to i32
  ret i32 %34

; <label>:35:                                     ; preds = %19, %10
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 400
  %38 = mul i32 %37, 400
  %39 = sub i32 %36, 400
  %40 = mul i32 %39, 400
  %41 = sub i32 0, %36
  %42 = add i32 %41, 400
  %43 = sub i32 %36, 400
  %44 = mul i32 %43, 400
  %45 = shl i32 %36, 400
  %46 = shl i32 %36, 400
  %47 = shl i32 %36, 400
  %48 = sub i32 %36, 400
  %49 = mul i32 %48, 400
  %50 = sub i32 %36, 400
  %51 = mul i32 %50, 400
  %52 = sub i32 %36, 400
  %53 = mul i32 %52, 400
  %54 = srem i32 %36, 400
  %55 = icmp eq i32 %54, 0
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @daysum(i32, i32, i32) #0 {
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

; <label>:10:                                     ; preds = %69, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %14, %74
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @leap(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %43

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %8, align 4
  br label %68

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %43, %78
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67, %36
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %10

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %8, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %23, %14
  %75 = load i32, i32* %4, align 4
  %76 = call i32 @leap(i32 %75)
  %77 = icmp ne i32 %76, 0
  br label %23

; <label>:78:                                     ; preds = %52, %43
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = shl i32 %83, %82
  %85 = sub i32 0, %83
  %86 = add i32 %85, %82
  %87 = shl i32 %83, %82
  %88 = add nsw i32 %83, %82
  store i32 %88, i32* %8, align 4
  br label %52
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
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @leap(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 366, i32 365
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %101

; <label>:37:                                     ; preds = %28, %101
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %60

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = call i32 @daysum(i32 %51, i32 %52, i32 %53)
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = call i32 @daysum(i32 %55, i32 %56, i32 %57)
  %59 = sub nsw i32 %54, %58
  store i32 %59, i32* %8, align 4
  br label %98

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 @daysum(i32 %62, i32 %63, i32 %64)
  %66 = add nsw i32 %61, %65
  %67 = add nsw i32 %66, 365
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = call i32 @daysum(i32 %68, i32 %69, i32 %70)
  %72 = sub nsw i32 %67, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %1, align 4
  %74 = call i32 @leap(i32 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %60
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %79, %105
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %50
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  ret void

; <label>:101:                                    ; preds = %37, %28
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %102, %103
  br label %37

; <label>:105:                                    ; preds = %88, %79
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
