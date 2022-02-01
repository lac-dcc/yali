; ModuleID = 'source-C-CXX/40/1204.c'
source_filename = "source-C-CXX/40/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @one(i8 signext) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %1, %80
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8 %0, i8* %11, align 1
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %10
  switch i32 %14, label %52 [
    i32 65, label %24
    i32 66, label %25
    i32 67, label %26
    i32 68, label %45
    i32 69, label %51
  ]

; <label>:24:                                     ; preds = %23
  store i8 48, i8* %12, align 1
  br label %52

; <label>:25:                                     ; preds = %23
  store i8 48, i8* %12, align 1
  br label %52

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %26, %85
  store i32 5, i32* @a, align 4
  store i32 1, i32* @c, align 4
  store i8 67, i8* %12, align 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %35
  br label %52

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* @c, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 1, i32* @d, align 4
  store i8 68, i8* %12, align 1
  br label %50

; <label>:49:                                     ; preds = %45
  store i8 48, i8* %12, align 1
  br label %50

; <label>:50:                                     ; preds = %49, %48
  br label %52

; <label>:51:                                     ; preds = %23
  store i8 48, i8* %12, align 1
  br label %52

; <label>:52:                                     ; preds = %23, %51, %50, %44, %25, %24
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %56, %86
  %66 = load i8, i8* %11, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 1
  %69 = trunc i32 %68 to i8
  call void @one(i8 signext %69)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %78, %52
  ret void

; <label>:80:                                     ; preds = %10, %1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  store i8 %0, i8* %81, align 1
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  br label %10

; <label>:85:                                     ; preds = %35, %26
  store i32 5, i32* @a, align 4
  store i32 1, i32* @c, align 4
  store i8 67, i8* %12, align 1
  br label %35

; <label>:86:                                     ; preds = %65, %56
  %87 = load i8, i8* %11, align 1
  %88 = sext i8 %87 to i32
  %89 = shl i32 %88, 1
  %90 = shl i32 %88, 1
  %91 = sub i32 %88, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 0, %88
  %94 = add i32 %93, 1
  %95 = shl i32 %88, 1
  %96 = add nsw i32 %88, 1
  %97 = trunc i32 %96 to i8
  call void @one(i8 signext %97)
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define void @two(i8 signext) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %1, %83
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8 %0, i8* %11, align 1
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %10
  switch i32 %14, label %73 [
    i32 65, label %24
    i32 66, label %33
    i32 67, label %39
    i32 68, label %45
    i32 69, label %72
  ]

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @a, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @e, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27, %24
  store i8 48, i8* %12, align 1
  br label %32

; <label>:31:                                     ; preds = %27
  store i32 2, i32* @a, align 4
  store i8 65, i8* %12, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %30
  br label %73

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @b, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i8 48, i8* %12, align 1
  br label %38

; <label>:37:                                     ; preds = %33
  store i32 2, i32* @b, align 4
  store i8 66, i8* %12, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %36
  br label %73

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @c, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i8 48, i8* %12, align 1
  br label %44

; <label>:43:                                     ; preds = %39
  store i32 2, i32* @c, align 4
  store i32 5, i32* @a, align 4
  store i8 67, i8* %12, align 1
  br label %44

; <label>:44:                                     ; preds = %43, %42
  br label %73

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %45, %88
  %55 = load i32, i32* @c, align 4
  %56 = icmp eq i32 %55, 1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %54
  br i1 %56, label %69, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @d, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66, %65
  store i8 48, i8* %12, align 1
  br label %71

; <label>:70:                                     ; preds = %66
  store i32 2, i32* @d, align 4
  store i8 68, i8* %12, align 1
  br label %71

; <label>:71:                                     ; preds = %70, %69
  br label %73

; <label>:72:                                     ; preds = %23
  store i8 48, i8* %12, align 1
  br label %73

; <label>:73:                                     ; preds = %23, %72, %71, %44, %38, %32
  %74 = load i8, i8* %12, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 48
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* %11, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = trunc i32 %80 to i8
  call void @two(i8 signext %81)
  br label %82

; <label>:82:                                     ; preds = %77, %73
  ret void

; <label>:83:                                     ; preds = %10, %1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  store i8 %0, i8* %84, align 1
  %86 = load i8, i8* %84, align 1
  %87 = sext i8 %86 to i32
  br label %10

