; ModuleID = 'source-C-CXX/73/170.c'
source_filename = "source-C-CXX/73/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %10, %72
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %61

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = srem i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  br label %61

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %39, %76
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %10

; <label>:61:                                     ; preds = %38, %31
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %61
  %67 = load i64, i64* %2, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %66
  %71 = load i32, i32* %4, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %19, %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  br label %19

; <label>:76:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wei(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %1, %28
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %4, %51
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 10
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %13
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  br label %31

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %4

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %31, %63
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %13, %4
  %52 = load i64, i64* %2, align 8
  %53 = sub i64 %52, 10
  %54 = mul i64 %53, 10
  %55 = sub i64 %52, 10
  %56 = mul i64 %55, 10
  %57 = shl i64 %52, 10
  %58 = sub i64 %52, 10
  %59 = mul i64 %58, 10
  %60 = sdiv i64 %52, 10
  store i64 %60, i64* %2, align 8
  %61 = load i64, i64* %2, align 8
  %62 = icmp eq i64 %61, 0
  br label %13

; <label>:63:                                     ; preds = %40, %31
  %64 = load i32, i32* %3, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %8 = bitcast [40 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = load i64, i64* %2, align 8
  %10 = call i32 @wei(i64 %9)
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %1
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 10
  %18 = trunc i64 %17 to i8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %20
  store i8 %18, i8* %21, align 1
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %69, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %33, %74
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %48, %56
  %58 = zext i1 %57 to i32
  %59 = mul nsw i32 %43, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %42
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %28

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %7, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %42, %33
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %4, align 4
  %82 = shl i32 %81, 1
  %83 = sub i32 0, %81
  %84 = add i32 %83, 1
  %85 = sub nsw i32 %81, 1
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %85, %86
  %88 = mul i32 %87, %86
  %89 = sub i32 %85, %86
  %90 = mul i32 %89, %86
  %91 = sub i32 %85, %86
  %92 = mul i32 %91, %86
  %93 = shl i32 %85, %86
  %94 = sub i32 %85, %86
  %95 = mul i32 %94, %86
  %96 = shl i32 %85, %86
  %97 = sub i32 %85, %86
  %98 = mul i32 %97, %86
  %99 = sub i32 %85, %86
  %100 = mul i32 %99, %86
  %101 = sub i32 0, %85
  %102 = add i32 %101, %86
  %103 = sub nsw i32 %85, %86
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %80, %107
  %109 = zext i1 %108 to i32
  %110 = sub i32 0, %75
  %111 = add i32 %110, %109
  %112 = shl i32 %75, %109
  %113 = shl i32 %75, %109
  %114 = mul nsw i32 %75, %109
  store i32 %114, i32* %7, align 4
  br label %42
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %81, %0
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %168

; <label>:18:                                     ; preds = %9, %168
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %168

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %84

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %172

; <label>:40:                                     ; preds = %31, %172
  %41 = load i64, i64* %3, align 8
  %42 = call i32 @huiwen(i64 %41)
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %172

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %80

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %3, align 8
  %55 = call i32 @pan(i64 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %176

; <label>:66:                                     ; preds = %57, %176
  %67 = load i64, i64* %3, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %67)
  %69 = load i64, i64* %2, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %2, align 8
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %176

; <label>:79:                                     ; preds = %66
  br label %84

; <label>:80:                                     ; preds = %53, %52
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %3, align 8
  br label %9

; <label>:84:                                     ; preds = %79, %30
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %6, align 8
  br label %87

; <label>:87:                                     ; preds = %123, %84
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %5, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %185

; <label>:100:                                    ; preds = %91, %185
  %101 = load i64, i64* %6, align 8
  %102 = call i32 @huiwen(i64 %101)
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %185

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %122

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %6, align 8
  %115 = call i32 @pan(i64 %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %6, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %118)
  %120 = load i64, i64* %2, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %2, align 8
  br label %122

; <label>:122:                                    ; preds = %117, %113, %112
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %6, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %6, align 8
  br label %87

; <label>:126:                                    ; preds = %87
  %127 = load i64, i64* %2, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %189

; <label>:138:                                    ; preds = %129, %189
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %189

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %148, %126
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %149, %191
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %158
  ret i32 0

; <label>:168:                                    ; preds = %18, %9
  %169 = load i64, i64* %3, align 8
  %170 = load i64, i64* %5, align 8
  %171 = icmp sle i64 %169, %170
  br label %18

; <label>:172:                                    ; preds = %40, %31
  %173 = load i64, i64* %3, align 8
  %174 = call i32 @huiwen(i64 %173)
  %175 = icmp ne i32 %174, 0
  br label %40

; <label>:176:                                    ; preds = %66, %57
  %177 = load i64, i64* %3, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %177)
  %179 = load i64, i64* %2, align 8
  %180 = sub i64 0, %179
  %181 = add i64 %180, 1
  %182 = sub i64 0, %179
  %183 = add i64 %182, 1
  %184 = add nsw i64 %179, 1
  store i64 %184, i64* %2, align 8
  br label %66

; <label>:185:                                    ; preds = %100, %91
  %186 = load i64, i64* %6, align 8
  %187 = call i32 @huiwen(i64 %186)
  %188 = icmp ne i32 %187, 0
  br label %100

; <label>:189:                                    ; preds = %138, %129
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:191:                                    ; preds = %158, %149
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
