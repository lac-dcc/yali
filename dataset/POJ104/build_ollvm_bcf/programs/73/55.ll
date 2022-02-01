; ModuleID = 'source-C-CXX/73/55.c'
source_filename = "source-C-CXX/73/55.c"
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

; Function Attrs: noinline nounwind uwtable
define void @judge_huiwen(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %8, %55
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 10, %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  store i32 %23, i32* %25, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %17
  br label %54

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 10
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 10, %44
  %46 = add nsw i32 %41, %45
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 0
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32*, i32** %4, align 8
  call void @judge_huiwen(i32 %51, i32* %52)
  br label %53

; <label>:53:                                     ; preds = %39, %35
  br label %54

; <label>:54:                                     ; preds = %53, %34
  ret void

; <label>:55:                                     ; preds = %17, %8
  %56 = load i32*, i32** %4, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = shl i32 10, %58
  %60 = shl i32 10, %58
  %61 = shl i32 10, %58
  %62 = sub i32 10, %58
  %63 = mul i32 %62, %58
  %64 = sub i32 0, 10
  %65 = add i32 %64, %58
  %66 = sub i32 0, 10
  %67 = add i32 %66, %58
  %68 = mul nsw i32 10, %58
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %68, %69
  %71 = mul i32 %70, %69
  %72 = shl i32 %68, %69
  %73 = shl i32 %68, %69
  %74 = sub i32 0, %68
  %75 = add i32 %74, %69
  %76 = sub i32 %68, %69
  %77 = mul i32 %76, %69
  %78 = add nsw i32 %68, %69
  %79 = load i32*, i32** %4, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  store i32 %78, i32* %80, align 4
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @judge_sushu(i32, i32*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %2, %95
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32* %1, i32** %13, align 8
  store i32 2, i32* %14, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %95

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %75, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %99

; <label>:33:                                     ; preds = %24, %99
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %76

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %14, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %46
  %52 = load i32*, i32** %13, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  store i32 1, i32* %53, align 4
  br label %76

; <label>:54:                                     ; preds = %46
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %55, %103
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %64
  br label %24

; <label>:76:                                     ; preds = %51, %45
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %76, %111
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %85
  ret void

; <label>:95:                                     ; preds = %11, %2
  %96 = alloca i32, align 4
  %97 = alloca i32*, align 8
  %98 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32* %1, i32** %97, align 8
  store i32 2, i32* %98, align 4
  br label %11

; <label>:99:                                     ; preds = %33, %24
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %100, %101
  br label %33

; <label>:103:                                    ; preds = %64, %55
  %104 = load i32, i32* %14, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = sub i32 0, %104
  %108 = add i32 %107, 1
  %109 = shl i32 %104, 1
  %110 = add nsw i32 %104, 1
  store i32 %110, i32* %14, align 4
  br label %64

; <label>:111:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
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
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %125

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %68, %26
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %134

; <label>:36:                                     ; preds = %27, %134
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %134

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %71

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i32 0, i32 0
  call void @judge_huiwen(i32 %50, i32* %51)
  %52 = load i32, i32* %12, align 4
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i32 0, i32 0
  call void @judge_sushu(i32 %52, i32* %53)
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %49
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1, i32* %14, align 4
  br label %71

; <label>:65:                                     ; preds = %58, %49
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %66, align 4
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %27

; <label>:71:                                     ; preds = %62, %48
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %97, %71
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i32 0, i32 0
  call void @judge_huiwen(i32 %79, i32* %80)
  %81 = load i32, i32* %12, align 4
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i32 0, i32 0
  call void @judge_sushu(i32 %81, i32* %82)
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %78
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %12, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %91, %87, %78
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %95, align 4
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %74

; <label>:100:                                    ; preds = %74
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %100, %138
  %110 = load i32, i32* %14, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %123

; <label>:121:                                    ; preds = %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca [2 x i32], align 4
  %130 = alloca i32, align 4
  %131 = bitcast [2 x i32]* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %130, align 4
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %126, i32* %127)
  %133 = load i32, i32* %126, align 4
  store i32 %133, i32* %128, align 4
  br label %9

; <label>:134:                                    ; preds = %36, %27
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sle i32 %135, %136
  br label %36

; <label>:138:                                    ; preds = %109, %100
  %139 = load i32, i32* %14, align 4
  %140 = icmp eq i32 %139, 0
  br label %109
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