; <label>:88:                                     ; preds = %54, %45
  %89 = load i32, i32* @c, align 4
  %90 = icmp eq i32 %89, 1
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define void @three(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %286 [
    i32 65, label %6
    i32 66, label %60
    i32 67, label %123
    i32 68, label %195
    i32 69, label %285
  ]

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @a, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %39, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @a, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %39, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @c, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %39, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @c, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %39, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %332

; <label>:27:                                     ; preds = %18, %332
  %28 = load i32, i32* @e, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %332

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %58

; <label>:39:                                     ; preds = %38, %15, %12, %9, %6
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %335

; <label>:48:                                     ; preds = %39, %335
  store i8 48, i8* %3, align 1
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %335

; <label>:57:                                     ; preds = %48
  br label %59

; <label>:58:                                     ; preds = %38
  store i32 3, i32* @a, align 4
  store i8 65, i8* %3, align 1
  br label %59

; <label>:59:                                     ; preds = %58, %57
  br label %286

; <label>:60:                                     ; preds = %1
  %61 = load i32, i32* @b, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %84, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %336

; <label>:72:                                     ; preds = %63, %336
  %73 = load i32, i32* @b, align 4
  %74 = icmp eq i32 %73, 2
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %336

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %103

; <label>:84:                                     ; preds = %83, %60
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %339

; <label>:93:                                     ; preds = %84, %339
  store i8 48, i8* %3, align 1
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %339

; <label>:102:                                    ; preds = %93
  br label %104

; <label>:103:                                    ; preds = %83
  store i32 3, i32* @b, align 4
  store i8 66, i8* %3, align 1
  br label %104

; <label>:104:                                    ; preds = %103, %102
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %340

; <label>:113:                                    ; preds = %104, %340
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %340

; <label>:122:                                    ; preds = %113
  br label %286

; <label>:123:                                    ; preds = %1
  %124 = load i32, i32* @c, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %174, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %341

; <label>:135:                                    ; preds = %126, %341
  %136 = load i32, i32* @c, align 4
  %137 = icmp eq i32 %136, 2
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %341

; <label>:146:                                    ; preds = %135
  br i1 %137, label %174, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %344

; <label>:156:                                    ; preds = %147, %344
  %157 = load i32, i32* @a, align 4
  %158 = icmp eq i32 %157, 5
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %344

; <label>:167:                                    ; preds = %156
  br i1 %158, label %174, label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @d, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @d, align 4
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %171, %167, %146, %123
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %347

; <label>:183:                                    ; preds = %174, %347
  store i8 48, i8* %3, align 1
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %347

; <label>:192:                                    ; preds = %183
  br label %194

; <label>:193:                                    ; preds = %171, %168
  store i32 3, i32* @c, align 4
  store i8 67, i8* %3, align 1
  br label %194

; <label>:194:                                    ; preds = %193, %192
  br label %286

; <label>:195:                                    ; preds = %1
  %196 = load i32, i32* @d, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %264, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @d, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %264, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %348

; <label>:210:                                    ; preds = %201, %348
  %211 = load i32, i32* @e, align 4
  %212 = icmp eq i32 %211, 1
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %348

; <label>:221:                                    ; preds = %210
  br i1 %212, label %264, label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %351

; <label>:231:                                    ; preds = %222, %351
  %232 = load i32, i32* @e, align 4
  %233 = icmp eq i32 %232, 2
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %351

; <label>:242:                                    ; preds = %231
  br i1 %233, label %264, label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %354

; <label>:252:                                    ; preds = %243, %354
  %253 = load i32, i32* @c, align 4
  %254 = icmp ne i32 %253, 1
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %354

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %265

; <label>:264:                                    ; preds = %263, %242, %221, %198, %195
  store i8 48, i8* %3, align 1
  br label %284

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %357

; <label>:274:                                    ; preds = %265, %357
  store i32 3, i32* @d, align 4
  store i8 68, i8* %3, align 1
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %357

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %264
  br label %286

; <label>:285:                                    ; preds = %1
  store i8 48, i8* %3, align 1
  br label %286

; <label>:286:                                    ; preds = %1, %285, %284, %194, %122, %59
  %287 = load i8, i8* %3, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 48
  br i1 %289, label %290, label %313

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %358

; <label>:299:                                    ; preds = %290, %358
  %300 = load i8, i8* %2, align 1
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %301, 1
  %303 = trunc i32 %302 to i8
  call void @three(i8 signext %303)
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %358

; <label>:312:                                    ; preds = %299
  br label %313

; <label>:313:                                    ; preds = %312, %286
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %373

; <label>:322:                                    ; preds = %313, %373
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %373

; <label>:331:                                    ; preds = %322
  ret void

; <label>:332:                                    ; preds = %27, %18
  %333 = load i32, i32* @e, align 4
  %334 = icmp eq i32 %333, 1
  br label %27

; <label>:335:                                    ; preds = %48, %39
  store i8 48, i8* %3, align 1
  br label %48

; <label>:336:                                    ; preds = %72, %63
  %337 = load i32, i32* @b, align 4
  %338 = icmp eq i32 %337, 2
  br label %72

; <label>:339:                                    ; preds = %93, %84
  store i8 48, i8* %3, align 1
  br label %93

; <label>:340:                                    ; preds = %113, %104
  br label %113

; <label>:341:                                    ; preds = %135, %126
  %342 = load i32, i32* @c, align 4
  %343 = icmp eq i32 %342, 2
  br label %135

; <label>:344:                                    ; preds = %156, %147
  %345 = load i32, i32* @a, align 4
  %346 = icmp eq i32 %345, 5
  br label %156

; <label>:347:                                    ; preds = %183, %174
  store i8 48, i8* %3, align 1
  br label %183

; <label>:348:                                    ; preds = %210, %201
  %349 = load i32, i32* @e, align 4
  %350 = icmp eq i32 %349, 1
  br label %210

; <label>:351:                                    ; preds = %231, %222
  %352 = load i32, i32* @e, align 4
  %353 = icmp eq i32 %352, 2
  br label %231

; <label>:354:                                    ; preds = %252, %243
  %355 = load i32, i32* @c, align 4
  %356 = icmp ne i32 %355, 1
  br label %252

; <label>:357:                                    ; preds = %274, %265
  store i32 3, i32* @d, align 4
  store i8 68, i8* %3, align 1
  br label %274

; <label>:358:                                    ; preds = %299, %290
  %359 = load i8, i8* %2, align 1
  %360 = sext i8 %359 to i32
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = sub i32 0, %360
  %366 = add i32 %365, 1
  %367 = shl i32 %360, 1
  %368 = sub i32 %360, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %360, 1
  %371 = add nsw i32 %360, 1
  %372 = trunc i32 %371 to i8
  call void @three(i8 signext %372)
  br label %299

; <label>:373:                                    ; preds = %322, %313
  br label %322
}

