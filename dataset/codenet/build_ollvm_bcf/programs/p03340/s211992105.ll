; ModuleID = 'Project_CodeNet_C++1400/p03340/s211992105.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s211992105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkiiPPi(i32, i32, i32**) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %131

; <label>:12:                                     ; preds = %3, %131
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32**, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32** %2, i32*** %16, align 8
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %131

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %107, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %137

; <label>:36:                                     ; preds = %27, %137
  %37 = load i32, i32* %17, align 4
  %38 = icmp slt i32 %37, 20
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %137

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %110

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %140

; <label>:57:                                     ; preds = %48, %140
  %58 = load i32**, i32*** %16, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %58, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32**, i32*** %16, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %67, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %66, %75
  %77 = icmp sge i32 %76, 2
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %140

; <label>:86:                                     ; preds = %57
  br i1 %77, label %87, label %106

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %172

; <label>:96:                                     ; preds = %87, %172
  store i32 0, i32* %13, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %172

; <label>:105:                                    ; preds = %96
  br label %129

; <label>:106:                                    ; preds = %86
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  br label %27

; <label>:110:                                    ; preds = %47
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %173

; <label>:119:                                    ; preds = %110, %173
  store i32 1, i32* %13, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %173

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %105
  %130 = load i32, i32* %13, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %12, %3
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32**, align 8
  %136 = alloca i32, align 4
  store i32 %0, i32* %133, align 4
  store i32 %1, i32* %134, align 4
  store i32** %2, i32*** %135, align 8
  store i32 0, i32* %136, align 4
  br label %12

; <label>:137:                                    ; preds = %36, %27
  %138 = load i32, i32* %17, align 4
  %139 = icmp slt i32 %138, 20
  br label %36

; <label>:140:                                    ; preds = %57, %48
  %141 = load i32**, i32*** %16, align 8
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32*, i32** %141, i64 %143
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32**, i32*** %16, align 8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32*, i32** %150, i64 %152
  %154 = load i32*, i32** %153, align 8
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %149
  %160 = add i32 %159, %158
  %161 = sub i32 0, %149
  %162 = add i32 %161, %158
  %163 = sub i32 0, %149
  %164 = add i32 %163, %158
  %165 = shl i32 %149, %158
  %166 = shl i32 %149, %158
  %167 = sub i32 0, %149
  %168 = add i32 %167, %158
  %169 = shl i32 %149, %158
  %170 = sub nsw i32 %149, %158
  %171 = icmp sge i32 %170, 2
  br label %57

; <label>:172:                                    ; preds = %96, %87
  store i32 0, i32* %13, align 4
  br label %96

; <label>:173:                                    ; preds = %119, %110
  store i32 1, i32* %13, align 4
  br label %119
}

; Function Attrs: noinline uwtable
define i32 @_Z6bisectiiiPPi(i32, i32, i32, i32**) #1 {
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %115

; <label>:13:                                     ; preds = %4, %115
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32**, align 8
  %19 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32** %3, i32*** %18, align 8
  %20 = load i32, i32* %17, align 4
  %21 = load i32, i32* %16, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %115

; <label>:32:                                     ; preds = %13
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %16, align 4
  store i32 %34, i32* %14, align 4
  br label %95

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %134

; <label>:44:                                     ; preds = %35, %134
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %16, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %16, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %19, align 4
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %19, align 4
  %53 = load i32**, i32*** %18, align 8
  %54 = call i32 @_Z5checkiiPPi(i32 %51, i32 %52, i32** %53)
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %134

; <label>:64:                                     ; preds = %44
  br i1 %55, label %65, label %71

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %19, align 4
  %68 = load i32, i32* %17, align 4
  %69 = load i32**, i32*** %18, align 8
  %70 = call i32 @_Z6bisectiiiPPi(i32 %66, i32 %67, i32 %68, i32** %69)
  store i32 %70, i32* %14, align 4
  br label %95

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %161

; <label>:80:                                     ; preds = %71, %161
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %19, align 4
  %84 = load i32**, i32*** %18, align 8
  %85 = call i32 @_Z6bisectiiiPPi(i32 %81, i32 %82, i32 %83, i32** %84)
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %161

