; ModuleID = 'source-C-CXX/40/508.c'
source_filename = "source-C-CXX/40/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @deter(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %17
  store i32 %11, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %27, i32* %28, align 16
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %33, i32* %34, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 4
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %45, i32* %46, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %51, i32* %52, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %124

; <label>:59:                                     ; preds = %22
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %145

; <label>:75:                                     ; preds = %66, %145
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %124

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %98, %152
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %124

; <label>:123:                                    ; preds = %122
  store i32 1, i32* %2, align 4
  br label %125

; <label>:124:                                    ; preds = %122, %91, %90, %59, %22
  store i32 0, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %123
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %125, %159
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %159

; <label>:144:                                    ; preds = %134
  ret i32 %135

; <label>:145:                                    ; preds = %75, %66
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br label %75

; <label>:152:                                    ; preds = %107, %98
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  br label %107

; <label>:159:                                    ; preds = %134, %125
  %160 = load i32, i32* %2, align 4
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define i32 @fr(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %61, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %103

; <label>:20:                                     ; preds = %11, %103
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %25, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %103

; <label>:40:                                     ; preds = %20
  br i1 %31, label %41, label %60

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %41, %115
  store i32 0, i32* %3, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %50
  br label %83

; <label>:60:                                     ; preds = %40
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %7

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %116

; <label>:73:                                     ; preds = %64, %116
  store i32 1, i32* %3, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %59
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %83, %117
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %92
  ret i32 %93

; <label>:103:                                    ; preds = %20, %11
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %108, %113
  br label %20

; <label>:115:                                    ; preds = %50, %41
  store i32 0, i32* %3, align 4
  br label %50

; <label>:116:                                    ; preds = %73, %64
  store i32 1, i32* %3, align 4
  br label %73

; <label>:117:                                    ; preds = %92, %83
  %118 = load i32, i32* %3, align 4
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %2, align 16
  br label %3

; <label>:3:                                      ; preds = %229, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %231

; <label>:12:                                     ; preds = %3, %231
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp slt i32 %14, 5
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %231

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %230

; <label>:25:                                     ; preds = %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %203, %25
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %235

; <label>:36:                                     ; preds = %27, %235
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 5
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %235

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %207

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %51 = call i32 @fr(i32* %50, i32 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %202

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 0, i32* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %197, %53
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %201

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %61 = call i32 @fr(i32* %60, i32 2)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %196

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %194, %63
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %69, label %195

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %239

; <label>:78:                                     ; preds = %69, %239
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %80 = call i32 @fr(i32* %79, i32 3)
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %239

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %172

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %243

; <label>:100:                                    ; preds = %91, %243
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 0, i32* %101, align 16
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %243

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %167, %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = icmp slt i32 %113, 5
  br i1 %114, label %115, label %171

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %117 = call i32 @fr(i32* %116, i32 4)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %245

; <label>:128:                                    ; preds = %119, %245
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %130 = call i32 @deter(i32* %129)
  %131 = icmp ne i32 %130, 0
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %245

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %166

; <label>:141:                                    ; preds = %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = icmp ne i32 %147, 2
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %157, 1
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = add nsw i32 %163, 1
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %152, i32 %155, i32 %158, i32 %161, i32 %164)
  br label %166

; <label>:166:                                    ; preds = %149, %145, %141, %140, %115
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %169 = load i32, i32* %168, align 16
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 16
  br label %111

; <label>:171:                                    ; preds = %111
  br label %172

; <label>:172:                                    ; preds = %171, %90
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %249

; <label>:182:                                    ; preds = %173, %249
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %249

; <label>:194:                                    ; preds = %182
  br label %65

; <label>:195:                                    ; preds = %65
  br label %196

; <label>:196:                                    ; preds = %195, %59
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 8
  br label %55

; <label>:201:                                    ; preds = %55
  br label %202

; <label>:202:                                    ; preds = %201, %49
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %27

; <label>:207:                                    ; preds = %48
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %262

; <label>:217:                                    ; preds = %208, %262
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 16
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %262

; <label>:229:                                    ; preds = %217
  br label %3

; <label>:230:                                    ; preds = %24
  ret void

; <label>:231:                                    ; preds = %12, %3
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = icmp slt i32 %233, 5
  br label %12

; <label>:235:                                    ; preds = %36, %27
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %237, 5
  br label %36

; <label>:239:                                    ; preds = %78, %69
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %241 = call i32 @fr(i32* %240, i32 3)
  %242 = icmp ne i32 %241, 0
  br label %78

; <label>:243:                                    ; preds = %100, %91
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 0, i32* %244, align 16
  br label %100

; <label>:245:                                    ; preds = %128, %119
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %247 = call i32 @deter(i32* %246)
  %248 = icmp ne i32 %247, 0
  br label %128

; <label>:249:                                    ; preds = %182, %173
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %251, 1
  %257 = sub i32 0, %251
  %258 = add i32 %257, 1
  %259 = sub i32 0, %251
  %260 = add i32 %259, 1
  %261 = add nsw i32 %251, 1
  store i32 %261, i32* %250, align 4
  br label %182

; <label>:262:                                    ; preds = %217, %208
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %264 = load i32, i32* %263, align 16
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = sub i32 %264, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %264, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %264, 1
  %274 = sub i32 %264, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %264, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %264, 1
  %279 = add nsw i32 %264, 1
  store i32 %279, i32* %263, align 16
  br label %217
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