; Function Attrs: noinline nounwind uwtable
define void @four(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %381 [
    i32 65, label %6
    i32 66, label %135
    i32 67, label %165
    i32 68, label %219
    i32 69, label %312
  ]

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @a, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %96, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @a, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %96, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %409

; <label>:21:                                     ; preds = %12, %409
  %22 = load i32, i32* @a, align 4
  %23 = icmp eq i32 %22, 3
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %409

; <label>:32:                                     ; preds = %21
  br i1 %23, label %96, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %412

; <label>:42:                                     ; preds = %33, %412
  %43 = load i32, i32* @c, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %412

; <label>:53:                                     ; preds = %42
  br i1 %44, label %96, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %415

; <label>:63:                                     ; preds = %54, %415
  %64 = load i32, i32* @c, align 4
  %65 = icmp eq i32 %64, 2
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %415

; <label>:74:                                     ; preds = %63
  br i1 %65, label %96, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %418

; <label>:84:                                     ; preds = %75, %418
  %85 = load i32, i32* @e, align 4
  %86 = icmp eq i32 %85, 1
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %418

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95, %74, %53, %32, %9, %6
  store i8 48, i8* %3, align 1
  br label %116

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %421

; <label>:106:                                    ; preds = %97, %421
  store i32 4, i32* @a, align 4
  store i8 65, i8* %3, align 1
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %421

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %96
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %422

; <label>:125:                                    ; preds = %116, %422
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %422

; <label>:134:                                    ; preds = %125
  br label %381

; <label>:135:                                    ; preds = %1
  %136 = load i32, i32* @b, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %144, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @b, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @b, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %141, %138, %135
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %423

; <label>:153:                                    ; preds = %144, %423
  store i8 48, i8* %3, align 1
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %423

; <label>:162:                                    ; preds = %153
  br label %164

; <label>:163:                                    ; preds = %141
  store i32 4, i32* @b, align 4
  store i8 66, i8* %3, align 1
  br label %164

; <label>:164:                                    ; preds = %163, %162
  br label %381

; <label>:165:                                    ; preds = %1
  %166 = load i32, i32* @c, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %216, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @c, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %216, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %424

; <label>:180:                                    ; preds = %171, %424
  %181 = load i32, i32* @c, align 4
  %182 = icmp eq i32 %181, 3
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %424

; <label>:191:                                    ; preds = %180
  br i1 %182, label %216, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @d, align 4
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %427

; <label>:204:                                    ; preds = %195, %427
  %205 = load i32, i32* @d, align 4
  %206 = icmp ne i32 %205, 2
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %427

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %217

; <label>:216:                                    ; preds = %215, %191, %168, %165
  store i8 48, i8* %3, align 1
  br label %218

; <label>:217:                                    ; preds = %215, %192
  store i32 4, i32* @c, align 4
  store i8 67, i8* %3, align 1
  br label %218

; <label>:218:                                    ; preds = %217, %216
  br label %381

; <label>:219:                                    ; preds = %1
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %430

; <label>:228:                                    ; preds = %219, %430
  %229 = load i32, i32* @d, align 4
  %230 = icmp eq i32 %229, 1
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %430

; <label>:239:                                    ; preds = %228
  br i1 %230, label %291, label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @d, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %291, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %433

; <label>:252:                                    ; preds = %243, %433
  %253 = load i32, i32* @d, align 4
  %254 = icmp eq i32 %253, 3
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %433

; <label>:263:                                    ; preds = %252
  br i1 %254, label %291, label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @e, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %291, label %267

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %436

; <label>:276:                                    ; preds = %267, %436
  %277 = load i32, i32* @e, align 4
  %278 = icmp eq i32 %277, 2
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %436

; <label>:287:                                    ; preds = %276
  br i1 %278, label %291, label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @c, align 4
  %290 = icmp ne i32 %289, 1
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %288, %287, %264, %263, %240, %239
  store i8 48, i8* %3, align 1
  br label %311

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %439

; <label>:301:                                    ; preds = %292, %439
  store i32 4, i32* @d, align 4
  store i8 68, i8* %3, align 1
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %439

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %291
  br label %381

; <label>:312:                                    ; preds = %1
  %313 = load i32, i32* @e, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %360, label %315

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %440

; <label>:324:                                    ; preds = %315, %440
  %325 = load i32, i32* @e, align 4
  %326 = icmp eq i32 %325, 2
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %440

; <label>:335:                                    ; preds = %324
  br i1 %326, label %360, label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @e, align 4
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %360, label %339

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %443

; <label>:348:                                    ; preds = %339, %443
  %349 = load i32, i32* @d, align 4
  %350 = icmp eq i32 %349, 1
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %443

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %361

; <label>:360:                                    ; preds = %359, %336, %335, %312
  store i8 48, i8* %3, align 1
  br label %362

; <label>:361:                                    ; preds = %359
  store i32 4, i32* @e, align 4
  store i8 69, i8* %3, align 1
  br label %362

; <label>:362:                                    ; preds = %361, %360
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %446

; <label>:371:                                    ; preds = %362, %446
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %446

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %1, %380, %311, %218, %164, %134
  %382 = load i8, i8* %3, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 48
  br i1 %384, label %385, label %408

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %447

; <label>:394:                                    ; preds = %385, %447
  %395 = load i8, i8* %2, align 1
  %396 = sext i8 %395 to i32
  %397 = add nsw i32 %396, 1
  %398 = trunc i32 %397 to i8
  call void @four(i8 signext %398)
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %447

; <label>:407:                                    ; preds = %394
  br label %408

; <label>:408:                                    ; preds = %407, %381
  ret void

; <label>:409:                                    ; preds = %21, %12
  %410 = load i32, i32* @a, align 4
  %411 = icmp eq i32 %410, 3
  br label %21

; <label>:412:                                    ; preds = %42, %33
  %413 = load i32, i32* @c, align 4
  %414 = icmp eq i32 %413, 1
  br label %42

; <label>:415:                                    ; preds = %63, %54
  %416 = load i32, i32* @c, align 4
  %417 = icmp eq i32 %416, 2
  br label %63

; <label>:418:                                    ; preds = %84, %75
  %419 = load i32, i32* @e, align 4
  %420 = icmp eq i32 %419, 1
  br label %84

; <label>:421:                                    ; preds = %106, %97
  store i32 4, i32* @a, align 4
  store i8 65, i8* %3, align 1
  br label %106

; <label>:422:                                    ; preds = %125, %116
  br label %125

; <label>:423:                                    ; preds = %153, %144
  store i8 48, i8* %3, align 1
  br label %153

; <label>:424:                                    ; preds = %180, %171
  %425 = load i32, i32* @c, align 4
  %426 = icmp eq i32 %425, 3
  br label %180

; <label>:427:                                    ; preds = %204, %195
  %428 = load i32, i32* @d, align 4
  %429 = icmp ne i32 %428, 2
  br label %204

; <label>:430:                                    ; preds = %228, %219
  %431 = load i32, i32* @d, align 4
  %432 = icmp eq i32 %431, 1
  br label %228

; <label>:433:                                    ; preds = %252, %243
  %434 = load i32, i32* @d, align 4
  %435 = icmp eq i32 %434, 3
  br label %252

; <label>:436:                                    ; preds = %276, %267
  %437 = load i32, i32* @e, align 4
  %438 = icmp eq i32 %437, 2
  br label %276

; <label>:439:                                    ; preds = %301, %292
  store i32 4, i32* @d, align 4
  store i8 68, i8* %3, align 1
  br label %301

; <label>:440:                                    ; preds = %324, %315
  %441 = load i32, i32* @e, align 4
  %442 = icmp eq i32 %441, 2
  br label %324

; <label>:443:                                    ; preds = %348, %339
  %444 = load i32, i32* @d, align 4
  %445 = icmp eq i32 %444, 1
  br label %348

; <label>:446:                                    ; preds = %371, %362
  br label %371

; <label>:447:                                    ; preds = %394, %385
  %448 = load i8, i8* %2, align 1
  %449 = sext i8 %448 to i32
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = shl i32 %449, 1
  %457 = add nsw i32 %449, 1
  %458 = trunc i32 %457 to i8
  call void @four(i8 signext %458)
  br label %394
}

