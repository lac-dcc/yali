; ModuleID = 'source-C-CXX/48/902.c'
source_filename = "source-C-CXX/48/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @substr(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %3
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %118

; <label>:21:                                     ; preds = %12, %118
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %48

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %40, %46
  br label %48

; <label>:48:                                     ; preds = %34, %33
  %49 = phi i1 [ false, %33 ], [ %47, %34 ]
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4
  br label %12

; <label>:55:                                     ; preds = %48
  br label %56

; <label>:56:                                     ; preds = %95, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %92, %60
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %66, %122
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %62

; <label>:95:                                     ; preds = %62
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  %98 = call i32 @putchar(i32 10)
  br label %56

; <label>:99:                                     ; preds = %56
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %99, %130
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %21, %12
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %119, %120
  br label %21

; <label>:122:                                    ; preds = %75, %66
  %123 = load i8*, i8** %4, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  br label %75

; <label>:130:                                    ; preds = %108, %99
  br label %108
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @sub(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %72, %3
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  br label %30

; <label>:30:                                     ; preds = %16, %12
  %31 = phi i1 [ false, %12 ], [ %29, %16 ]
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %136

; <label>:40:                                     ; preds = %30, %136
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %136

; <label>:49:                                     ; preds = %40
  br i1 %31, label %50, label %73

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %137

; <label>:59:                                     ; preds = %50, %137
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %137

; <label>:72:                                     ; preds = %59
  br label %12

; <label>:73:                                     ; preds = %49
  br label %74

; <label>:74:                                     ; preds = %113, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %117

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %112, %78
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %155

; <label>:101:                                    ; preds = %92, %155
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %155

; <label>:112:                                    ; preds = %101
  br label %80

; <label>:113:                                    ; preds = %80
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = call i32 @putchar(i32 10)
  br label %74

; <label>:117:                                    ; preds = %74
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %117, %165
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %126
  ret void

; <label>:136:                                    ; preds = %40, %30
  br label %40

; <label>:137:                                    ; preds = %59, %50
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 1
  %141 = shl i32 %138, 1
  %142 = shl i32 %138, 1
  %143 = sub i32 %138, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 %138, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 %138, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %138
  %150 = add i32 %149, 1
  %151 = shl i32 %138, 1
  %152 = add nsw i32 %138, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %6, align 4
  br label %59

; <label>:155:                                    ; preds = %101, %92
  %156 = load i32, i32* %9, align 4
  %157 = shl i32 %156, 1
  %158 = sub i32 %156, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %156, 1
  %161 = shl i32 %156, 1
  %162 = shl i32 %156, 1
  %163 = shl i32 %156, 1
  %164 = add nsw i32 %156, 1
  store i32 %164, i32* %9, align 4
  br label %101

; <label>:165:                                    ; preds = %126, %117
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %117, %0
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %137

; <label>:20:                                     ; preds = %11, %137
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %137

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %118

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %95, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %141

; <label>:53:                                     ; preds = %44, %141
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  call void @substr(i8* %54, i32 %55, i32 %58)
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %141

; <label>:67:                                     ; preds = %53
  br label %74

; <label>:68:                                     ; preds = %40
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  call void @sub(i8* %69, i32 %70, i32 %73)
  br label %74

; <label>:74:                                     ; preds = %68, %67
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %152

; <label>:84:                                     ; preds = %75, %152
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %152

; <label>:95:                                     ; preds = %84
  br label %34

; <label>:96:                                     ; preds = %34
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %162

; <label>:106:                                    ; preds = %97, %162
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %162

; <label>:117:                                    ; preds = %106
  br label %11

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %118, %167
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %167

; <label>:136:                                    ; preds = %127
  ret void

; <label>:137:                                    ; preds = %20, %11
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br label %20

; <label>:141:                                    ; preds = %53, %44
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %144, %145
  %147 = mul i32 %146, %145
  %148 = shl i32 %144, %145
  %149 = sub i32 0, %144
  %150 = add i32 %149, %145
  %151 = add nsw i32 %144, %145
  call void @substr(i8* %142, i32 %143, i32 %151)
  br label %53

; <label>:152:                                    ; preds = %84, %75
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = sub i32 %153, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %153
  %159 = add i32 %158, 1
  %160 = shl i32 %153, 1
  %161 = add nsw i32 %153, 1
  store i32 %161, i32* %2, align 4
  br label %84

; <label>:162:                                    ; preds = %106, %97
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 1
  %166 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %106

; <label>:167:                                    ; preds = %127, %118
  br label %127
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
