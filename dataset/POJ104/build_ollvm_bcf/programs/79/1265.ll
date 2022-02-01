; ModuleID = 'source-C-CXX/79/1265.c'
source_filename = "source-C-CXX/79/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @y(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %29, %90
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %70

; <label>:51:                                     ; preds = %50, %25
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %51, %99
  store i32 366, i32* %11, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %60
  br label %71

; <label>:70:                                     ; preds = %50
  store i32 365, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* %11, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = shl i32 %76, 4
  %78 = sub i32 %76, 4
  %79 = mul i32 %78, 4
  %80 = sub i32 0, %76
  %81 = add i32 %80, 4
  %82 = sub i32 0, %76
  %83 = add i32 %82, 4
  %84 = sub i32 %76, 4
  %85 = mul i32 %84, 4
  %86 = sub i32 %76, 4
  %87 = mul i32 %86, 4
  %88 = srem i32 %76, 4
  %89 = icmp eq i32 %88, 0
  br label %10

; <label>:90:                                     ; preds = %38, %29
  %91 = load i32, i32* %12, align 4
  %92 = shl i32 %91, 400
  %93 = sub i32 %91, 400
  %94 = mul i32 %93, 400
  %95 = sub i32 %91, 400
  %96 = mul i32 %95, 400
  %97 = srem i32 %91, 400
  %98 = icmp eq i32 %97, 0
  br label %38

; <label>:99:                                     ; preds = %60, %51
  store i32 366, i32* %11, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %78 [
    i32 1, label %7
    i32 3, label %7
    i32 5, label %7
    i32 7, label %7
    i32 8, label %7
    i32 10, label %7
    i32 12, label %7
    i32 4, label %26
    i32 6, label %26
    i32 9, label %26
    i32 11, label %26
    i32 2, label %27
  ]

; <label>:7:                                      ; preds = %2, %2, %2, %2, %2, %2, %2
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %98

; <label>:16:                                     ; preds = %7, %98
  store i32 31, i32* %5, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %98

; <label>:25:                                     ; preds = %16
  br label %78

; <label>:26:                                     ; preds = %2, %2, %2, %2
  store i32 30, i32* %5, align 4
  br label %78

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %99

; <label>:36:                                     ; preds = %27, %99
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %99

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %53

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %48
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %57, %113
  store i32 29, i32* %5, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %66
  br label %77

; <label>:76:                                     ; preds = %53
  store i32 28, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75
  br label %78

; <label>:78:                                     ; preds = %2, %77, %26, %25
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %78, %114
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %87
  ret i32 %88

; <label>:98:                                     ; preds = %16, %7
  store i32 31, i32* %5, align 4
  br label %16

; <label>:99:                                     ; preds = %36, %27
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %101, 4
  %103 = sub i32 %100, 4
  %104 = mul i32 %103, 4
  %105 = sub i32 0, %100
  %106 = add i32 %105, 4
  %107 = sub i32 0, %100
  %108 = add i32 %107, 4
  %109 = sub i32 0, %100
  %110 = add i32 %109, 4
  %111 = srem i32 %100, 4
  %112 = icmp eq i32 %111, 0
  br label %36

; <label>:113:                                    ; preds = %66, %57
  store i32 29, i32* %5, align 4
  br label %66

; <label>:114:                                    ; preds = %87, %78
  %115 = load i32, i32* %5, align 4
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %20, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %194

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %20, align 4
  %35 = icmp sle i32 %34, 12
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %20, align 4
  %40 = call i32 @m(i32 %38, i32 %39)
  %41 = add nsw i32 %37, %40
  store i32 %41, i32* %18, align 4
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %20, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %20, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %18, align 4
  %48 = sub nsw i32 %47, %46
  store i32 %48, i32* %18, align 4
  store i32 1, i32* %20, align 4
  br label %49

; <label>:49:                                     ; preds = %79, %45
  %50 = load i32, i32* %20, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %19, align 4
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %20, align 4
  %57 = call i32 @m(i32 %55, i32 %56)
  %58 = add nsw i32 %54, %57
  store i32 %58, i32* %19, align 4
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %209

; <label>:68:                                     ; preds = %59, %209
  %69 = load i32, i32* %20, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %20, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %209

; <label>:79:                                     ; preds = %68
  br label %49

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* %19, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %15, align 4
  %84 = call i32 @m(i32 %82, i32 %83)
  %85 = sub nsw i32 %81, %84
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %19, align 4
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %133

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %20, align 4
  br label %95

; <label>:95:                                     ; preds = %104, %92
  %96 = load i32, i32* %20, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %20, align 4
  %102 = call i32 @y(i32 %101)
  %103 = add nsw i32 %100, %102
  store i32 %103, i32* %17, align 4
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %20, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %20, align 4
  br label %95

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %219

; <label>:116:                                    ; preds = %107, %219
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %19, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* %17, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %219

; <label>:132:                                    ; preds = %116
  br label %133

; <label>:133:                                    ; preds = %132, %80
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %235

; <label>:142:                                    ; preds = %133, %235
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp eq i32 %145, 1
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %235

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %162

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %18, align 4
  %158 = load i32, i32* %19, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* %17, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %156, %155
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %11, align 4
  %171 = call i32 @y(i32 %170)
  %172 = sub nsw i32 %169, %171
  store i32 %172, i32* %17, align 4
  %173 = load i32, i32* %17, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %166, %162
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %250

; <label>:184:                                    ; preds = %175, %250
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %250

; <label>:193:                                    ; preds = %184
  ret i32 0

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %196, i32* %197, i32* %198)
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %199, i32* %200, i32* %201)
  store i32 0, i32* %202, align 4
  store i32 0, i32* %203, align 4
  store i32 0, i32* %204, align 4
  %208 = load i32, i32* %197, align 4
  store i32 %208, i32* %205, align 4
  br label %9

; <label>:209:                                    ; preds = %68, %59
  %210 = load i32, i32* %20, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = shl i32 %210, 1
  %214 = sub i32 %210, 1
  %215 = mul i32 %214, 1
  %216 = shl i32 %210, 1
  %217 = shl i32 %210, 1
  %218 = add nsw i32 %210, 1
  store i32 %218, i32* %20, align 4
  br label %68

; <label>:219:                                    ; preds = %116, %107
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sub i32 %220, %221
  %223 = mul i32 %222, %221
  %224 = sub i32 %220, %221
  %225 = mul i32 %224, %221
  %226 = shl i32 %220, %221
  %227 = sub i32 %220, %221
  %228 = mul i32 %227, %221
  %229 = add nsw i32 %220, %221
  %230 = load i32, i32* %19, align 4
  %231 = shl i32 %229, %230
  %232 = add nsw i32 %229, %230
  store i32 %232, i32* %17, align 4
  %233 = load i32, i32* %17, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %116

; <label>:235:                                    ; preds = %142, %133
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %11, align 4
  %238 = shl i32 %236, %237
  %239 = sub i32 0, %236
  %240 = add i32 %239, %237
  %241 = sub i32 %236, %237
  %242 = mul i32 %241, %237
  %243 = sub i32 %236, %237
  %244 = mul i32 %243, %237
  %245 = shl i32 %236, %237
  %246 = sub i32 %236, %237
  %247 = mul i32 %246, %237
  %248 = sub nsw i32 %236, %237
  %249 = icmp eq i32 %248, 1
  br label %142

; <label>:250:                                    ; preds = %184, %175
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