; <label>:94:                                     ; preds = %80
  br label %95

; <label>:95:                                     ; preds = %94, %65, %33
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %167

; <label>:104:                                    ; preds = %95, %167
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %167

; <label>:114:                                    ; preds = %104
  ret i32 %105

; <label>:115:                                    ; preds = %13, %4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32**, align 8
  %121 = alloca i32, align 4
  store i32 %0, i32* %117, align 4
  store i32 %1, i32* %118, align 4
  store i32 %2, i32* %119, align 4
  store i32** %3, i32*** %120, align 8
  %122 = load i32, i32* %119, align 4
  %123 = load i32, i32* %118, align 4
  %124 = sub i32 %122, %123
  %125 = mul i32 %124, %123
  %126 = sub i32 0, %122
  %127 = add i32 %126, %123
  %128 = shl i32 %122, %123
  %129 = sub i32 %122, %123
  %130 = mul i32 %129, %123
  %131 = shl i32 %122, %123
  %132 = sub nsw i32 %122, %123
  %133 = icmp eq i32 %132, 1
  br label %13

; <label>:134:                                    ; preds = %44, %35
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %16, align 4
  %137 = sub i32 %135, %136
  %138 = mul i32 %137, %136
  %139 = sub nsw i32 %135, %136
  %140 = shl i32 %139, 2
  %141 = sub i32 %139, 2
  %142 = mul i32 %141, 2
  %143 = sub i32 0, %139
  %144 = add i32 %143, 2
  %145 = sub i32 0, %139
  %146 = add i32 %145, 2
  %147 = sdiv i32 %139, 2
  %148 = load i32, i32* %16, align 4
  %149 = shl i32 %147, %148
  %150 = sub i32 0, %147
  %151 = add i32 %150, %148
  %152 = shl i32 %147, %148
  %153 = sub i32 0, %147
  %154 = add i32 %153, %148
  %155 = add nsw i32 %147, %148
  store i32 %155, i32* %19, align 4
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %19, align 4
  %158 = load i32**, i32*** %18, align 8
  %159 = call i32 @_Z5checkiiPPi(i32 %156, i32 %157, i32** %158)
  %160 = icmp ne i32 %159, 0
  br label %44

; <label>:161:                                    ; preds = %80, %71
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %19, align 4
  %165 = load i32**, i32*** %18, align 8
  %166 = call i32 @_Z6bisectiiiPPi(i32 %162, i32 %163, i32 %164, i32** %165)
  store i32 %166, i32* %14, align 4
  br label %80

; <label>:167:                                    ; preds = %104, %95
  %168 = load i32, i32* %14, align 4
  br label %104
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #5
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %12, align 8
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %401

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %12, align 8
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %430

; <label>:56:                                     ; preds = %47, %430
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %430

; <label>:67:                                     ; preds = %56
  br label %37

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = call noalias i8* @malloc(i64 %72) #5
  %74 = bitcast i8* %73 to i32**
  store i32** %74, i32*** %14, align 8
  store i32 0, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %105, %68
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %440

; <label>:89:                                     ; preds = %80, %440
  %90 = call noalias i8* @calloc(i64 20, i64 4) #5
  %91 = bitcast i8* %90 to i32*
  %92 = load i32**, i32*** %14, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32*, i32** %92, i64 %94
  store i32* %91, i32** %95, align 8
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %440

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  br label %75

; <label>:108:                                    ; preds = %75
  store i32 0, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %231, %108
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %232

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %447

; <label>:122:                                    ; preds = %113, %447
  store i32 0, i32* %17, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %447

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %189, %131
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %448

; <label>:141:                                    ; preds = %132, %448
  %142 = load i32, i32* %17, align 4
  %143 = icmp slt i32 %142, 20
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %448

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %192

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %451

; <label>:162:                                    ; preds = %153, %451
  %163 = load i32*, i32** %12, align 8
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %17, align 4
  %169 = ashr i32 %167, %168
  %170 = and i32 %169, 1
  %171 = load i32**, i32*** %14, align 8
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32*, i32** %171, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %170, i32* %179, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %451

