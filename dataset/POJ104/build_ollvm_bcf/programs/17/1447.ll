; ModuleID = 'source-C-CXX/17/1447.c'
source_filename = "source-C-CXX/17/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %23, %15
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %29, %81
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %11

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %68, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %52
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %52

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = load i32*, i32** %4, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 100
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  call void @f1(i32* %76, i32 %77, i32 %79)
  br label %80

; <label>:80:                                     ; preds = %74, %71
  ret void

; <label>:81:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %70, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %139

; <label>:24:                                     ; preds = %15, %139
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %139

; <label>:41:                                     ; preds = %24
  br i1 %32, label %42, label %49

; <label>:42:                                     ; preds = %41
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %41
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %50, %153
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %153

; <label>:70:                                     ; preds = %59
  br label %11

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %110, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %111

; <label>:76:                                     ; preds = %72
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %78, 100
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  store i32 %84, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %165

; <label>:99:                                     ; preds = %90, %165
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %165

; <label>:110:                                    ; preds = %99
  br label %72

; <label>:111:                                    ; preds = %72
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %176

; <label>:120:                                    ; preds = %111, %176
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %121, 1
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %138

; <label>:132:                                    ; preds = %131
  %133 = load i32*, i32** %4, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  call void @f2(i32* %134, i32 %135, i32 %137)
  br label %138

; <label>:138:                                    ; preds = %132, %131
  ret void

; <label>:139:                                    ; preds = %24, %15
  %140 = load i32*, i32** %4, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 100
  %144 = shl i32 %141, 100
  %145 = sub i32 %141, 100
  %146 = mul i32 %145, 100
  %147 = mul nsw i32 %141, 100
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %140, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  br label %24

; <label>:153:                                    ; preds = %59, %50
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = sub i32 0, %154
  %158 = add i32 %157, 1
  %159 = sub i32 0, %154
  %160 = add i32 %159, 1
  %161 = sub i32 %154, 1
  %162 = mul i32 %161, 1
  %163 = shl i32 %154, 1
  %164 = add nsw i32 %154, 1
  store i32 %164, i32* %7, align 4
  br label %59

; <label>:165:                                    ; preds = %99, %90
  %166 = load i32, i32* %7, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 0, %166
  %169 = add i32 %168, 1
  %170 = shl i32 %166, 1
  %171 = sub i32 %166, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %166, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %166, 1
  store i32 %175, i32* %7, align 4
  br label %99

; <label>:176:                                    ; preds = %120, %111
  %177 = load i32, i32* %6, align 4
  %178 = icmp sgt i32 %177, 1
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %294, %0
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %298

; <label>:20:                                     ; preds = %11, %298
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %298

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %297

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %73, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %302

; <label>:63:                                     ; preds = %54, %302
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %302

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %34

; <label>:76:                                     ; preds = %34
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i32 0, i32 0
  store i32* %78, i32** %2, align 8
  store i32 0, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %288, %76
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %291

; <label>:83:                                     ; preds = %80
  %84 = load i32*, i32** %2, align 8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  call void @f1(i32* %84, i32 %85, i32 %86)
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  call void @f2(i32* %87, i32 %88, i32 %89)
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %198, %83
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %199

; <label>:99:                                     ; preds = %95
  store i32 1, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %176, %99
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %303

; <label>:109:                                    ; preds = %100, %303
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %303

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %177

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %318

; <label>:132:                                    ; preds = %123, %318
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %318

; <label>:155:                                    ; preds = %132
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %340

; <label>:165:                                    ; preds = %156, %340
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %340

; <label>:176:                                    ; preds = %165
  br label %100

; <label>:177:                                    ; preds = %122
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %354

; <label>:187:                                    ; preds = %178, %354
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %354

; <label>:198:                                    ; preds = %187
  br label %95

; <label>:199:                                    ; preds = %95
  store i32 0, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %266, %199
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %361

; <label>:209:                                    ; preds = %200, %361
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %361

; <label>:222:                                    ; preds = %209
  br i1 %213, label %223, label %269

; <label>:223:                                    ; preds = %222
  store i32 1, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %244, %223
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %247

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %229
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  br label %224

; <label>:247:                                    ; preds = %224
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %375

; <label>:256:                                    ; preds = %247, %375
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %375

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  br label %200

; <label>:269:                                    ; preds = %222
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %376

; <label>:278:                                    ; preds = %269, %376
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %376

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %6, align 4
  br label %80

; <label>:291:                                    ; preds = %80
  %292 = load i32, i32* %9, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %11

; <label>:297:                                    ; preds = %32
  ret i32 0

; <label>:298:                                    ; preds = %20, %11
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp slt i32 %299, %300
  br label %20

; <label>:302:                                    ; preds = %63, %54
  br label %63

; <label>:303:                                    ; preds = %109, %100
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %305
  %313 = add i32 %312, 1
  %314 = sub i32 0, %305
  %315 = add i32 %314, 1
  %316 = sub nsw i32 %305, 1
  %317 = icmp slt i32 %304, %316
  br label %109

; <label>:318:                                    ; preds = %132, %123
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = sub i32 %322, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %322, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %322, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 %338
  store i32 %333, i32* %339, align 4
  br label %132

; <label>:340:                                    ; preds = %165, %156
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %341, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %341
  %347 = add i32 %346, 1
  %348 = sub i32 %341, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %341, 1
  %351 = sub i32 %341, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %341, 1
  store i32 %353, i32* %8, align 4
  br label %165

; <label>:354:                                    ; preds = %187, %178
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = add nsw i32 %355, 1
  store i32 %360, i32* %7, align 4
  br label %187

; <label>:361:                                    ; preds = %209, %200
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %6, align 4
  %364 = shl i32 %363, 1
  %365 = sub i32 %363, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %363, 1
  %368 = sub i32 %363, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %363, 1
  %371 = sub i32 0, %363
  %372 = add i32 %371, 1
  %373 = sub nsw i32 %363, 1
  %374 = icmp slt i32 %362, %373
  br label %209

; <label>:375:                                    ; preds = %256, %247
  br label %256

; <label>:376:                                    ; preds = %278, %269
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