; Function Attrs: noinline nounwind uwtable
define void @five(i8 signext) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %442

; <label>:10:                                     ; preds = %1, %442
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8 %0, i8* %11, align 1
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %442

; <label>:23:                                     ; preds = %10
  switch i32 %14, label %396 [
    i32 65, label %24
    i32 66, label %84
    i32 67, label %117
    i32 68, label %192
    i32 69, label %288
  ]

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @a, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %63, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @a, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %63, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @a, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %63, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @a, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %63, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %447

; <label>:45:                                     ; preds = %36, %447
  %46 = load i32, i32* @c, align 4
  %47 = icmp ne i32 %46, 1
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %447

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @c, align 4
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57, %56
  %61 = load i32, i32* @e, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60, %57, %33, %30, %27, %24
  store i8 48, i8* %12, align 1
  br label %65

; <label>:64:                                     ; preds = %60
  store i32 5, i32* @a, align 4
  store i8 65, i8* %12, align 1
  br label %65

; <label>:65:                                     ; preds = %64, %63
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %450

; <label>:74:                                     ; preds = %65, %450
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %450

; <label>:83:                                     ; preds = %74
  br label %396

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @b, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %114, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %451

; <label>:96:                                     ; preds = %87, %451
  %97 = load i32, i32* @b, align 4
  %98 = icmp eq i32 %97, 2
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %451

