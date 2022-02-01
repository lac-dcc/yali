; ModuleID = 'source-C-CXX/73/1103.c'
source_filename = "source-C-CXX/73/1103.c"
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
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lenth(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %8, %1
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  br label %4

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @nixu(i32, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp slt i32 %17, 10
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* %14, align 4
  br label %69

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %30, %79
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %58, %50
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %15, align 4
  %57 = mul nsw i32 %56, 10
  store i32 %57, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %16, align 4
  br label %51

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sdiv i32 %63, 10
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @nixu(i32 %64, i32 %66)
  %68 = add nsw i32 %62, %67
  store i32 %68, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %61, %28
  %70 = load i32, i32* %14, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  store i32 %1, i32* %73, align 4
  %77 = load i32, i32* %72, align 4
  %78 = icmp slt i32 %77, 10
  br label %11

; <label>:79:                                     ; preds = %39, %30
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 %80, 10
  %82 = mul i32 %81, 10
  %83 = sub i32 0, %80
  %84 = add i32 %83, 10
  %85 = sub i32 %80, 10
  %86 = mul i32 %85, 10
  %87 = sub i32 %80, 10
  %88 = mul i32 %87, 10
  %89 = sub i32 0, %80
  %90 = add i32 %89, 10
  %91 = shl i32 %80, 10
  %92 = sub i32 0, %80
  %93 = add i32 %92, 10
  %94 = shl i32 %80, 10
  %95 = sub i32 %80, 10
  %96 = mul i32 %95, 10
  %97 = srem i32 %80, 10
  store i32 %97, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @lenth(i32 %6)
  %8 = call i32 @nixu(i32 %5, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %12, %34
  store i32 1, i32* %3, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %21
  br label %32

; <label>:31:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %21, %12
  store i32 1, i32* %3, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 2, i32* %12, align 4
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %34, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %37

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %23

; <label>:37:                                     ; preds = %32, %23
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  store i32 1, i32* %13, align 4
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59, %37
  %61 = load i32, i32* %13, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %63, align 4
  store i32 2, i32* %64, align 4
  br label %10

; <label>:66:                                     ; preds = %50, %41
  store i32 1, i32* %13, align 4
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %9
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @huiwen(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @sushu(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %350

; <label>:32:                                     ; preds = %23, %350
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %350

; <label>:45:                                     ; preds = %32
  br label %68

; <label>:46:                                     ; preds = %19, %15
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %367

; <label>:56:                                     ; preds = %47, %367
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %367

; <label>:67:                                     ; preds = %56
  br label %11

; <label>:68:                                     ; preds = %45, %11
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %376

; <label>:77:                                     ; preds = %68, %376
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %376

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %145, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = call i32 @huiwen(i32 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %388

; <label>:106:                                    ; preds = %97, %388
  %107 = load i32, i32* %3, align 4
  %108 = call i32 @sushu(i32 %107)
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %388

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %124

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %119, %118, %93
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %392

; <label>:134:                                    ; preds = %125, %392
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %392

; <label>:145:                                    ; preds = %134
  br label %89

; <label>:146:                                    ; preds = %89
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %146
  %152 = load i32, i32* @x.10
  %153 = load i32, i32* @y.11
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %410

; <label>:160:                                    ; preds = %151, %410
  %161 = load i32, i32* @x.10
  %162 = load i32, i32* @y.11
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %410

; <label>:169:                                    ; preds = %160
  br label %349

; <label>:170:                                    ; preds = %0
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %411

; <label>:179:                                    ; preds = %170, %411
  %180 = load i32, i32* %1, align 4
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %411

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %244, %189
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %413

; <label>:199:                                    ; preds = %190, %413
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %200, %201
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %413

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %247

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = call i32 @huiwen(i32 %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %243

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = call i32 @sushu(i32 %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %243

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x.10
  %222 = load i32, i32* @y.11
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %417

; <label>:229:                                    ; preds = %220, %417
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %417

; <label>:242:                                    ; preds = %229
  br label %247

; <label>:243:                                    ; preds = %216, %212
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %190

; <label>:247:                                    ; preds = %242, %211
  %248 = load i32, i32* @x.10
  %249 = load i32, i32* @y.11
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %426

; <label>:256:                                    ; preds = %247, %426
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* @x.10
  %260 = load i32, i32* @y.11
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %426

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %342, %267
  %269 = load i32, i32* @x.10
  %270 = load i32, i32* @y.11
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %431

; <label>:277:                                    ; preds = %268, %431
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp sle i32 %278, %279
  %281 = load i32, i32* @x.10
  %282 = load i32, i32* @y.11
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %431

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %343

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = call i32 @huiwen(i32 %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %321

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %3, align 4
  %296 = call i32 @sushu(i32 %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %321

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x.10
  %300 = load i32, i32* @y.11
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %435

; <label>:307:                                    ; preds = %298, %435
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* %3, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* @x.10
  %313 = load i32, i32* @y.11
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %435

; <label>:320:                                    ; preds = %307
  br label %321

; <label>:321:                                    ; preds = %320, %294, %290
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.10
  %324 = load i32, i32* @y.11
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %451

; <label>:331:                                    ; preds = %322, %451
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  %334 = load i32, i32* @x.10
  %335 = load i32, i32* @y.11
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %451

; <label>:342:                                    ; preds = %331
  br label %268

; <label>:343:                                    ; preds = %289
  %344 = load i32, i32* %4, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %348

; <label>:346:                                    ; preds = %343
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %348

; <label>:348:                                    ; preds = %346, %343
  br label %349

; <label>:349:                                    ; preds = %348, %169
  ret void

; <label>:350:                                    ; preds = %32, %23
  %351 = load i32, i32* %4, align 4
  %352 = shl i32 %351, 1
  %353 = shl i32 %351, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = sub i32 %351, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %351, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %351, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %351
  %363 = add i32 %362, 1
  %364 = add nsw i32 %351, 1
  store i32 %364, i32* %4, align 4
  %365 = load i32, i32* %3, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  br label %32

; <label>:367:                                    ; preds = %56, %47
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %368, 1
  %374 = shl i32 %368, 1
  %375 = add nsw i32 %368, 1
  store i32 %375, i32* %3, align 4
  br label %56

; <label>:376:                                    ; preds = %77, %68
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = shl i32 %377, 1
  %382 = sub i32 0, %377
  %383 = add i32 %382, 1
  %384 = sub i32 0, %377
  %385 = add i32 %384, 1
  %386 = shl i32 %377, 1
  %387 = add nsw i32 %377, 1
  store i32 %387, i32* %3, align 4
  br label %77

; <label>:388:                                    ; preds = %106, %97
  %389 = load i32, i32* %3, align 4
  %390 = call i32 @sushu(i32 %389)
  %391 = icmp ne i32 %390, 0
  br label %106

; <label>:392:                                    ; preds = %134, %125
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 %393, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %393, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %393, 1
  %403 = sub i32 %393, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %393
  %406 = add i32 %405, 1
  %407 = sub i32 %393, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %393, 1
  store i32 %409, i32* %3, align 4
  br label %134

; <label>:410:                                    ; preds = %160, %151
  br label %160

; <label>:411:                                    ; preds = %179, %170
  %412 = load i32, i32* %1, align 4
  store i32 %412, i32* %3, align 4
  br label %179

; <label>:413:                                    ; preds = %199, %190
  %414 = load i32, i32* %3, align 4
  %415 = load i32, i32* %2, align 4
  %416 = icmp sle i32 %414, %415
  br label %199

; <label>:417:                                    ; preds = %229, %220
  %418 = load i32, i32* %4, align 4
  %419 = shl i32 %418, 1
  %420 = shl i32 %418, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = add nsw i32 %418, 1
  store i32 %423, i32* %4, align 4
  %424 = load i32, i32* %3, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  br label %229

; <label>:426:                                    ; preds = %256, %247
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = add nsw i32 %427, 1
  store i32 %430, i32* %3, align 4
  br label %256

; <label>:431:                                    ; preds = %277, %268
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %2, align 4
  %434 = icmp sle i32 %432, %433
  br label %277

; <label>:435:                                    ; preds = %307, %298
  %436 = load i32, i32* %4, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = shl i32 %436, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %436, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %436, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %436, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %436, 1
  store i32 %448, i32* %4, align 4
  %449 = load i32, i32* %3, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  br label %307

; <label>:451:                                    ; preds = %331, %322
  %452 = load i32, i32* %3, align 4
  %453 = shl i32 %452, 1
  %454 = add nsw i32 %452, 1
  store i32 %454, i32* %3, align 4
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
