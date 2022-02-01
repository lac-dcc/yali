; ModuleID = 'source-C-CXX/73/40.c'
source_filename = "source-C-CXX/73/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ws(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %54, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %5, %60
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %14
  br i1 %19, label %29, label %53

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %29, %67
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  br label %57

; <label>:53:                                     ; preds = %51, %28
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 10
  store i32 %56, i32* %3, align 4
  br label %5

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  ret i32 %59

; <label>:60:                                     ; preds = %14, %5
  %61 = load i32, i32* %4, align 4
  %62 = shl i32 %61, 1
  %63 = add nsw i32 %61, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  br label %14

; <label>:67:                                     ; preds = %38, %29
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 10
  %70 = mul i32 %69, 10
  %71 = shl i32 %68, 10
  %72 = sub i32 0, %68
  %73 = add i32 %72, 10
  %74 = sub i32 0, %68
  %75 = add i32 %74, 10
  %76 = shl i32 %68, 10
  %77 = shl i32 %68, 10
  %78 = mul nsw i32 %68, 10
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %1, %75
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %70, %22
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %27, %79
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %13, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %51

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %73

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %51, %95
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %23

; <label>:73:                                     ; preds = %50, %23
  %74 = load i32, i32* %12, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %10, %1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 1, i32* %77, align 4
  store i32 2, i32* %78, align 4
  br label %10

; <label>:79:                                     ; preds = %36, %27
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sub i32 0, %80
  %83 = add i32 %82, %81
  %84 = sub i32 0, %80
  %85 = add i32 %84, %81
  %86 = shl i32 %80, %81
  %87 = shl i32 %80, %81
  %88 = shl i32 %80, %81
  %89 = sub i32 %80, %81
  %90 = mul i32 %89, %81
  %91 = sub i32 0, %80
  %92 = add i32 %91, %81
  %93 = srem i32 %80, %81
  %94 = icmp eq i32 %93, 0
  br label %36

; <label>:95:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @reconstruct(i32) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %1, %39
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %13, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %28, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 10
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %13, align 4
  br label %25

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %13, align 4
  %38 = sdiv i32 %37, 10
  ret i32 %38

; <label>:39:                                     ; preds = %10, %1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 1, i32* %41, align 4
  %43 = load i32, i32* %40, align 4
  %44 = shl i32 %43, 10
  %45 = sub i32 0, %43
  %46 = add i32 %45, 10
  %47 = sub i32 0, %43
  %48 = add i32 %47, 10
  %49 = shl i32 %43, 10
  %50 = shl i32 %43, 10
  %51 = shl i32 %43, 10
  %52 = shl i32 %43, 10
  %53 = sub i32 0, %43
  %54 = add i32 %53, 10
  %55 = sub i32 0, %43
  %56 = add i32 %55, 10
  %57 = shl i32 %43, 10
  %58 = srem i32 %43, 10
  store i32 %58, i32* %42, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @reconstruct(i32 %5)
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %8, %47
  store i32 1, i32* %3, align 4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26, %1
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %27, %48
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %36
  ret i32 %37

; <label>:47:                                     ; preds = %17, %8
  store i32 1, i32* %3, align 4
  br label %17

; <label>:48:                                     ; preds = %36, %27
  %49 = load i32, i32* %3, align 4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @check1(i32 %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @check2(i32 %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 1, i32* %5, align 4
  br label %27

; <label>:23:                                     ; preds = %16, %12
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %8

; <label>:27:                                     ; preds = %20, %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %46, %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @check1(i32 %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @check2(i32 %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %42, %38, %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %52, %74
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %71, %49
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:74:                                     ; preds = %61, %52
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