; <label>:107:                                    ; preds = %96
  br i1 %98, label %114, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @b, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @b, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111, %108, %107, %84
  store i8 48, i8* %12, align 1
  br label %116

; <label>:115:                                    ; preds = %111
  store i32 5, i32* @b, align 4
  store i8 66, i8* %12, align 1
  br label %116

; <label>:116:                                    ; preds = %115, %114
  br label %396

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %454

; <label>:126:                                    ; preds = %117, %454
  %127 = load i32, i32* @c, align 4
  %128 = icmp eq i32 %127, 1
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %454

; <label>:137:                                    ; preds = %126
  br i1 %128, label %189, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @c, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %189, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %457

; <label>:150:                                    ; preds = %141, %457
  %151 = load i32, i32* @c, align 4
  %152 = icmp eq i32 %151, 3
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %457

; <label>:161:                                    ; preds = %150
  br i1 %152, label %189, label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @c, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %189, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %460

; <label>:174:                                    ; preds = %165, %460
  %175 = load i32, i32* @d, align 4
  %176 = icmp ne i32 %175, 1
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %460

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %190

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @d, align 4
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186, %162, %161, %138, %137
  store i8 48, i8* %12, align 1
  br label %191

; <label>:190:                                    ; preds = %186, %185
  store i32 5, i32* @c, align 4
  store i8 67, i8* %12, align 1
  br label %191

