; ModuleID = 'source-C-CXX/68/436.c'
source_filename = "source-C-CXX/68/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
define i32 @countnum(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %1, %35
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i8*, i8** %11, align 8
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %12, align 4
  br label %22

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %12, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %10, %1
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  store i8* %0, i8** %36, align 8
  store i32 0, i32* %37, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @clean(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %32, %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %6, %106
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %15
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %6

; <label>:35:                                     ; preds = %31
  br label %36

; <label>:36:                                     ; preds = %44, %35
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %36

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %47, %114
  store i32 0, i32* %5, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %104, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %66
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %73, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 %79, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %84, %115
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %93
  br label %66

; <label>:105:                                    ; preds = %66
  ret void

; <label>:106:                                    ; preds = %15, %6
  %107 = load i8*, i8** %2, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br label %15

; <label>:114:                                    ; preds = %56, %47
  store i32 0, i32* %5, align 4
  br label %56

; <label>:115:                                    ; preds = %93, %84
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %116, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %116, 1
  %122 = shl i32 %116, 1
  %123 = sub i32 0, %116
  %124 = add i32 %123, 1
  %125 = add nsw i32 %116, 1
  store i32 %125, i32* %5, align 4
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %118

; <label>:12:                                     ; preds = %3, %118
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = load i32, i32* %14, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %17, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %118

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %65, %31
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %144

; <label>:41:                                     ; preds = %32, %144
  %42 = load i32, i32* %16, align 4
  %43 = icmp sge i32 %42, 0
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %144

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %68

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %13, align 8
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %13, align 8
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %59, i64 %63
  store i8 %58, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %16, align 4
  br label %32

; <label>:68:                                     ; preds = %52
  store i32 0, i32* %18, align 4
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i32, i32* %18, align 4
  %71 = load i32, i32* %17, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %13, align 8
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 48, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %147

; <label>:87:                                     ; preds = %78, %147
  %88 = load i32, i32* %18, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %18, align 4
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %147

; <label>:98:                                     ; preds = %87
  br label %69

; <label>:99:                                     ; preds = %69
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %156

; <label>:108:                                    ; preds = %99, %156
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %156

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %12, %3
  %119 = alloca i8*, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i8* %0, i8** %119, align 8
  store i32 %1, i32* %120, align 4
  store i32 %2, i32* %121, align 4
  %125 = load i32, i32* %120, align 4
  store i32 %125, i32* %122, align 4
  %126 = load i32, i32* %121, align 4
  %127 = load i32, i32* %120, align 4
  %128 = sub i32 0, %126
  %129 = add i32 %128, %127
  %130 = shl i32 %126, %127
  %131 = sub i32 0, %126
  %132 = add i32 %131, %127
  %133 = shl i32 %126, %127
  %134 = sub i32 %126, %127
  %135 = mul i32 %134, %127
  %136 = shl i32 %126, %127
  %137 = sub i32 %126, %127
  %138 = mul i32 %137, %127
  %139 = sub i32 0, %126
  %140 = add i32 %139, %127
  %141 = sub i32 %126, %127
  %142 = mul i32 %141, %127
  %143 = sub nsw i32 %126, %127
  store i32 %143, i32* %123, align 4
  br label %12

; <label>:144:                                    ; preds = %41, %32
  %145 = load i32, i32* %16, align 4
  %146 = icmp sge i32 %145, 0
  br label %41

; <label>:147:                                    ; preds = %87, %78
  %148 = load i32, i32* %18, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %148
  %152 = add i32 %151, 1
  %153 = shl i32 %148, 1
  %154 = shl i32 %148, 1
  %155 = add nsw i32 %148, 1
  store i32 %155, i32* %18, align 4
  br label %87

; <label>:156:                                    ; preds = %108, %99
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define void @entire(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %157

; <label>:21:                                     ; preds = %12, %157
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %30
  store i8 %26, i8* %31, align 1
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %157

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %173

; <label>:50:                                     ; preds = %41, %173
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %173

; <label>:61:                                     ; preds = %50
  br label %9

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %179

; <label>:71:                                     ; preds = %62, %179
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 0, i32* %7, align 4
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %179

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %137, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %189

; <label>:99:                                     ; preds = %90, %189
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 %103, i8* %107, align 1
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %189

; <label>:116:                                    ; preds = %99
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %198

; <label>:126:                                    ; preds = %117, %198
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %198

; <label>:137:                                    ; preds = %126
  br label %85

; <label>:138:                                    ; preds = %85
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %214

; <label>:147:                                    ; preds = %138, %214
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %214

; <label>:156:                                    ; preds = %147
  ret void

; <label>:157:                                    ; preds = %21, %12
  %158 = load i8*, i8** %3, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %163, %164
  %166 = mul i32 %165, %164
  %167 = sub i32 %163, %164
  %168 = mul i32 %167, %164
  %169 = shl i32 %163, %164
  %170 = sub nsw i32 %163, %164
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %171
  store i8 %162, i8* %172, align 1
  br label %21

; <label>:173:                                    ; preds = %50, %41
  %174 = load i32, i32* %6, align 4
  %175 = shl i32 %174, -1
  %176 = shl i32 %174, -1
  %177 = shl i32 %174, -1
  %178 = add nsw i32 %174, -1
  store i32 %178, i32* %6, align 4
  br label %50

; <label>:179:                                    ; preds = %71, %62
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1
  %183 = shl i32 %180, 1
  %184 = sub i32 %180, 1
  %185 = mul i32 %184, 1
  %186 = add nsw i32 %180, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  store i32 0, i32* %7, align 4
  br label %71

; <label>:189:                                    ; preds = %99, %90
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i8*, i8** %3, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  store i8 %193, i8* %197, align 1
  br label %99

; <label>:198:                                    ; preds = %126, %117
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = shl i32 %199, 1
  %203 = sub i32 %199, 1
  %204 = mul i32 %203, 1
  %205 = shl i32 %199, 1
  %206 = sub i32 0, %199
  %207 = add i32 %206, 1
  %208 = shl i32 %199, 1
  %209 = sub i32 0, %199
  %210 = add i32 %209, 1
  %211 = sub i32 %199, 1
  %212 = mul i32 %211, 1
  %213 = add nsw i32 %199, 1
  store i32 %213, i32* %7, align 4
  br label %126

; <label>:214:                                    ; preds = %147, %138
  br label %147
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp eq i64 %25, 1
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %222

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %69

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %240

; <label>:59:                                     ; preds = %50, %240
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %240

; <label>:68:                                     ; preds = %59
  br label %72

; <label>:69:                                     ; preds = %45, %40, %36, %35
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  call void @clean(i8* %70)
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  call void @clean(i8* %71)
  br label %72

; <label>:72:                                     ; preds = %69, %68
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %74 = call i32 @countnum(i8* %73)
  store i32 %74, i32* %13, align 4
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %76 = call i32 @countnum(i8* %75)
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %13, align 4
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %241

; <label>:90:                                     ; preds = %81, %241
  %91 = load i32, i32* %14, align 4
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %241

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %100, %72
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %15, align 4
  call void @sort(i8* %104, i32 %105, i32 %106)
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %15, align 4
  call void @sort(i8* %107, i32 %108, i32 %109)
  %110 = load i32, i32* %15, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %113 = load i32, i32* %15, align 4
  call void @entire(i8* %112, i32 %113)
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %115 = load i32, i32* %15, align 4
  call void @entire(i8* %114, i32 %115)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %116

; <label>:116:                                    ; preds = %185, %101
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %188

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %121, %126
  %128 = sub nsw i32 %127, 48
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %128, %133
  %135 = sub nsw i32 %134, 48
  store i32 %135, i32* %19, align 4
  %136 = load i32, i32* %19, align 4
  %137 = icmp sgt i32 %136, 9
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %120
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %243

; <label>:147:                                    ; preds = %138, %243
  store i32 1, i32* %16, align 4
  %148 = load i32, i32* %19, align 4
  %149 = sub nsw i32 %148, 10
  store i32 %149, i32* %19, align 4
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %243

; <label>:158:                                    ; preds = %147
  br label %178

; <label>:159:                                    ; preds = %120
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %246

; <label>:168:                                    ; preds = %159, %246
  store i32 0, i32* %16, align 4
  %169 = load i32, i32* @x.10
  %170 = load i32, i32* @y.11
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %246

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %158
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, 48
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %18, align 4
  br label %116

; <label>:188:                                    ; preds = %116
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  %193 = load i32, i32* %15, align 4
  store i32 %193, i32* %15, align 4
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %195 = load i32, i32* %15, align 4
  call void @entire(i8* %194, i32 %195)
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 0
  %197 = load i8, i8* %196, align 16
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 48
  br i1 %199, label %200, label %217

; <label>:200:                                    ; preds = %188
  store i32 1, i32* %20, align 4
  br label %201

; <label>:201:                                    ; preds = %212, %200
  %202 = load i32, i32* %20, align 4
  %203 = load i32, i32* %15, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %20, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %20, align 4
  br label %201

; <label>:215:                                    ; preds = %201
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %220

; <label>:217:                                    ; preds = %188
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %218)
  br label %220

; <label>:220:                                    ; preds = %217, %215
  %221 = load i32, i32* %10, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca [1000 x i8], align 16
  %225 = alloca [1000 x i8], align 16
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca [1000 x i8], align 16
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %223, align 4
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %224, i32 0, i32 0
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %225, i32 0, i32 0
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %234, i8* %235)
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %224, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #3
  %239 = icmp eq i64 %238, 1
  br label %9

; <label>:240:                                    ; preds = %59, %50
  br label %59

; <label>:241:                                    ; preds = %90, %81
  %242 = load i32, i32* %14, align 4
  store i32 %242, i32* %15, align 4
  br label %90

; <label>:243:                                    ; preds = %147, %138
  store i32 1, i32* %16, align 4
  %244 = load i32, i32* %19, align 4
  %245 = sub nsw i32 %244, 10
  store i32 %245, i32* %19, align 4
  br label %147

; <label>:246:                                    ; preds = %168, %159
  store i32 0, i32* %16, align 4
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
