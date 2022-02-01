; ModuleID = 'source-C-CXX/79/619.c'
source_filename = "source-C-CXX/79/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@year = global [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@month = global [25 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @year1, i32* @month1, i32* @day1, i32* @year2, i32* @month2, i32* @day2)
  %3 = call i32 @count_year()
  %4 = call i32 @count_month()
  %5 = add nsw i32 %3, %4
  %6 = call i32 @count_day()
  %7 = add nsw i32 %5, %6
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %47

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %25, %91
  %35 = load i32, i32* %12, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %91

; <label>:46:                                     ; preds = %34
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i32, i32* %12, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %47, %46
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %51, %107
  store i32 1, i32* %11, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %60
  br label %71

; <label>:70:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* %11, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = shl i32 %76, 4
  %78 = sub i32 %76, 4
  %79 = mul i32 %78, 4
  %80 = sub i32 0, %76
  %81 = add i32 %80, 4
  %82 = sub i32 0, %76
  %83 = add i32 %82, 4
  %84 = sub i32 0, %76
  %85 = add i32 %84, 4
  %86 = sub i32 %76, 4
  %87 = mul i32 %86, 4
  %88 = shl i32 %76, 4
  %89 = srem i32 %76, 4
  %90 = icmp eq i32 %89, 0
  br label %10

; <label>:91:                                     ; preds = %34, %25
  %92 = load i32, i32* %12, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 100
  %95 = sub i32 %92, 100
  %96 = mul i32 %95, 100
  %97 = sub i32 0, %92
  %98 = add i32 %97, 100
  %99 = sub i32 %92, 100
  %100 = mul i32 %99, 100
  %101 = sub i32 %92, 100
  %102 = mul i32 %101, 100
  %103 = sub i32 %92, 100
  %104 = mul i32 %103, 100
  %105 = srem i32 %92, 100
  %106 = icmp ne i32 %105, 0
  br label %34

; <label>:107:                                    ; preds = %60, %51
  store i32 1, i32* %11, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_year() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @year1, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @year2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = call i32 @judge(i32 %10)
  %12 = add nsw i32 365, %11
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_month() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @year2, align 4
  %4 = load i32, i32* @year1, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @month2, align 4
  %8 = add nsw i32 %7, 12
  store i32 %8, i32* @month2, align 4
  br label %9

; <label>:9:                                      ; preds = %6, %0
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %9, %76
  %19 = load i32, i32* @year1, align 4
  %20 = call i32 @judge(i32 %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %21
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %22, i64 0, i64 2
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8
  %25 = load i32, i32* @year2, align 4
  %26 = call i32 @judge(i32 %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %27
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %28, i64 0, i64 2
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8
  %31 = load i32, i32* @month1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %42, %96
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* @month2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %74

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  br label %42

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %2, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %18, %9
  %77 = load i32, i32* @year1, align 4
  %78 = call i32 @judge(i32 %77)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %79
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8
  %83 = load i32, i32* @year2, align 4
  %84 = call i32 @judge(i32 %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %85
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8
  %89 = load i32, i32* @month1, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %90, 1
  %92 = shl i32 %89, 1
  %93 = sub i32 0, %89
  %94 = add i32 %93, 1
  %95 = add nsw i32 %89, 1
  store i32 %95, i32* %1, align 4
  br label %18

; <label>:96:                                     ; preds = %51, %42
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* @month2, align 4
  %99 = icmp slt i32 %97, %98
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_day() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = alloca i32, align 4
  %11 = load i32, i32* @month2, align 4
  %12 = load i32, i32* @month1, align 4
  %13 = icmp sgt i32 %11, %12
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %9
  br i1 %13, label %23, label %54

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %23, %65
  %33 = load i32, i32* @year1, align 4
  %34 = call i32 @judge(i32 %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %35
  %37 = load i32, i32* @month1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @day1, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* @day2, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %32
  br label %58

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @day2, align 4
  %56 = load i32, i32* @day1, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %54, %53
  %59 = load i32, i32* %10, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %9, %0
  %61 = alloca i32, align 4
  %62 = load i32, i32* @month2, align 4
  %63 = load i32, i32* @month1, align 4
  %64 = icmp sgt i32 %62, %63
  br label %9

; <label>:65:                                     ; preds = %32, %23
  %66 = load i32, i32* @year1, align 4
  %67 = call i32 @judge(i32 %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %68
  %70 = load i32, i32* @month1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @day1, align 4
  %75 = sub i32 0, %73
  %76 = add i32 %75, %74
  %77 = shl i32 %73, %74
  %78 = sub i32 0, %73
  %79 = add i32 %78, %74
  %80 = sub i32 %73, %74
  %81 = mul i32 %80, %74
  %82 = sub i32 %73, %74
  %83 = mul i32 %82, %74
  %84 = shl i32 %73, %74
  %85 = sub i32 0, %73
  %86 = add i32 %85, %74
  %87 = shl i32 %73, %74
  %88 = sub i32 0, %73
  %89 = add i32 %88, %74
  %90 = sub i32 0, %73
  %91 = add i32 %90, %74
  %92 = sub nsw i32 %73, %74
  %93 = load i32, i32* @day2, align 4
  %94 = sub i32 %92, %93
  %95 = mul i32 %94, %93
  %96 = shl i32 %92, %93
  %97 = shl i32 %92, %93
  %98 = shl i32 %92, %93
  %99 = add nsw i32 %92, %93
  store i32 %99, i32* %10, align 4
  br label %32
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
