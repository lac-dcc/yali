; ModuleID = 'source-C-CXX/79/606.c'
source_filename = "source-C-CXX/79/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Days.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @abss(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %10, %11
  store i32 %12, i32* %3, align 4
  br label %35

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %13, %37
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34, %9
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %22, %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %3, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @Leap(i32) #0 {
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
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %33, %88
  store i32 1, i32* %11, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %42
  br label %71

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %52, %89
  store i32 0, i32* %11, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %11, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 4
  %79 = shl i32 %76, 4
  %80 = shl i32 %76, 4
  %81 = shl i32 %76, 4
  %82 = sub i32 0, %76
  %83 = add i32 %82, 4
  %84 = sub i32 %76, 4
  %85 = mul i32 %84, 4
  %86 = srem i32 %76, 4
  %87 = icmp eq i32 %86, 0
  br label %10

; <label>:88:                                     ; preds = %42, %33
  store i32 1, i32* %11, align 4
  br label %42

; <label>:89:                                     ; preds = %61, %52
  store i32 0, i32* %11, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @Days(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %3, %72
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @Days.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* %13, align 4
  %21 = call i32 @Leap(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %34

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 2
  store i32 29, i32* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %31
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %83

; <label>:43:                                     ; preds = %34, %83
  store i32 0, i32* %17, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %64, %52
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %18, align 4
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %17, align 4
  br label %53

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %18, align 4
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* %18, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %12, %3
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca [13 x i32], align 16
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  store i32 %1, i32* %74, align 4
  store i32 %2, i32* %75, align 4
  %79 = bitcast [13 x i32]* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* bitcast ([13 x i32]* @Days.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %78, align 4
  %80 = load i32, i32* %73, align 4
  %81 = call i32 @Leap(i32 %80)
  %82 = icmp ne i32 %81, 0
  br label %12

; <label>:83:                                     ; preds = %43, %34
  store i32 0, i32* %17, align 4
  br label %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @Days(i32 %18, i32 %19, i32 %20)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @Days(i32 %22, i32 %23, i32 %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = call i32 @abss(i32 %26, i32 %27)
  store i32 %28, i32* %10, align 4
  br label %154

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %158

; <label>:43:                                     ; preds = %34, %158
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @Days(i32 %44, i32 12, i32 31)
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @Days(i32 %46, i32 %47, i32 %48)
  %50 = sub nsw i32 %45, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @Days(i32 %51, i32 %52, i32 %53)
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %158

; <label>:66:                                     ; preds = %43
  br label %135

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %117, %67
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %182

; <label>:83:                                     ; preds = %74, %182
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = call i32 @Days(i32 %85, i32 12, i32 31)
  %87 = add nsw i32 %84, %86
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %182

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %196

; <label>:106:                                    ; preds = %97, %196
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %196

; <label>:117:                                    ; preds = %106
  br label %70

; <label>:118:                                    ; preds = %70
  %119 = load i32, i32* %2, align 4
  %120 = call i32 @Days(i32 %119, i32 12, i32 31)
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = call i32 @Days(i32 %121, i32 %122, i32 %123)
  %125 = sub nsw i32 %120, %124
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = call i32 @Days(i32 %126, i32 %127, i32 %128)
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %118, %66
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %201

; <label>:144:                                    ; preds = %135, %201
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %17
  %155 = load i32, i32* %10, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %43, %34
  %159 = load i32, i32* %2, align 4
  %160 = call i32 @Days(i32 %159, i32 12, i32 31)
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = call i32 @Days(i32 %161, i32 %162, i32 %163)
  %165 = sub i32 0, %160
  %166 = add i32 %165, %164
  %167 = sub i32 %160, %164
  %168 = mul i32 %167, %164
  %169 = shl i32 %160, %164
  %170 = sub nsw i32 %160, %164
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %7, align 4
  %174 = call i32 @Days(i32 %171, i32 %172, i32 %173)
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %175, %176
  %178 = mul i32 %177, %176
  %179 = sub i32 0, %175
  %180 = add i32 %179, %176
  %181 = add nsw i32 %175, %176
  store i32 %181, i32* %10, align 4
  br label %43

; <label>:182:                                    ; preds = %83, %74
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %11, align 4
  %185 = call i32 @Days(i32 %184, i32 12, i32 31)
  %186 = sub i32 0, %183
  %187 = add i32 %186, %185
  %188 = sub i32 0, %183
  %189 = add i32 %188, %185
  %190 = sub i32 %183, %185
  %191 = mul i32 %190, %185
  %192 = shl i32 %183, %185
  %193 = sub i32 0, %183
  %194 = add i32 %193, %185
  %195 = add nsw i32 %183, %185
  store i32 %195, i32* %10, align 4
  br label %83

; <label>:196:                                    ; preds = %106, %97
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = add nsw i32 %197, 1
  store i32 %200, i32* %11, align 4
  br label %106

; <label>:201:                                    ; preds = %144, %135
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