; <label>:191:                                    ; preds = %190, %189
  br label %396

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* @d, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %249, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %463

; <label>:204:                                    ; preds = %195, %463
  %205 = load i32, i32* @d, align 4
  %206 = icmp eq i32 %205, 2
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %463

; <label>:215:                                    ; preds = %204
  br i1 %206, label %249, label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @d, align 4
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %249, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @d, align 4
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %249, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @e, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %249, label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @e, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %249, label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %466

; <label>:237:                                    ; preds = %228, %466
  %238 = load i32, i32* @c, align 4
  %239 = icmp ne i32 %238, 1
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %466

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %268

; <label>:249:                                    ; preds = %248, %225, %222, %219, %216, %215, %192
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %469

; <label>:258:                                    ; preds = %249, %469
  store i8 48, i8* %12, align 1
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %469

; <label>:267:                                    ; preds = %258
  br label %287

; <label>:268:                                    ; preds = %248
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %470

; <label>:277:                                    ; preds = %268, %470
  store i32 5, i32* @d, align 4
  store i8 68, i8* %12, align 1
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %470

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %267
  br label %396

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %471

; <label>:297:                                    ; preds = %288, %471
  %298 = load i32, i32* @e, align 4
  %299 = icmp eq i32 %298, 1
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %471

; <label>:308:                                    ; preds = %297
  br i1 %299, label %357, label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @e, align 4
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %357, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @e, align 4
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %357, label %315

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %474

; <label>:324:                                    ; preds = %315, %474
  %325 = load i32, i32* @e, align 4
  %326 = icmp eq i32 %325, 4
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %474

; <label>:335:                                    ; preds = %324
  br i1 %326, label %357, label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %477

; <label>:345:                                    ; preds = %336, %477
  %346 = load i32, i32* @d, align 4
  %347 = icmp eq i32 %346, 1
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %477

; <label>:356:                                    ; preds = %345
  br i1 %347, label %357, label %376

; <label>:357:                                    ; preds = %356, %335, %312, %309, %308
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %480

; <label>:366:                                    ; preds = %357, %480
  store i8 48, i8* %12, align 1
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %480

; <label>:375:                                    ; preds = %366
  br label %395

; <label>:376:                                    ; preds = %356
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %481

; <label>:385:                                    ; preds = %376, %481
  store i32 5, i32* @e, align 4
  store i8 69, i8* %12, align 1
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %481

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394, %375
  br label %396

; <label>:396:                                    ; preds = %23, %395, %287, %191, %116, %83
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %482

; <label>:405:                                    ; preds = %396, %482
  %406 = load i8, i8* %12, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 48
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %482

; <label>:417:                                    ; preds = %405
  br i1 %408, label %418, label %441

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %486

; <label>:427:                                    ; preds = %418, %486
  %428 = load i8, i8* %11, align 1
  %429 = sext i8 %428 to i32
  %430 = add nsw i32 %429, 1
  %431 = trunc i32 %430 to i8
  call void @five(i8 signext %431)
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %486

; <label>:440:                                    ; preds = %427
  br label %441

; <label>:441:                                    ; preds = %440, %417
  ret void

; <label>:442:                                    ; preds = %10, %1
  %443 = alloca i8, align 1
  %444 = alloca i8, align 1
  store i8 %0, i8* %443, align 1
  %445 = load i8, i8* %443, align 1
  %446 = sext i8 %445 to i32
  br label %10

