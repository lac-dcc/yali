; ModuleID = 'source-C-CXX/74/943.c'
source_filename = "source-C-CXX/74/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @input(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %65, %3
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %149

; <label>:30:                                     ; preds = %21, %149
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %10, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %149

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %66

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %44
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %44
  br label %21

; <label>:66:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %139, %66
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %154

; <label>:86:                                     ; preds = %77, %154
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %10, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 10
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %140

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %159

; <label>:109:                                    ; preds = %100, %159
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = load i32*, i32** %5, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  %117 = load i32*, i32** %5, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %109
  br i1 %123, label %133, label %139

; <label>:133:                                    ; preds = %132
  %134 = load i32*, i32** %5, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %132
  br label %77

; <label>:140:                                    ; preds = %99
  %141 = load i32, i32* %8, align 4
  %142 = load i32*, i32** %6, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 0
  store i32 %141, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32*, i32** %6, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  store i32 %144, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  ret i32 %148

; <label>:149:                                    ; preds = %30, %21
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %10, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 10
  br label %30

; <label>:154:                                    ; preds = %86, %77
  %155 = call i32 @getchar()
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %10, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 10
  br label %86

; <label>:159:                                    ; preds = %109, %100
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  %164 = load i32*, i32** %5, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %167)
  %169 = load i32*, i32** %5, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp sgt i32 %173, %174
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @count(i32*, i32*, i32*, i32) #0 {
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %134

; <label>:13:                                     ; preds = %4, %134
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %134

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %112, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %141

; <label>:38:                                     ; preds = %29, %141
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %17, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %141

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %115

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %145

; <label>:60:                                     ; preds = %51, %145
  %61 = load i32*, i32** %14, align 8
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %19, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %145

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %110, %74
  %76 = load i32, i32* %19, align 4
  %77 = load i32*, i32** %15, align 8
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %75
  %84 = load i32*, i32** %16, align 8
  %85 = load i32, i32* %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %151

; <label>:99:                                     ; preds = %90, %151
  %100 = load i32, i32* %19, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %19, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %99
  br label %75

; <label>:111:                                    ; preds = %75
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  br label %29

; <label>:115:                                    ; preds = %50
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %160

; <label>:124:                                    ; preds = %115, %160
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %124
  ret void

; <label>:134:                                    ; preds = %13, %4
  %135 = alloca i32*, align 8
  %136 = alloca i32*, align 8
  %137 = alloca i32*, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32* %0, i32** %135, align 8
  store i32* %1, i32** %136, align 8
  store i32* %2, i32** %137, align 8
  store i32 %3, i32* %138, align 4
  store i32 0, i32* %139, align 4
  br label %13

; <label>:141:                                    ; preds = %38, %29
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %17, align 4
  %144 = icmp slt i32 %142, %143
  br label %38

; <label>:145:                                    ; preds = %60, %51
  %146 = load i32*, i32** %14, align 8
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %19, align 4
  br label %60

; <label>:151:                                    ; preds = %99, %90
  %152 = load i32, i32* %19, align 4
  %153 = shl i32 %152, 1
  %154 = shl i32 %152, 1
  %155 = sub i32 0, %152
  %156 = add i32 %155, 1
  %157 = sub i32 %152, 1
  %158 = mul i32 %157, 1
  %159 = add nsw i32 %152, 1
  store i32 %159, i32* %19, align 4
  br label %99

; <label>:160:                                    ; preds = %124, %115
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxi(i32*, i32*) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32*, i32** %12, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %16, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %15, align 4
  %23 = load i32*, i32** %12, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %75, %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %36, %104
  %46 = load i32, i32* %14, align 4
  %47 = load i32*, i32** %12, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %46, %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %78

; <label>:60:                                     ; preds = %59
  %61 = load i32*, i32** %13, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %60
  %69 = load i32*, i32** %13, align 8
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %36

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* %15, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %11, %2
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32*, i32** %81, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %85, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %84, align 4
  %92 = load i32*, i32** %81, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 1
  %97 = sub i32 0, %94
  %98 = add i32 %97, 1
  %99 = sub i32 0, %94
  %100 = add i32 %99, 1
  %101 = sub i32 0, %94
  %102 = add i32 %101, 1
  %103 = add nsw i32 %94, 1
  store i32 %103, i32* %83, align 4
  br label %11

; <label>:104:                                    ; preds = %45, %36
  %105 = load i32, i32* %14, align 4
  %106 = load i32*, i32** %12, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %105, %108
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %0, %41
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast [1001 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i32 0, i32 0
  %21 = call i32 @input(i32* %18, i32* %19, i32* %20)
  store i32 %21, i32* %15, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i32 0, i32 0
  %25 = load i32, i32* %15, align 4
  call void @count(i32* %22, i32* %23, i32* %24, i32 %25)
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i32 0, i32 0
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i32 0, i32 0
  %28 = call i32 @maxi(i32* %26, i32* %27)
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %16, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30)
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %9
  ret void

; <label>:41:                                     ; preds = %9, %0
  %42 = alloca [100 x i32], align 16
  %43 = alloca [100 x i32], align 16
  %44 = alloca [1001 x i32], align 16
  %45 = alloca [2 x i32], align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = bitcast [1001 x i32]* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %46, align 4
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i32 0, i32 0
  %53 = call i32 @input(i32* %50, i32* %51, i32* %52)
  store i32 %53, i32* %47, align 4
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i32 0, i32 0
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %44, i32 0, i32 0
  %57 = load i32, i32* %47, align 4
  call void @count(i32* %54, i32* %55, i32* %56, i32 %57)
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i32 0, i32 0
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %44, i32 0, i32 0
  %60 = call i32 @maxi(i32* %58, i32* %59)
  store i32 %60, i32* %48, align 4
  %61 = load i32, i32* %47, align 4
  %62 = load i32, i32* %48, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
