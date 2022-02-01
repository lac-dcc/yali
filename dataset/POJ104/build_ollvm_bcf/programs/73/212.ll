; ModuleID = 'source-C-CXX/73/212.c'
source_filename = "source-C-CXX/73/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %15, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %76

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %29, %88
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %12, align 4
  br label %76

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %53, %100
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %14, align 4
  %66 = call i32 @sushu(i32 %64, i32 %65)
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %75, %52, %28
  %77 = load i32, i32* %12, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  %82 = load i32, i32* %80, align 4
  %83 = load i32, i32* %81, align 4
  %84 = sub i32 %83, 2
  %85 = mul i32 %84, 2
  %86 = sdiv i32 %83, 2
  %87 = icmp sgt i32 %82, %86
  br label %11

; <label>:88:                                     ; preds = %38, %29
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub i32 0, %89
  %92 = add i32 %91, %90
  %93 = sub i32 %89, %90
  %94 = mul i32 %93, %90
  %95 = shl i32 %89, %90
  %96 = sub i32 %89, %90
  %97 = mul i32 %96, %90
  %98 = srem i32 %89, %90
  %99 = icmp eq i32 %98, 0
  br label %38

; <label>:100:                                    ; preds = %62, %53
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 1
  %104 = sub i32 %101, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 %101, 1
  %107 = mul i32 %106, 1
  %108 = shl i32 %101, 1
  %109 = shl i32 %101, 1
  %110 = add nsw i32 %101, 1
  %111 = load i32, i32* %14, align 4
  %112 = call i32 @sushu(i32 %110, i32 %111)
  store i32 %112, i32* %12, align 4
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %137

; <label>:16:                                     ; preds = %7, %137
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %137

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %40

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %7

; <label>:40:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %115, %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %140

; <label>:50:                                     ; preds = %41, %140
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %140

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %116

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %144

; <label>:72:                                     ; preds = %63, %144
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %76, %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %144

; <label>:92:                                     ; preds = %72
  br i1 %83, label %93, label %94

; <label>:93:                                     ; preds = %92
  store i32 0, i32* %2, align 4
  br label %117

; <label>:94:                                     ; preds = %92
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %157

; <label>:104:                                    ; preds = %95, %157
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %157

; <label>:115:                                    ; preds = %104
  br label %41

; <label>:116:                                    ; preds = %62
  store i32 1, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %93
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %164

; <label>:126:                                    ; preds = %117, %164
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %126
  ret i32 %127

; <label>:137:                                    ; preds = %16, %7
  %138 = load i32, i32* %3, align 4
  %139 = icmp ne i32 %138, 0
  br label %16

; <label>:140:                                    ; preds = %50, %41
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %141, %142
  br label %50

; <label>:144:                                    ; preds = %72, %63
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = shl i32 %149, %150
  %152 = sub nsw i32 %149, %150
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %148, %155
  br label %72

; <label>:157:                                    ; preds = %104, %95
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %158
  %162 = add i32 %161, 1
  %163 = add nsw i32 %158, 1
  store i32 %163, i32* %6, align 4
  br label %104

; <label>:164:                                    ; preds = %126, %117
  %165 = load i32, i32* %2, align 4
  br label %126
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
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %134, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %135

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %30, %167
  %40 = load i32, i32* %13, align 4
  %41 = call i32 @huiwen(i32 %40)
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %167

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %80

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = call i32 @sushu(i32 2, i32 %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %171

; <label>:65:                                     ; preds = %56, %171
  %66 = load i32, i32* %14, align 4
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %171

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1, i32* %14, align 4
  br label %95

; <label>:80:                                     ; preds = %76, %52, %51
  %81 = load i32, i32* %13, align 4
  %82 = call i32 @huiwen(i32 %81)
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %13, align 4
  %86 = call i32 @sushu(i32 2, i32 %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %14, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %13, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %91, %88, %84, %80
  br label %95

; <label>:95:                                     ; preds = %94, %77
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %174

; <label>:104:                                    ; preds = %95, %174
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %174

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %175

; <label>:123:                                    ; preds = %114, %175
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %175

; <label>:134:                                    ; preds = %123
  br label %26

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %187

; <label>:144:                                    ; preds = %135, %187
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %187

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %158

; <label>:156:                                    ; preds = %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %155
  ret i32 0

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 0, i32* %160, align 4
  store i32 0, i32* %164, align 4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %161, i32* %162)
  %166 = load i32, i32* %161, align 4
  store i32 %166, i32* %163, align 4
  br label %9

; <label>:167:                                    ; preds = %39, %30
  %168 = load i32, i32* %13, align 4
  %169 = call i32 @huiwen(i32 %168)
  %170 = icmp eq i32 %169, 1
  br label %39

; <label>:171:                                    ; preds = %65, %56
  %172 = load i32, i32* %14, align 4
  %173 = icmp eq i32 %172, 0
  br label %65

; <label>:174:                                    ; preds = %104, %95
  br label %104

; <label>:175:                                    ; preds = %123, %114
  %176 = load i32, i32* %13, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 1
  %179 = shl i32 %176, 1
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1
  %182 = shl i32 %176, 1
  %183 = shl i32 %176, 1
  %184 = sub i32 0, %176
  %185 = add i32 %184, 1
  %186 = add nsw i32 %176, 1
  store i32 %186, i32* %13, align 4
  br label %123

; <label>:187:                                    ; preds = %144, %135
  %188 = load i32, i32* %14, align 4
  %189 = icmp eq i32 %188, 0
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
