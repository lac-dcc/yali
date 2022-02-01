; ModuleID = 'source-C-CXX/68/531.c'
source_filename = "source-C-CXX/68/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@result = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cutzeros(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %113

; <label>:10:                                     ; preds = %1, %113
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %13, align 4
  %15 = load i8*, i8** %11, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %14, align 4
  %18 = load i32, i32* %14, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %83, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %131

; <label>:41:                                     ; preds = %32, %131
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 48
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %131

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %82

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %139

; <label>:67:                                     ; preds = %58, %139
  %68 = load i8*, i8** %11, align 8
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  store i8 0, i8* %72, align 1
  store i32 1, i32* %13, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %139

; <label>:81:                                     ; preds = %67
  br label %86

; <label>:82:                                     ; preds = %57
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %12, align 4
  br label %29

; <label>:86:                                     ; preds = %81, %29
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %154

; <label>:95:                                     ; preds = %86, %154
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %154

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %112

; <label>:107:                                    ; preds = %106
  %108 = load i8*, i8** %11, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 0
  store i8 48, i8* %109, align 1
  %110 = load i8*, i8** %11, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  store i8 0, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %107, %106
  ret void

; <label>:113:                                    ; preds = %10, %1
  %114 = alloca i8*, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i8* %0, i8** %114, align 8
  store i32 0, i32* %116, align 4
  %118 = load i8*, i8** %114, align 8
  %119 = call i64 @strlen(i8* %118) #3
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %117, align 4
  %121 = load i32, i32* %117, align 4
  %122 = sub i32 %121, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 %121, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %121, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %121, 1
  %129 = mul i32 %128, 1
  %130 = sub nsw i32 %121, 1
  store i32 %130, i32* %115, align 4
  br label %10

; <label>:131:                                    ; preds = %41, %32
  %132 = load i8*, i8** %11, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 48
  br label %41

; <label>:139:                                    ; preds = %67, %58
  %140 = load i8*, i8** %11, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %141, 1
  %145 = sub i32 0, %141
  %146 = add i32 %145, 1
  %147 = sub i32 %141, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 %141, 1
  %150 = mul i32 %149, 1
  %151 = add nsw i32 %141, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %140, i64 %152
  store i8 0, i8* %153, align 1
  store i32 1, i32* %13, align 4
  br label %67

; <label>:154:                                    ; preds = %95, %86
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %155, 0
  br label %95
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @reorder(i8*) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %1, %80
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %14, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %32, %88
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %13, align 1
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %47, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %11, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i8, i8* %13, align 1
  %60 = load i8*, i8** %11, align 8
  %61 = load i32, i32* %14, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %60, i64 %65
  store i8 %59, i8* %66, align 1
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %41
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %27

; <label>:79:                                     ; preds = %27
  ret void

; <label>:80:                                     ; preds = %10, %1
  %81 = alloca i8*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  store i8* %0, i8** %81, align 8
  %85 = load i8*, i8** %81, align 8
  %86 = call i64 @strlen(i8* %85) #3
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %84, align 4
  store i32 0, i32* %82, align 4
  br label %10

; <label>:88:                                     ; preds = %41, %32
  %89 = load i8*, i8** %11, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %13, align 1
  %94 = load i8*, i8** %11, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 0, %95
  %99 = add i32 %98, 1
  %100 = sub nsw i32 %95, 1
  %101 = load i32, i32* %12, align 4
  %102 = shl i32 %100, %101
  %103 = shl i32 %100, %101
  %104 = sub nsw i32 %100, %101
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %94, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i8*, i8** %11, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 %107, i8* %111, align 1
  %112 = load i8, i8* %13, align 1
  %113 = load i8*, i8** %11, align 8
  %114 = load i32, i32* %14, align 4
  %115 = sub i32 %114, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %114
  %118 = add i32 %117, 1
  %119 = sub i32 %114, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %114, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 0, %114
  %124 = add i32 %123, 1
  %125 = sub nsw i32 %114, 1
  %126 = load i32, i32* %12, align 4
  %127 = shl i32 %125, %126
  %128 = shl i32 %125, %126
  %129 = sub i32 %125, %126
  %130 = mul i32 %129, %126
  %131 = sub i32 %125, %126
  %132 = mul i32 %131, %126
  %133 = sub i32 %125, %126
  %134 = mul i32 %133, %126
  %135 = sub nsw i32 %125, %126
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %113, i64 %136
  store i8 %112, i8* %137, align 1
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define void @plus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %190

; <label>:29:                                     ; preds = %20, %190
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %190

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 48, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %41

; <label>:53:                                     ; preds = %41
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 48, i8* %57, align 1
  br label %132

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %108, %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %193

; <label>:74:                                     ; preds = %65, %193
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 48, i8* %78, align 1
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %193

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %198

; <label>:97:                                     ; preds = %88, %198
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %198

; <label>:108:                                    ; preds = %97
  br label %61

; <label>:109:                                    ; preds = %61
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %203

; <label>:118:                                    ; preds = %109, %203
  %119 = load i8*, i8** %3, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 48, i8* %122, align 1
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %203

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %131, %53
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %208

; <label>:141:                                    ; preds = %132, %208
  store i32 0, i32* %5, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %208

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %182, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** %3, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = load i8*, i8** %4, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = add nsw i32 %162, %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %9, align 4
  %174 = srem i32 %173, 10
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i32, i32* %9, align 4
  %181 = sdiv i32 %180, 10
  store i32 %181, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %155
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %151

; <label>:185:                                    ; preds = %151
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  ret void

; <label>:190:                                    ; preds = %29, %20
  %191 = load i32, i32* %7, align 4
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %5, align 4
  br label %29

; <label>:193:                                    ; preds = %74, %65
  %194 = load i8*, i8** %4, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  store i8 48, i8* %197, align 1
  br label %74

; <label>:198:                                    ; preds = %97, %88
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, 1
  %201 = mul i32 %200, 1
  %202 = add nsw i32 %199, 1
  store i32 %202, i32* %5, align 4
  br label %97

; <label>:203:                                    ; preds = %118, %109
  %204 = load i8*, i8** %3, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  store i8 48, i8* %207, align 1
  br label %118

; <label>:208:                                    ; preds = %141, %132
  store i32 0, i32* %5, align 4
  br label %141
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0, %30
  %10 = alloca i32, align 4
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  call void @reorder(i8* %16)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  call void @reorder(i8* %17)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  call void @plus(i8* %18, i8* %19)
  call void @cutzeros(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  call void @reorder(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %9
  ret i32 0

; <label>:30:                                     ; preds = %9, %0
  %31 = alloca i32, align 4
  %32 = alloca [260 x i8], align 16
  %33 = alloca [260 x i8], align 16
  store i32 0, i32* %31, align 4
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %32, i32 0, i32 0
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %33, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %34, i8* %35)
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %32, i32 0, i32 0
  call void @reorder(i8* %37)
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %33, i32 0, i32 0
  call void @reorder(i8* %38)
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %32, i32 0, i32 0
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %33, i32 0, i32 0
  call void @plus(i8* %39, i8* %40)
  call void @cutzeros(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  call void @reorder(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