; <label>:447:                                    ; preds = %45, %36
  %448 = load i32, i32* @c, align 4
  %449 = icmp ne i32 %448, 1
  br label %45

; <label>:450:                                    ; preds = %74, %65
  br label %74

; <label>:451:                                    ; preds = %96, %87
  %452 = load i32, i32* @b, align 4
  %453 = icmp eq i32 %452, 2
  br label %96

; <label>:454:                                    ; preds = %126, %117
  %455 = load i32, i32* @c, align 4
  %456 = icmp eq i32 %455, 1
  br label %126

; <label>:457:                                    ; preds = %150, %141
  %458 = load i32, i32* @c, align 4
  %459 = icmp eq i32 %458, 3
  br label %150

; <label>:460:                                    ; preds = %174, %165
  %461 = load i32, i32* @d, align 4
  %462 = icmp ne i32 %461, 1
  br label %174

; <label>:463:                                    ; preds = %204, %195
  %464 = load i32, i32* @d, align 4
  %465 = icmp eq i32 %464, 2
  br label %204

; <label>:466:                                    ; preds = %237, %228
  %467 = load i32, i32* @c, align 4
  %468 = icmp ne i32 %467, 1
  br label %237

; <label>:469:                                    ; preds = %258, %249
  store i8 48, i8* %12, align 1
  br label %258

; <label>:470:                                    ; preds = %277, %268
  store i32 5, i32* @d, align 4
  store i8 68, i8* %12, align 1
  br label %277

; <label>:471:                                    ; preds = %297, %288
  %472 = load i32, i32* @e, align 4
  %473 = icmp eq i32 %472, 1
  br label %297

; <label>:474:                                    ; preds = %324, %315
  %475 = load i32, i32* @e, align 4
  %476 = icmp eq i32 %475, 4
  br label %324

; <label>:477:                                    ; preds = %345, %336
  %478 = load i32, i32* @d, align 4
  %479 = icmp eq i32 %478, 1
  br label %345

; <label>:480:                                    ; preds = %366, %357
  store i8 48, i8* %12, align 1
  br label %366

; <label>:481:                                    ; preds = %385, %376
  store i32 5, i32* @e, align 4
  store i8 69, i8* %12, align 1
  br label %385

; <label>:482:                                    ; preds = %405, %396
  %483 = load i8, i8* %12, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 48
  br label %405

; <label>:486:                                    ; preds = %427, %418
  %487 = load i8, i8* %11, align 1
  %488 = sext i8 %487 to i32
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %488, 1
  %498 = trunc i32 %497 to i8
  call void @five(i8 signext %498)
  br label %427
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %0, %32
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 65, i8* %11, align 1
  %12 = load i8, i8* %11, align 1
  call void @one(i8 signext %12)
  %13 = load i8, i8* %11, align 1
  call void @two(i8 signext %13)
  %14 = load i8, i8* %11, align 1
  call void @three(i8 signext %14)
  %15 = load i8, i8* %11, align 1
  call void @four(i8 signext %15)
  %16 = load i8, i8* %11, align 1
  call void @five(i8 signext %16)
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = load i32, i32* @c, align 4
  %20 = load i32, i32* @d, align 4
  %21 = load i32, i32* @e, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %17, i32 %18, i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %9
  ret i32 0

; <label>:32:                                     ; preds = %9, %0
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  store i32 0, i32* %33, align 4
  store i8 65, i8* %34, align 1
  %35 = load i8, i8* %34, align 1
  call void @one(i8 signext %35)
  %36 = load i8, i8* %34, align 1
  call void @two(i8 signext %36)
  %37 = load i8, i8* %34, align 1
  call void @three(i8 signext %37)
  %38 = load i8, i8* %34, align 1
  call void @four(i8 signext %38)
  %39 = load i8, i8* %34, align 1
  call void @five(i8 signext %39)
  %40 = load i32, i32* @a, align 4
  %41 = load i32, i32* @b, align 4
  %42 = load i32, i32* @c, align 4
  %43 = load i32, i32* @d, align 4
  %44 = load i32, i32* @e, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %40, i32 %41, i32 %42, i32 %43, i32 %44)
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
