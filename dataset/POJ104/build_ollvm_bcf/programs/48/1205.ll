; ModuleID = 'source-C-CXX/48/1205.c'
source_filename = "source-C-CXX/48/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  store i8* %21, i8** %14, align 8
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %165

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %18, align 4
  %36 = icmp sle i32 %35, 499
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %18, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %18, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %181

; <label>:56:                                     ; preds = %47, %181
  store i32 2, i32* %16, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %181

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %142, %65
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %15, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %145

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  store i8* %71, i8** %14, align 8
  br label %72

; <label>:72:                                     ; preds = %138, %70
  %73 = load i8*, i8** %14, align 8
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = icmp ule i8* %73, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %72
  store i32 0, i32* %18, align 4
  br label %84

; <label>:84:                                     ; preds = %105, %83
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %16, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %84
  %90 = load i8*, i8** %14, align 8
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %18, align 4
  br label %84

; <label>:108:                                    ; preds = %84
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %110 = load i32, i32* %16, align 4
  call void @fanxu(i8* %109, i32 %110)
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %113 = load i32, i32* %16, align 4
  %114 = call i32 @compare(i8* %111, i8* %112, i32 %113)
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %182

; <label>:125:                                    ; preds = %116, %182
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %127 = call i32 @puts(i8* %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %182

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %108
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %14, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %14, align 8
  br label %72

; <label>:141:                                    ; preds = %72
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %66

; <label>:145:                                    ; preds = %66
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %145, %185
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %154
  ret i32 %155

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca i32, align 4
  %167 = alloca [500 x i8], align 16
  %168 = alloca [500 x i8], align 16
  %169 = alloca [500 x i8], align 16
  %170 = alloca i8*, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 0, i32* %166, align 4
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %167, i32 0, i32 0
  %176 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %175)
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* %167, i32 0, i32 0
  store i8* %177, i8** %170, align 8
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %167, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #3
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %171, align 4
  store i32 0, i32* %174, align 4
  br label %9

; <label>:181:                                    ; preds = %56, %47
  store i32 2, i32* %16, align 4
  br label %56

; <label>:182:                                    ; preds = %125, %116
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %184 = call i32 @puts(i8* %183)
  br label %125

; <label>:185:                                    ; preds = %154, %145
  %186 = load i32, i32* %10, align 4
  br label %154
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @fanxu(i8*, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  %17 = load i8*, i8** %12, align 8
  store i8* %17, i8** %14, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  store i8* %22, i8** %15, align 8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i8*, i8** %14, align 8
  %34 = load i8*, i8** %15, align 8
  %35 = icmp ult i8* %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %36, %98
  %46 = load i8*, i8** %15, align 8
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %16, align 1
  %48 = load i8*, i8** %14, align 8
  %49 = load i8, i8* %48, align 1
  %50 = load i8*, i8** %15, align 8
  store i8 %49, i8* %50, align 1
  %51 = load i8, i8* %16, align 1
  %52 = load i8*, i8** %14, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %98

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %14, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %14, align 8
  %65 = load i8*, i8** %15, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 -1
  store i8* %66, i8** %15, align 8
  br label %32

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %67, %106
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %11, %2
  %87 = alloca i8*, align 8
  %88 = alloca i32, align 4
  %89 = alloca i8*, align 8
  %90 = alloca i8*, align 8
  %91 = alloca i8, align 1
  store i8* %0, i8** %87, align 8
  store i32 %1, i32* %88, align 4
  %92 = load i8*, i8** %87, align 8
  store i8* %92, i8** %89, align 8
  %93 = load i8*, i8** %87, align 8
  %94 = load i32, i32* %88, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -1
  store i8* %97, i8** %90, align 8
  br label %11

; <label>:98:                                     ; preds = %45, %36
  %99 = load i8*, i8** %15, align 8
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %16, align 1
  %101 = load i8*, i8** %14, align 8
  %102 = load i8, i8* %101, align 1
  %103 = load i8*, i8** %15, align 8
  store i8 %102, i8* %103, align 1
  %104 = load i8, i8* %16, align 1
  %105 = load i8*, i8** %14, align 8
  store i8 %104, i8* %105, align 1
  br label %45

; <label>:106:                                    ; preds = %76, %67
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %13, align 8
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %14, align 8
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %38, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %46, %77
  store i32 0, i32* %17, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64, %32
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %27

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %17, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca i8*, align 8
  %73 = alloca i8*, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i8* %0, i8** %72, align 8
  store i8* %1, i8** %73, align 8
  store i32 %2, i32* %74, align 4
  store i32 1, i32* %76, align 4
  store i32 0, i32* %75, align 4
  br label %12

; <label>:77:                                     ; preds = %55, %46
  store i32 0, i32* %17, align 4
  br label %55
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