; <label>:188:                                    ; preds = %162
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  br label %132

; <label>:192:                                    ; preds = %152
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %502

; <label>:201:                                    ; preds = %192, %502
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %502

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %503

; <label>:220:                                    ; preds = %211, %503
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %503

; <label>:231:                                    ; preds = %220
  br label %109

; <label>:232:                                    ; preds = %109
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %515

; <label>:241:                                    ; preds = %232, %515
  store i32 1, i32* %18, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %515

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %358, %250
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %359

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %516

; <label>:264:                                    ; preds = %255, %516
  store i32 0, i32* %19, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %516

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %336, %273
  %275 = load i32, i32* %19, align 4
  %276 = icmp slt i32 %275, 20
  br i1 %276, label %277, label %337

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %517

; <label>:286:                                    ; preds = %277, %517
  %287 = load i32**, i32*** %14, align 8
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32*, i32** %287, i64 %289
  %291 = load i32*, i32** %290, align 8
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32**, i32*** %14, align 8
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32*, i32** %296, i64 %299
  %301 = load i32*, i32** %300, align 8
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, %295
  store i32 %306, i32* %304, align 4
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %517

; <label>:315:                                    ; preds = %286
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %554

; <label>:325:                                    ; preds = %316, %554
  %326 = load i32, i32* %19, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %19, align 4
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %554

; <label>:336:                                    ; preds = %325
  br label %274

; <label>:337:                                    ; preds = %274
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %561

; <label>:347:                                    ; preds = %338, %561
  %348 = load i32, i32* %18, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %18, align 4
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %561

; <label>:358:                                    ; preds = %347
  br label %251

; <label>:359:                                    ; preds = %251
  store i64 0, i64* %20, align 8
  store i32 0, i32* %21, align 4
  br label %360

; <label>:360:                                    ; preds = %376, %359
  %361 = load i32, i32* %21, align 4
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %379

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %21, align 4
  %366 = load i32, i32* %21, align 4
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  %369 = load i32**, i32*** %14, align 8
  %370 = call i32 @_Z6bisectiiiPPi(i32 %365, i32 %366, i32 %368, i32** %369)
  %371 = load i32, i32* %21, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = load i64, i64* %20, align 8
  %375 = add nsw i64 %374, %373
  store i64 %375, i64* %20, align 8
  br label %376

; <label>:376:                                    ; preds = %364
  %377 = load i32, i32* %21, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %21, align 4
  br label %360

; <label>:379:                                    ; preds = %360
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %579

; <label>:388:                                    ; preds = %379, %579
  %389 = load i64, i64* %20, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %389)
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %579

; <label>:400:                                    ; preds = %388
  ret i32 %391

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32*, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32**, align 8
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i64, align 8
  %413 = alloca i32, align 4
  store i32 0, i32* %402, align 4
  %414 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %403)
  %415 = load i32, i32* %403, align 4
  %416 = sext i32 %415 to i64
  %417 = sub i64 %416, 4
  %418 = mul i64 %417, 4
  %419 = sub i64 %416, 4
  %420 = mul i64 %419, 4
  %421 = sub i64 %416, 4
  %422 = mul i64 %421, 4
  %423 = sub i64 %416, 4
  %424 = mul i64 %423, 4
  %425 = sub i64 %416, 4
  %426 = mul i64 %425, 4
  %427 = mul i64 %416, 4
  %428 = call noalias i8* @malloc(i64 %427) #5
  %429 = bitcast i8* %428 to i32*
  store i32* %429, i32** %404, align 8
  store i32 0, i32* %405, align 4
  br label %9

; <label>:430:                                    ; preds = %56, %47
  %431 = load i32, i32* %13, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %431
  %436 = add i32 %435, 1
  %437 = shl i32 %431, 1
  %438 = shl i32 %431, 1
  %439 = add nsw i32 %431, 1
  store i32 %439, i32* %13, align 4
  br label %56

