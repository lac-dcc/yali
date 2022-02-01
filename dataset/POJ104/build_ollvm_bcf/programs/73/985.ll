; ModuleID = 'source-C-CXX/73/985.c'
source_filename = "source-C-CXX/73/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isreverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %10, %62
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %19
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %98

; <label>:49:                                     ; preds = %40, %98
  store i32 1, i32* %2, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %98

; <label>:58:                                     ; preds = %49
  br label %60

; <label>:59:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i32, i32* %2, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %19, %10
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %64, 10
  %66 = sub i32 %63, 10
  %67 = mul i32 %66, 10
  %68 = shl i32 %63, 10
  %69 = sub i32 %63, 10
  %70 = mul i32 %69, 10
  %71 = shl i32 %63, 10
  %72 = shl i32 %63, 10
  %73 = shl i32 %63, 10
  %74 = shl i32 %63, 10
  %75 = sub i32 0, %63
  %76 = add i32 %75, 10
  %77 = mul nsw i32 %63, 10
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 10
  %81 = sub i32 0, %78
  %82 = add i32 %81, 10
  %83 = sub i32 %78, 10
  %84 = mul i32 %83, 10
  %85 = sub i32 %78, 10
  %86 = mul i32 %85, 10
  %87 = srem i32 %78, 10
  %88 = sub i32 0, %77
  %89 = add i32 %88, %87
  %90 = add nsw i32 %77, %87
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = shl i32 %91, 10
  %93 = sub i32 %91, 10
  %94 = mul i32 %93, 10
  %95 = sub i32 %91, 10
  %96 = mul i32 %95, 10
  %97 = sdiv i32 %91, 10
  store i32 %97, i32* %3, align 4
  br label %19

; <label>:98:                                     ; preds = %49, %40
  store i32 1, i32* %2, align 4
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define void @getprime(i32*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %89

; <label>:10:                                     ; preds = %1, %89
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  store i32 0, i32* %15, align 4
  %16 = load i32*, i32** %11, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 0, i32* %17, align 4
  store i32 2, i32* %12, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i32*, i32** %11, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  br label %27

; <label>:38:                                     ; preds = %27
  store i32 2, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %85, %38
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %40, 100
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %42, %97
  %52 = load i32*, i32** %11, align 8
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %84

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = mul nsw i32 %68, %69
  store i32 %70, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %79, %67
  %72 = load i32, i32* %13, align 4
  %73 = icmp slt i32 %72, 100
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %71
  %75 = load i32*, i32** %11, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 0, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %13, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %83, %66
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %39

; <label>:88:                                     ; preds = %39
  ret void

; <label>:89:                                     ; preds = %10, %1
  %90 = alloca i32*, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32* %0, i32** %90, align 8
  %93 = load i32*, i32** %90, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 0
  store i32 0, i32* %94, align 4
  %95 = load i32*, i32** %90, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  store i32 0, i32* %96, align 4
  store i32 2, i32* %91, align 4
  br label %10

; <label>:97:                                     ; preds = %51, %42
  %98 = load i32*, i32** %11, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  call void @getprime(i32* %15)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %125

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %100, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %101

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %10, align 4
  %39 = call i32 @isreverse(i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 0, i32* %11, align 4
  br label %61

; <label>:47:                                     ; preds = %41, %37, %31
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %10, align 4
  %55 = call i32 @isreverse(i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %57, %53, %47
  br label %61

; <label>:61:                                     ; preds = %60, %44
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %134

; <label>:70:                                     ; preds = %61, %134
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %134

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %135

; <label>:89:                                     ; preds = %80, %135
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %89
  br label %27

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %104, %138
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %101
  ret void

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca [100 x i32], align 16
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 1, i32* %127, align 4
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i32 0, i32 0
  call void @getprime(i32* %131)
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %129, i32* %130)
  %133 = load i32, i32* %129, align 4
  store i32 %133, i32* %126, align 4
  br label %9

; <label>:134:                                    ; preds = %70, %61
  br label %70

; <label>:135:                                    ; preds = %89, %80
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  br label %89

; <label>:138:                                    ; preds = %113, %104
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
