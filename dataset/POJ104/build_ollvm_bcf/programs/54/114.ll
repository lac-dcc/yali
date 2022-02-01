; ModuleID = 'source-C-CXX/54/114.c'
source_filename = "source-C-CXX/54/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @chrtoint(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %2, align 4
  br label %78

; <label>:15:                                     ; preds = %7, %1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %15, %80
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %64

; <label>:37:                                     ; preds = %36
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %41, %84
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = add nsw i32 %53, 10
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %50
  br label %78

; <label>:64:                                     ; preds = %37, %36
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 97
  %76 = add nsw i32 %75, 10
  store i32 %76, i32* %2, align 4
  br label %78

; <label>:77:                                     ; preds = %68, %64
  store i32 -1, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %72, %63, %11
  %79 = load i32, i32* %2, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %24, %15
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  br label %24

; <label>:84:                                     ; preds = %50, %41
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, %86
  %88 = add i32 %87, 65
  %89 = sub i32 %86, 65
  %90 = mul i32 %89, 65
  %91 = shl i32 %86, 65
  %92 = shl i32 %86, 65
  %93 = sub i32 %86, 65
  %94 = mul i32 %93, 65
  %95 = sub nsw i32 %86, 65
  %96 = sub i32 0, %95
  %97 = add i32 %96, 10
  %98 = sub i32 0, %95
  %99 = add i32 %98, 10
  %100 = shl i32 %95, 10
  %101 = shl i32 %95, 10
  %102 = sub i32 %95, 10
  %103 = mul i32 %102, 10
  %104 = shl i32 %95, 10
  %105 = shl i32 %95, 10
  %106 = add nsw i32 %95, 10
  store i32 %106, i32* %2, align 4
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @inttochr(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %99

; <label>:10:                                     ; preds = %1, %99
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %31

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 9
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %28, 48
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %11, align 1
  br label %97

; <label>:31:                                     ; preds = %24, %23
  %32 = load i32, i32* %12, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %34, %104
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %44, 35
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %104

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %78

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %55, %107
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 10
  %67 = add nsw i32 %66, 65
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %11, align 1
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %64
  br label %97

; <label>:78:                                     ; preds = %54, %31
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %78, %126
  store i8 -1, i8* %11, align 1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %126

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %77, %27
  %98 = load i8, i8* %11, align 1
  ret i8 %98

; <label>:99:                                     ; preds = %10, %1
  %100 = alloca i8, align 1
  %101 = alloca i32, align 4
  store i32 %0, i32* %101, align 4
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 0
  br label %10

; <label>:104:                                    ; preds = %43, %34
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %105, 35
  br label %43

; <label>:107:                                    ; preds = %64, %55
  %108 = load i32, i32* %12, align 4
  %109 = shl i32 %108, 10
  %110 = shl i32 %108, 10
  %111 = sub nsw i32 %108, 10
  %112 = sub i32 0, %111
  %113 = add i32 %112, 65
  %114 = shl i32 %111, 65
  %115 = sub i32 %111, 65
  %116 = mul i32 %115, 65
  %117 = sub i32 %111, 65
  %118 = mul i32 %117, 65
  %119 = sub i32 0, %111
  %120 = add i32 %119, 65
  %121 = shl i32 %111, 65
  %122 = sub i32 %111, 65
  %123 = mul i32 %122, 65
  %124 = add nsw i32 %111, 65
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %11, align 1
  br label %64

; <label>:126:                                    ; preds = %87, %78
  store i8 -1, i8* %11, align 1
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %9, i64* %4)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %11

; <label>:21:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %118

; <label>:35:                                     ; preds = %26, %118
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = call i32 @chrtoint(i8 signext %42)
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %38, %44
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %59, align 16
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %63, %58
  %61 = load i64, i64* %5, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = srem i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = call signext i8 @inttochr(i32 %67)
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sdiv i64 %75, %74
  store i64 %76, i64* %5, align 8
  br label %60

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %77
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %116, %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %96, %140
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %105
  br label %86

; <label>:117:                                    ; preds = %86
  ret i32 0

; <label>:118:                                    ; preds = %35, %26
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %3, align 8
  %121 = shl i64 %119, %120
  %122 = sub i64 %119, %120
  %123 = mul i64 %122, %120
  %124 = sub i64 %119, %120
  %125 = mul i64 %124, %120
  %126 = mul nsw i64 %119, %120
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = call i32 @chrtoint(i8 signext %130)
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %126
  %134 = add i64 %133, %132
  %135 = sub i64 0, %126
  %136 = add i64 %135, %132
  %137 = sub i64 0, %126
  %138 = add i64 %137, %132
  %139 = add nsw i64 %126, %132
  store i64 %139, i64* %5, align 8
  br label %35

; <label>:140:                                    ; preds = %105, %96
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, -1
  %144 = shl i32 %141, -1
  %145 = shl i32 %141, -1
  %146 = shl i32 %141, -1
  %147 = sub i32 0, %141
  %148 = add i32 %147, -1
  %149 = add nsw i32 %141, -1
  store i32 %149, i32* %7, align 4
  br label %105
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
