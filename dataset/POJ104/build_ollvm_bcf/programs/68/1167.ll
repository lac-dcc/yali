; ModuleID = 'source-C-CXX/68/1167.c'
source_filename = "source-C-CXX/68/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
define void @p(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %69, %2
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 48
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %19, %71
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 %34, i8* %38, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %71

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %51, %89
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %60
  br label %7

; <label>:70:                                     ; preds = %7
  ret void

; <label>:71:                                     ; preds = %28, %19
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 0, %73
  %77 = add i32 %76, 1
  %78 = sub i32 %73, 1
  %79 = mul i32 %78, 1
  %80 = shl i32 %73, 1
  %81 = add nsw i32 %73, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %72, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i8*, i8** %3, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 %84, i8* %88, align 1
  br label %28

; <label>:89:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define void @h(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [260 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @strcpy(i8* %8, i8* %9) #4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 %23, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %18, %9
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @k(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %28

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %7, %48
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %16
  br label %28

; <label>:28:                                     ; preds = %27, %6
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %28, %55
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %37
  ret i32 %38

; <label>:48:                                     ; preds = %16, %7
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 48
  %51 = mul i32 %50, 48
  %52 = sub i32 %49, 48
  %53 = mul i32 %52, 48
  %54 = sub nsw i32 %49, 48
  store i32 %54, i32* %2, align 4
  br label %16

; <label>:55:                                     ; preds = %37, %28
  %56 = load i32, i32* %2, align 4
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %270

; <label>:9:                                      ; preds = %0, %270
  %10 = alloca i32, align 4
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca [260 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %31 = load i32, i32* %14, align 4
  call void @p(i8* %30, i32 %31)
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %33 = load i32, i32* %15, align 4
  call void @p(i8* %32, i32 %33)
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %14, align 4
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %15, align 4
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %41 = load i32, i32* %14, align 4
  call void @h(i8* %40, i32 %41)
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %43 = load i32, i32* %15, align 4
  call void @h(i8* %42, i32 %43)
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %15, align 4
  %46 = call i32 @max(i32 %44, i32 %45)
  store i32 %46, i32* %17, align 4
  %47 = load i32, i32* %14, align 4
  store i32 %47, i32* %20, align 4
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %270

; <label>:56:                                     ; preds = %9
  br label %57

; <label>:57:                                     ; preds = %83, %56
  %58 = load i32, i32* %20, align 4
  %59 = load i32, i32* %17, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %309

; <label>:70:                                     ; preds = %61, %309
  %71 = load i32, i32* %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %309

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %20, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %20, align 4
  br label %57

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* %15, align 4
  store i32 %87, i32* %20, align 4
  br label %88

; <label>:88:                                     ; preds = %152, %86
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %313

; <label>:97:                                     ; preds = %88, %313
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %17, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %313

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %153

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %317

; <label>:119:                                    ; preds = %110, %317
  %120 = load i32, i32* %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %317

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %321

; <label>:141:                                    ; preds = %132, %321
  %142 = load i32, i32* %20, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %20, align 4
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %321

; <label>:152:                                    ; preds = %141
  br label %88

; <label>:153:                                    ; preds = %109
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %333

; <label>:162:                                    ; preds = %153, %333
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %333

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %219, %171
  %173 = load i32, i32* %20, align 4
  %174 = load i32, i32* %17, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %222

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 @k(i32 %181)
  %183 = load i32, i32* %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 @k(i32 %187)
  %189 = add nsw i32 %182, %188
  %190 = srem i32 %189, 10
  store i32 %190, i32* %19, align 4
  %191 = load i32, i32* %19, align 4
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %191, %192
  %194 = srem i32 %193, 10
  %195 = add nsw i32 %194, 48
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %20, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i32, i32* %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 @k(i32 %204)
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 @k(i32 %210)
  %212 = add nsw i32 %205, %211
  %213 = load i32, i32* %19, align 4
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 %213, %214
  %216 = sdiv i32 %215, 10
  %217 = add nsw i32 %212, %216
  %218 = sdiv i32 %217, 10
  store i32 %218, i32* %18, align 4
  br label %219

; <label>:219:                                    ; preds = %176
  %220 = load i32, i32* %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %20, align 4
  br label %172

; <label>:222:                                    ; preds = %172
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 48
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %17, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %234
  store i8 0, i8* %235, align 1
  br label %259

; <label>:236:                                    ; preds = %229, %222
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %334

; <label>:245:                                    ; preds = %236, %334
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %248
  store i8 0, i8* %249, align 1
  %250 = load i32, i32* @x.8
  %251 = load i32, i32* @y.9
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %334

; <label>:258:                                    ; preds = %245
  br label %259

; <label>:259:                                    ; preds = %258, %232
  %260 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #5
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %16, align 4
  %263 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %264 = load i32, i32* %16, align 4
  call void @h(i8* %263, i32 %264)
  %265 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %265)
  %267 = call i32 @getchar()
  %268 = call i32 @getchar()
  %269 = load i32, i32* %10, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %9, %0
  %271 = alloca i32, align 4
  %272 = alloca [260 x i8], align 16
  %273 = alloca [260 x i8], align 16
  %274 = alloca [260 x i8], align 16
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %271, align 4
  %282 = getelementptr inbounds [260 x i8], [260 x i8]* %272, i32 0, i32 0
  %283 = getelementptr inbounds [260 x i8], [260 x i8]* %273, i32 0, i32 0
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %282, i8* %283)
  %285 = getelementptr inbounds [260 x i8], [260 x i8]* %272, i32 0, i32 0
  %286 = call i64 @strlen(i8* %285) #5
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %275, align 4
  %288 = getelementptr inbounds [260 x i8], [260 x i8]* %273, i32 0, i32 0
  %289 = call i64 @strlen(i8* %288) #5
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %276, align 4
  %291 = getelementptr inbounds [260 x i8], [260 x i8]* %272, i32 0, i32 0
  %292 = load i32, i32* %275, align 4
  call void @p(i8* %291, i32 %292)
  %293 = getelementptr inbounds [260 x i8], [260 x i8]* %273, i32 0, i32 0
  %294 = load i32, i32* %276, align 4
  call void @p(i8* %293, i32 %294)
  %295 = getelementptr inbounds [260 x i8], [260 x i8]* %272, i32 0, i32 0
  %296 = call i64 @strlen(i8* %295) #5
  %297 = trunc i64 %296 to i32
  store i32 %297, i32* %275, align 4
  %298 = getelementptr inbounds [260 x i8], [260 x i8]* %273, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #5
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %276, align 4
  %301 = getelementptr inbounds [260 x i8], [260 x i8]* %272, i32 0, i32 0
  %302 = load i32, i32* %275, align 4
  call void @h(i8* %301, i32 %302)
  %303 = getelementptr inbounds [260 x i8], [260 x i8]* %273, i32 0, i32 0
  %304 = load i32, i32* %276, align 4
  call void @h(i8* %303, i32 %304)
  %305 = load i32, i32* %275, align 4
  %306 = load i32, i32* %276, align 4
  %307 = call i32 @max(i32 %305, i32 %306)
  store i32 %307, i32* %278, align 4
  %308 = load i32, i32* %275, align 4
  store i32 %308, i32* %281, align 4
  br label %9

; <label>:309:                                    ; preds = %70, %61
  %310 = load i32, i32* %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %311
  store i8 0, i8* %312, align 1
  br label %70

; <label>:313:                                    ; preds = %97, %88
  %314 = load i32, i32* %20, align 4
  %315 = load i32, i32* %17, align 4
  %316 = icmp sle i32 %314, %315
  br label %97

; <label>:317:                                    ; preds = %119, %110
  %318 = load i32, i32* %20, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %319
  store i8 0, i8* %320, align 1
  br label %119

; <label>:321:                                    ; preds = %141, %132
  %322 = load i32, i32* %20, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %322, 1
  %328 = sub i32 0, %322
  %329 = add i32 %328, 1
  %330 = sub i32 0, %322
  %331 = add i32 %330, 1
  %332 = add nsw i32 %322, 1
  store i32 %332, i32* %20, align 4
  br label %141

; <label>:333:                                    ; preds = %162, %153
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  br label %162

; <label>:334:                                    ; preds = %245, %236
  %335 = load i32, i32* %17, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 %335, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %335
  %343 = add i32 %342, 1
  %344 = shl i32 %335, 1
  %345 = sub i32 0, %335
  %346 = add i32 %345, 1
  %347 = sub i32 0, %335
  %348 = add i32 %347, 1
  %349 = sub i32 0, %335
  %350 = add i32 %349, 1
  %351 = add nsw i32 %335, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %352
  store i8 0, i8* %353, align 1
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
