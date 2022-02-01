; ModuleID = 'source-C-CXX/16/1120.c'
source_filename = "source-C-CXX/16/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aaa = type { [105 x i8], [105 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @right(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %81, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %84

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %25, %17
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %36, %104
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %28
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %57, %109
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  store i32 1, i32* %10, align 4
  br label %84

; <label>:80:                                     ; preds = %78
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %13

; <label>:84:                                     ; preds = %79, %13
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %84, %113
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %93
  ret i32 %94

; <label>:104:                                    ; preds = %45, %36
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 1
  %108 = add nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  br label %45

; <label>:109:                                    ; preds = %66, %57
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  br label %66

; <label>:113:                                    ; preds = %93, %84
  %114 = load i32, i32* %10, align 4
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define i32 @left(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %96, %2
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %11, %101
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %101

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %99

; <label>:32:                                     ; preds = %31
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %40, %104
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %32
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 41
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %69, %116
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %61
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  store i32 1, i32* %8, align 4
  br label %99

; <label>:95:                                     ; preds = %90
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  br label %11

; <label>:99:                                     ; preds = %94, %31
  %100 = load i32, i32* %8, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %20, %11
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %102, 0
  br label %20

; <label>:104:                                    ; preds = %49, %40
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 %105, 1
  %109 = mul i32 %108, 1
  %110 = shl i32 %105, 1
  %111 = sub i32 0, %105
  %112 = add i32 %111, 1
  %113 = sub i32 %105, 1
  %114 = mul i32 %113, 1
  %115 = add nsw i32 %105, 1
  store i32 %115, i32* %7, align 4
  br label %49

; <label>:116:                                    ; preds = %78, %69
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, 1
  %119 = mul i32 %118, 1
  %120 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8*, i8*) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %158

; <label>:11:                                     ; preds = %2, %158
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %17 = load i8*, i8** %13, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %158

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %149, %28
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %152

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %14, align 8
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 32, i8* %37, align 1
  %38 = load i8*, i8** %13, align 8
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 41
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %33
  %46 = load i8*, i8** %13, align 8
  %47 = load i32, i32* %16, align 4
  %48 = call i32 @left(i8* %46, i32 %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %167

; <label>:59:                                     ; preds = %50, %167
  %60 = load i8*, i8** %14, align 8
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 63, i8* %63, align 1
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %167

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72, %45
  br label %74

; <label>:74:                                     ; preds = %73, %33
  %75 = load i8*, i8** %13, align 8
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 40
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %172

; <label>:91:                                     ; preds = %82, %172
  %92 = load i8*, i8** %13, align 8
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %15, align 4
  %95 = call i32 @right(i8* %92, i32 %93, i32 %94)
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %172

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %129

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %178

; <label>:115:                                    ; preds = %106, %178
  %116 = load i8*, i8** %14, align 8
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 36, i8* %119, align 1
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %178

; <label>:128:                                    ; preds = %115
  br label %129

; <label>:129:                                    ; preds = %128, %105
  br label %130

; <label>:130:                                    ; preds = %129, %74
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %130, %183
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %183

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %29

; <label>:152:                                    ; preds = %29
  %153 = load i8*, i8** %14, align 8
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  store i8 0, i8* %156, align 1
  %157 = load i32, i32* %12, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %11, %2
  %159 = alloca i32, align 4
  %160 = alloca i8*, align 8
  %161 = alloca i8*, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i8* %0, i8** %160, align 8
  store i8* %1, i8** %161, align 8
  %164 = load i8*, i8** %160, align 8
  %165 = call i64 @strlen(i8* %164) #3
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %162, align 4
  store i32 0, i32* %163, align 4
  br label %11

; <label>:167:                                    ; preds = %59, %50
  %168 = load i8*, i8** %14, align 8
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  store i8 63, i8* %171, align 1
  br label %59

; <label>:172:                                    ; preds = %91, %82
  %173 = load i8*, i8** %13, align 8
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %15, align 4
  %176 = call i32 @right(i8* %173, i32 %174, i32 %175)
  %177 = icmp eq i32 %176, 0
  br label %91

; <label>:178:                                    ; preds = %115, %106
  %179 = load i8*, i8** %14, align 8
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 36, i8* %182, align 1
  br label %115

; <label>:183:                                    ; preds = %139, %130
  br label %139
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

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
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x %struct.aaa], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %67, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %14, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.aaa, %struct.aaa* %32, i32 0, i32 0
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %14, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.aaa, %struct.aaa* %38, i32 0, i32 0
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %14, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.aaa, %struct.aaa* %43, i32 0, i32 1
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %44, i32 0, i32 0
  %46 = call i32 @trans(i8* %40, i8* %45)
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %169

; <label>:56:                                     ; preds = %47, %169
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %169

; <label>:67:                                     ; preds = %56
  br label %25

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %173

; <label>:77:                                     ; preds = %68, %173
  store i32 0, i32* %11, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %173

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %141, %86
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %142

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %174

; <label>:100:                                    ; preds = %91, %174
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %14, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.aaa, %struct.aaa* %103, i32 0, i32 0
  %105 = getelementptr inbounds [105 x i8], [105 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %14, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.aaa, %struct.aaa* %108, i32 0, i32 1
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %105, i8* %110)
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %174

; <label>:120:                                    ; preds = %100
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %186

; <label>:130:                                    ; preds = %121, %186
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %186

; <label>:141:                                    ; preds = %130
  br label %87

; <label>:142:                                    ; preds = %87
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %204

; <label>:151:                                    ; preds = %142, %204
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %204

; <label>:161:                                    ; preds = %151
  ret i32 %152

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca [20 x %struct.aaa], align 16
  store i32 0, i32* %163, align 4
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %166)
  store i32 0, i32* %164, align 4
  br label %9

; <label>:169:                                    ; preds = %56, %47
  %170 = load i32, i32* %11, align 4
  %171 = shl i32 %170, 1
  %172 = add nsw i32 %170, 1
  store i32 %172, i32* %11, align 4
  br label %56

; <label>:173:                                    ; preds = %77, %68
  store i32 0, i32* %11, align 4
  br label %77

; <label>:174:                                    ; preds = %100, %91
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %14, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.aaa, %struct.aaa* %177, i32 0, i32 0
  %179 = getelementptr inbounds [105 x i8], [105 x i8]* %178, i32 0, i32 0
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %14, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.aaa, %struct.aaa* %182, i32 0, i32 1
  %184 = getelementptr inbounds [105 x i8], [105 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %179, i8* %184)
  br label %100

; <label>:186:                                    ; preds = %130, %121
  %187 = load i32, i32* %11, align 4
  %188 = shl i32 %187, 1
  %189 = sub i32 0, %187
  %190 = add i32 %189, 1
  %191 = sub i32 0, %187
  %192 = add i32 %191, 1
  %193 = sub i32 %187, 1
  %194 = mul i32 %193, 1
  %195 = shl i32 %187, 1
  %196 = sub i32 %187, 1
  %197 = mul i32 %196, 1
  %198 = shl i32 %187, 1
  %199 = sub i32 %187, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %187
  %202 = add i32 %201, 1
  %203 = add nsw i32 %187, 1
  store i32 %203, i32* %11, align 4
  br label %130

; <label>:204:                                    ; preds = %151, %142
  %205 = load i32, i32* %10, align 4
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
