; ModuleID = 'source-C-CXX/9/794.c'
source_filename = "source-C-CXX/9/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @xu(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %3
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %150

; <label>:20:                                     ; preds = %11, %150
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %150

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %70

; <label>:33:                                     ; preds = %32
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %154

; <label>:54:                                     ; preds = %45, %154
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %154

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %11

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %161

; <label>:79:                                     ; preds = %70, %161
  store i32 0, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %161

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %129, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %130

; <label>:93:                                     ; preds = %89
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %93
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %162

; <label>:118:                                    ; preds = %109, %162
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %118
  br label %89

; <label>:130:                                    ; preds = %89
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %130, %166
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %139
  ret i32 %140

; <label>:150:                                    ; preds = %20, %11
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  br label %20

; <label>:154:                                    ; preds = %54, %45
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 1
  %158 = shl i32 %155, 1
  %159 = shl i32 %155, 1
  %160 = add nsw i32 %155, 1
  store i32 %160, i32* %8, align 4
  br label %54

; <label>:161:                                    ; preds = %79, %70
  store i32 0, i32* %7, align 4
  br label %79

; <label>:162:                                    ; preds = %118, %109
  %163 = load i32, i32* %7, align 4
  %164 = shl i32 %163, 1
  %165 = add nsw i32 %163, 1
  store i32 %165, i32* %7, align 4
  br label %118

; <label>:166:                                    ; preds = %139, %130
  %167 = load i32, i32* %8, align 4
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %96, %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %101

; <label>:18:                                     ; preds = %9, %101
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %99

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %69, %31
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %33, %105
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %72

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %33

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %3, align 4
  br label %99

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %77, %109
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %9

; <label>:99:                                     ; preds = %75, %30
  %100 = load i32, i32* %3, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %18, %9
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br label %18

; <label>:105:                                    ; preds = %42, %33
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  br label %42

; <label>:109:                                    ; preds = %86, %77
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxd(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %138, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %139

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %69, %13
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %159

; <label>:24:                                     ; preds = %15, %159
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %159

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %72

; <label>:37:                                     ; preds = %36
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %37
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %37
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %163

; <label>:59:                                     ; preds = %50, %163
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %163

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %15

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %164

; <label>:81:                                     ; preds = %72, %164
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 1
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %164

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %117

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %93, %167
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %102
  br label %139

; <label>:117:                                    ; preds = %92
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %173

; <label>:127:                                    ; preds = %118, %173
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %173

; <label>:138:                                    ; preds = %127
  br label %9

; <label>:139:                                    ; preds = %116, %9
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %186

; <label>:148:                                    ; preds = %139, %186
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %186

; <label>:158:                                    ; preds = %148
  ret i32 %149

; <label>:159:                                    ; preds = %24, %15
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br label %24

; <label>:163:                                    ; preds = %59, %50
  br label %59

; <label>:164:                                    ; preds = %81, %72
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 1
  br label %81

; <label>:167:                                    ; preds = %102, %93
  %168 = load i32*, i32** %4, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %3, align 4
  br label %102

; <label>:173:                                    ; preds = %127, %118
  %174 = load i32, i32* %6, align 4
  %175 = shl i32 %174, 1
  %176 = shl i32 %174, 1
  %177 = sub i32 %174, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %174, 1
  %180 = sub i32 0, %174
  %181 = add i32 %180, 1
  %182 = sub i32 %174, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %174, 1
  %185 = add nsw i32 %174, 1
  store i32 %185, i32* %6, align 4
  br label %127

; <label>:186:                                    ; preds = %148, %139
  %187 = load i32, i32* %3, align 4
  br label %148
}

; Function Attrs: noinline nounwind uwtable
define i32 @shai(i32*, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %115

; <label>:11:                                     ; preds = %2, %115
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [30 x i32], align 16
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  %18 = bitcast [30 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %115

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %123

; <label>:37:                                     ; preds = %28, %123
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %123

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %61

; <label>:50:                                     ; preds = %49
  %51 = load i32*, i32** %13, align 8
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %15, align 4
  %54 = call i32 @xu(i32* %51, i32 %52, i32 %53)
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  br label %28

; <label>:61:                                     ; preds = %49
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i32 0, i32 0
  %63 = load i32, i32* %14, align 4
  %64 = call i32 @maxd(i32* %62, i32 %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %14, align 4
  store i32 %67, i32* %12, align 4
  br label %113

; <label>:68:                                     ; preds = %61
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i32 0, i32 0
  %70 = load i32, i32* %14, align 4
  %71 = call i32 @max(i32* %69, i32 %70)
  store i32 %71, i32* %16, align 4
  br label %72

; <label>:72:                                     ; preds = %105, %68
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %127

; <label>:85:                                     ; preds = %76, %127
  %86 = load i32*, i32** %13, align 8
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %86, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %13, align 8
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %85
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  br label %72

; <label>:108:                                    ; preds = %72
  %109 = load i32*, i32** %13, align 8
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %110, 1
  %112 = call i32 @shai(i32* %109, i32 %111)
  br label %113

; <label>:113:                                    ; preds = %66, %108
  %114 = load i32, i32* %12, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %11, %2
  %116 = alloca i32, align 4
  %117 = alloca i32*, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca [30 x i32], align 16
  store i32* %0, i32** %117, align 8
  store i32 %1, i32* %118, align 4
  %122 = bitcast [30 x i32]* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %119, align 4
  br label %11

; <label>:123:                                    ; preds = %37, %28
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp slt i32 %124, %125
  br label %37

; <label>:127:                                    ; preds = %85, %76
  %128 = load i32*, i32** %13, align 8
  %129 = load i32, i32* %16, align 4
  %130 = sub i32 %129, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 0, %129
  %133 = add i32 %132, 1
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %128, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %13, align 8
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %137, i32* %141, align 4
  br label %85
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 120, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %17, %44
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %26
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @shai(i32* %39, i32 %40)
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  ret i32 1

; <label>:44:                                     ; preds = %26, %17
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1
  %47 = mul i32 %46, 1
  %48 = shl i32 %45, 1
  %49 = shl i32 %45, 1
  %50 = sub i32 0, %45
  %51 = add i32 %50, 1
  %52 = shl i32 %45, 1
  %53 = sub i32 %45, 1
  %54 = mul i32 %53, 1
  %55 = add nsw i32 %45, 1
  store i32 %55, i32* %5, align 4
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