; <label>:440:                                    ; preds = %89, %80
  %441 = call noalias i8* @calloc(i64 20, i64 4) #5
  %442 = bitcast i8* %441 to i32*
  %443 = load i32**, i32*** %14, align 8
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32*, i32** %443, i64 %445
  store i32* %442, i32** %446, align 8
  br label %89

; <label>:447:                                    ; preds = %122, %113
  store i32 0, i32* %17, align 4
  br label %122

; <label>:448:                                    ; preds = %141, %132
  %449 = load i32, i32* %17, align 4
  %450 = icmp slt i32 %449, 20
  br label %141

; <label>:451:                                    ; preds = %162, %153
  %452 = load i32*, i32** %12, align 8
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %17, align 4
  %458 = sub i32 0, %456
  %459 = add i32 %458, %457
  %460 = sub i32 0, %456
  %461 = add i32 %460, %457
  %462 = shl i32 %456, %457
  %463 = sub i32 0, %456
  %464 = add i32 %463, %457
  %465 = ashr i32 %456, %457
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %465
  %471 = add i32 %470, 1
  %472 = sub i32 %465, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %465
  %475 = add i32 %474, 1
  %476 = sub i32 0, %465
  %477 = add i32 %476, 1
  %478 = and i32 %465, 1
  %479 = load i32**, i32*** %14, align 8
  %480 = load i32, i32* %16, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = shl i32 %480, 1
  %487 = sub i32 0, %480
  %488 = add i32 %487, 1
  %489 = sub i32 %480, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %480
  %492 = add i32 %491, 1
  %493 = sub i32 %480, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %480, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32*, i32** %479, i64 %496
  %498 = load i32*, i32** %497, align 8
  %499 = load i32, i32* %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  store i32 %478, i32* %501, align 4
  br label %162

; <label>:502:                                    ; preds = %201, %192
  br label %201

; <label>:503:                                    ; preds = %220, %211
  %504 = load i32, i32* %16, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = shl i32 %504, 1
  %512 = sub i32 0, %504
  %513 = add i32 %512, 1
  %514 = add nsw i32 %504, 1
  store i32 %514, i32* %16, align 4
  br label %220

; <label>:515:                                    ; preds = %241, %232
  store i32 1, i32* %18, align 4
  br label %241

; <label>:516:                                    ; preds = %264, %255
  store i32 0, i32* %19, align 4
  br label %264

; <label>:517:                                    ; preds = %286, %277
  %518 = load i32**, i32*** %14, align 8
  %519 = load i32, i32* %18, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32*, i32** %518, i64 %520
  %522 = load i32*, i32** %521, align 8
  %523 = load i32, i32* %19, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %522, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32**, i32*** %14, align 8
  %528 = load i32, i32* %18, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %528
  %534 = add i32 %533, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = add nsw i32 %528, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32*, i32** %527, i64 %538
  %540 = load i32*, i32** %539, align 8
  %541 = load i32, i32* %19, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %544, %526
  %546 = mul i32 %545, %526
  %547 = sub i32 %544, %526
  %548 = mul i32 %547, %526
  %549 = sub i32 0, %544
  %550 = add i32 %549, %526
  %551 = shl i32 %544, %526
  %552 = shl i32 %544, %526
  %553 = add nsw i32 %544, %526
  store i32 %553, i32* %543, align 4
  br label %286

; <label>:554:                                    ; preds = %325, %316
  %555 = load i32, i32* %19, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = add nsw i32 %555, 1
  store i32 %560, i32* %19, align 4
  br label %325

; <label>:561:                                    ; preds = %347, %338
  %562 = load i32, i32* %18, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %562
  %568 = add i32 %567, 1
  %569 = sub i32 %562, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %562, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %562
  %574 = add i32 %573, 1
  %575 = shl i32 %562, 1
  %576 = sub i32 0, %562
  %577 = add i32 %576, 1
  %578 = add nsw i32 %562, 1
  store i32 %578, i32* %18, align 4
  br label %347

; <label>:579:                                    ; preds = %388, %379
  %580 = load i64, i64* %20, align 8
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %580)
  %582 = load i32, i32* %10, align 4
  br label %388
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
