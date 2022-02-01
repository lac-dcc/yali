; ModuleID = 'source-C-CXX/50/157.c'
source_filename = "source-C-CXX/50/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [10 x i8], i32, i32 }

@max = global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@s = common global [1000 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@tot = common global i32 0, align 4
@list = common global [500 x %struct.a] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to i8*
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @len, align 4
  %19 = load i32, i32* @len, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @tot, align 4
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %114

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %110, %31
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* @tot, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %113

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %93, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %137

; <label>:50:                                     ; preds = %41, %137
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.a, %struct.a* %59, i32 0, i32 0
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 %62
  store i8 %56, i8* %63, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %137

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %159

; <label>:82:                                     ; preds = %73, %159
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %82
  br label %37

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.a, %struct.a* %97, i32 0, i32 2
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.a, %struct.a* %101, i32 0, i32 1
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.a, %struct.a* %105, i32 0, i32 0
  %107 = load i32, i32* @n, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %32

; <label>:113:                                    ; preds = %32
  ret void

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %119 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %120 = sext i32 %119 to i64
  %121 = inttoptr i64 %120 to i8*
  %122 = call i64 @strlen(i8* %121) #3
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* @len, align 4
  %124 = load i32, i32* @len, align 4
  %125 = load i32, i32* @n, align 4
  %126 = sub i32 0, %124
  %127 = add i32 %126, %125
  %128 = sub nsw i32 %124, %125
  %129 = shl i32 %128, 1
  %130 = shl i32 %128, 1
  %131 = sub i32 0, %128
  %132 = add i32 %131, 1
  %133 = sub i32 %128, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %128, 1
  %136 = add nsw i32 %128, 1
  store i32 %136, i32* @tot, align 4
  store i32 0, i32* %115, align 4
  br label %9

; <label>:137:                                    ; preds = %50, %41
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 %138, %139
  %141 = mul i32 %140, %139
  %142 = sub i32 0, %138
  %143 = add i32 %142, %139
  %144 = sub i32 0, %138
  %145 = add i32 %144, %139
  %146 = shl i32 %138, %139
  %147 = shl i32 %138, %139
  %148 = add nsw i32 %138, %139
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.a, %struct.a* %154, i32 0, i32 0
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i64 0, i64 %157
  store i8 %151, i8* %158, align 1
  br label %50

; <label>:159:                                    ; preds = %82, %73
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 %160, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 0, %160
  %164 = add i32 %163, 1
  %165 = add nsw i32 %160, 1
  store i32 %165, i32* %11, align 4
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %123, %0
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %145

; <label>:12:                                     ; preds = %3, %145
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %145

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %126

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %149

; <label>:34:                                     ; preds = %25, %149
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %149

; <label>:49:                                     ; preds = %34
  br i1 %40, label %122, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.a, %struct.a* %53, i32 0, i32 1
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %86, %50
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* @tot, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.a, %struct.a* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.a, %struct.a* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %66, i8* %71) #3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.a, %struct.a* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.a, %struct.a* %83, i32 0, i32 2
  store i32 1, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %57

; <label>:89:                                     ; preds = %57
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.a, %struct.a* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @max, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.a, %struct.a* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* @max, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %89
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %103, %156
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %156

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121, %49
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  br label %3

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %126, %157
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %135
  ret void

; <label>:145:                                    ; preds = %12, %3
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* @tot, align 4
  %148 = icmp slt i32 %146, %147
  br label %12

; <label>:149:                                    ; preds = %34, %25
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.a, %struct.a* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br label %34

; <label>:156:                                    ; preds = %112, %103
  br label %112

; <label>:157:                                    ; preds = %135, %126
  br label %135
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @max, align 4
  %3 = sub nsw i32 %2, 1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %57

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @max, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %6)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @tot, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %12, %60
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %21
  br i1 %27, label %52, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @max, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i32 @puts(i8* %50)
  br label %52

; <label>:52:                                     ; preds = %45, %37, %36
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %8

; <label>:56:                                     ; preds = %8
  br label %59

; <label>:57:                                     ; preds = %0
  %58 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %56
  ret void

; <label>:60:                                     ; preds = %21, %12
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.a, %struct.a* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br label %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @init()
  call void @solve()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
