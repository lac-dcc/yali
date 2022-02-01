; ModuleID = 'source-C-CXX/21/371.c'
source_filename = "source-C-CXX/21/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @series(i32*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %126

; <label>:10:                                     ; preds = %1, %126
  %11 = alloca i32*, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %126

; <label>:31:                                     ; preds = %10
  br label %32

; <label>:32:                                     ; preds = %97, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %139

; <label>:41:                                     ; preds = %32, %139
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %139

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %100

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 44
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %14, align 4
  %63 = load i32*, i32** %11, align 8
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  store i32 %62, i32* %67, align 4
  store i32 0, i32* %14, align 4
  br label %78

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %14, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %70, %75
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %68, %61
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %78, %143
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %143

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %16, align 4
  br label %32

; <label>:100:                                    ; preds = %53
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %100, %144
  %110 = load i32, i32* %14, align 4
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  store i32 %110, i32* %115, align 4
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %109
  ret i32 %116

; <label>:126:                                    ; preds = %10, %1
  %127 = alloca i32*, align 8
  %128 = alloca [1000 x i8], align 16
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store i32* %0, i32** %127, align 8
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %128, i32 0, i32 0
  %135 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %134)
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %128, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %129, align 4
  store i32 0, i32* %130, align 4
  store i32 0, i32* %131, align 4
  store i32 0, i32* %133, align 4
  store i32 0, i32* %132, align 4
  br label %10

; <label>:139:                                    ; preds = %41, %32
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp slt i32 %140, %141
  br label %41

; <label>:143:                                    ; preds = %87, %78
  br label %87

; <label>:144:                                    ; preds = %109, %100
  %145 = load i32, i32* %14, align 4
  %146 = load i32*, i32** %11, align 8
  %147 = load i32, i32* %15, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 %147, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %147
  %152 = add i32 %151, 1
  %153 = sub i32 %147, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %147
  %156 = add i32 %155, 1
  %157 = shl i32 %147, 1
  %158 = sub i32 0, %147
  %159 = add i32 %158, 1
  %160 = sub i32 %147, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 0, %147
  %163 = add i32 %162, 1
  %164 = add nsw i32 %147, 1
  store i32 %164, i32* %15, align 4
  %165 = sext i32 %147 to i64
  %166 = getelementptr inbounds i32, i32* %146, i64 %165
  store i32 %145, i32* %166, align 4
  %167 = load i32, i32* %15, align 4
  br label %109
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @find_second(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %88, %2
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %118

; <label>:18:                                     ; preds = %9, %118
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %118

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %91

; <label>:31:                                     ; preds = %30
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  br label %69

; <label>:46:                                     ; preds = %31
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %46
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %54
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %54, %46
  br label %69

; <label>:69:                                     ; preds = %68, %39
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %122

; <label>:78:                                     ; preds = %69, %122
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %9

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %95, %123
  store i32 0, i32* %3, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %104
  br label %116

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %113
  %117 = load i32, i32* %3, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %18, %9
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  br label %18

; <label>:122:                                    ; preds = %78, %69
  br label %78

; <label>:123:                                    ; preds = %104, %95
  store i32 0, i32* %3, align 4
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %0, %53
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %14 = call i32 @series(i32* %13)
  store i32 %14, i32* %10, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %16 = load i32, i32* %10, align 4
  %17 = call i32 @find_second(i32* %15, i32 %16)
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %12, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %52

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %32, %64
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51, %29
  ret void

; <label>:53:                                     ; preds = %9, %0
  %54 = alloca i32, align 4
  %55 = alloca [100 x i32], align 16
  %56 = alloca i32, align 4
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i32 0, i32 0
  %58 = call i32 @series(i32* %57)
  store i32 %58, i32* %54, align 4
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i32 0, i32 0
  %60 = load i32, i32* %54, align 4
  %61 = call i32 @find_second(i32* %59, i32 %60)
  store i32 %61, i32* %56, align 4
  %62 = load i32, i32* %56, align 4
  %63 = icmp ne i32 %62, 0
  br label %9

; <label>:64:                                     ; preds = %41, %32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %41
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
