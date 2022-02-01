; ModuleID = 'source-C-CXX/79/1271.c'
source_filename = "source-C-CXX/79/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %95, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %123

; <label>:44:                                     ; preds = %35, %123
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %123

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %31
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %135

; <label>:65:                                     ; preds = %56, %135
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %135

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %136

; <label>:84:                                     ; preds = %75, %136
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %84
  br label %19

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %97, %98
  %100 = mul nsw i32 %99, 365
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %2, align 4
  %104 = call i32 @leapyearjudgement(i32 %103)
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %14, align 4
  %108 = call i32 @daycounting(i32 %105, i32 %106, i32 %107)
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call i32 @leapyearjudgement(i32 %109)
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %15, align 4
  %114 = call i32 @daycounting(i32 %111, i32 %112, i32 %113)
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* %16, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %44, %35
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 1
  %127 = sub i32 0, %124
  %128 = add i32 %127, 1
  %129 = sub i32 %124, 1
  %130 = mul i32 %129, 1
  %131 = shl i32 %124, 1
  %132 = sub i32 %124, 1
  %133 = mul i32 %132, 1
  %134 = add nsw i32 %124, 1
  store i32 %134, i32* %9, align 4
  br label %44

; <label>:135:                                    ; preds = %65, %56
  br label %65

; <label>:136:                                    ; preds = %84, %75
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = sub i32 %137, 1
  %143 = mul i32 %142, 1
  %144 = add nsw i32 %137, 1
  store i32 %144, i32* %8, align 4
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leapyearjudgement(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %7
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %15, %54
  store i32 1, i32* %3, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33, %11
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %34, %55
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %43
  ret i32 %44

; <label>:54:                                     ; preds = %24, %15
  store i32 1, i32* %3, align 4
  br label %24

; <label>:55:                                     ; preds = %43, %34
  %56 = load i32, i32* %3, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @daycounting(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %302

; <label>:12:                                     ; preds = %3, %302
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %302

; <label>:25:                                     ; preds = %12
  br i1 true, label %26, label %118

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %13, align 4
  switch i32 %27, label %99 [
    i32 1, label %28
    i32 2, label %48
    i32 3, label %51
    i32 4, label %72
    i32 5, label %75
    i32 6, label %78
    i32 7, label %81
    i32 8, label %84
    i32 9, label %87
    i32 10, label %90
    i32 11, label %93
    i32 12, label %96
  ]

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %307

; <label>:37:                                     ; preds = %28, %307
  %38 = load i32, i32* %14, align 4
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %307

; <label>:47:                                     ; preds = %37
  br label %99

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 31, %49
  store i32 %50, i32* %16, align 4
  br label %99

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %309

; <label>:60:                                     ; preds = %51, %309
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 60, %61
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %309

; <label>:71:                                     ; preds = %60
  br label %99

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 91, %73
  store i32 %74, i32* %16, align 4
  br label %99

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 121, %76
  store i32 %77, i32* %16, align 4
  br label %99

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 152, %79
  store i32 %80, i32* %16, align 4
  br label %99

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 182, %82
  store i32 %83, i32* %16, align 4
  br label %99

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 213, %85
  store i32 %86, i32* %16, align 4
  br label %99

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 244, %88
  store i32 %89, i32* %16, align 4
  br label %99

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 274, %91
  store i32 %92, i32* %16, align 4
  br label %99

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 305, %94
  store i32 %95, i32* %16, align 4
  br label %99

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 335, %97
  store i32 %98, i32* %16, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %26, %93, %90, %87, %84, %81, %78, %75, %72, %71, %48, %47
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %313

; <label>:108:                                    ; preds = %99, %313
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %313

; <label>:117:                                    ; preds = %108
  br label %300

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %13, align 4
  switch i32 %119, label %281 [
    i32 1, label %120
    i32 2, label %140
    i32 3, label %161
    i32 4, label %164
    i32 5, label %167
    i32 6, label %170
    i32 7, label %191
    i32 8, label %194
    i32 9, label %215
    i32 10, label %236
    i32 11, label %257
    i32 12, label %278
  ]

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %314

; <label>:129:                                    ; preds = %120, %314
  %130 = load i32, i32* %14, align 4
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %314

; <label>:139:                                    ; preds = %129
  br label %281

; <label>:140:                                    ; preds = %118
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %316

; <label>:149:                                    ; preds = %140, %316
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 31, %150
  store i32 %151, i32* %16, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %316

; <label>:160:                                    ; preds = %149
  br label %281

; <label>:161:                                    ; preds = %118
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 59, %162
  store i32 %163, i32* %16, align 4
  br label %281

; <label>:164:                                    ; preds = %118
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 90, %165
  store i32 %166, i32* %16, align 4
  br label %281

; <label>:167:                                    ; preds = %118
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 120, %168
  store i32 %169, i32* %16, align 4
  br label %281

; <label>:170:                                    ; preds = %118
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %332

; <label>:179:                                    ; preds = %170, %332
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 151, %180
  store i32 %181, i32* %16, align 4
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %332

; <label>:190:                                    ; preds = %179
  br label %281

; <label>:191:                                    ; preds = %118
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 181, %192
  store i32 %193, i32* %16, align 4
  br label %281

; <label>:194:                                    ; preds = %118
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %337

; <label>:203:                                    ; preds = %194, %337
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 212, %204
  store i32 %205, i32* %16, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %337

; <label>:214:                                    ; preds = %203
  br label %281

; <label>:215:                                    ; preds = %118
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %349

; <label>:224:                                    ; preds = %215, %349
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 243, %225
  store i32 %226, i32* %16, align 4
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %349

; <label>:235:                                    ; preds = %224
  br label %281

; <label>:236:                                    ; preds = %118
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %361

; <label>:245:                                    ; preds = %236, %361
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 273, %246
  store i32 %247, i32* %16, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %361

; <label>:256:                                    ; preds = %245
  br label %281

; <label>:257:                                    ; preds = %118
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %373

; <label>:266:                                    ; preds = %257, %373
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 304, %267
  store i32 %268, i32* %16, align 4
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %373

; <label>:277:                                    ; preds = %266
  br label %281

; <label>:278:                                    ; preds = %118
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 334, %279
  store i32 %280, i32* %16, align 4
  br label %281

; <label>:281:                                    ; preds = %278, %118, %277, %256, %235, %214, %191, %190, %167, %164, %161, %160, %139
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %380

; <label>:290:                                    ; preds = %281, %380
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %380

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %117
  %301 = load i32, i32* %16, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %12, %3
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 %0, i32* %303, align 4
  store i32 %1, i32* %304, align 4
  store i32 %2, i32* %305, align 4
  store i32 1, i32* %305, align 4
  br label %12

; <label>:307:                                    ; preds = %37, %28
  %308 = load i32, i32* %14, align 4
  store i32 %308, i32* %16, align 4
  br label %37

; <label>:309:                                    ; preds = %60, %51
  %310 = load i32, i32* %14, align 4
  %311 = shl i32 60, %310
  %312 = add nsw i32 60, %310
  store i32 %312, i32* %16, align 4
  br label %60

; <label>:313:                                    ; preds = %108, %99
  br label %108

; <label>:314:                                    ; preds = %129, %120
  %315 = load i32, i32* %14, align 4
  store i32 %315, i32* %16, align 4
  br label %129

; <label>:316:                                    ; preds = %149, %140
  %317 = load i32, i32* %14, align 4
  %318 = shl i32 31, %317
  %319 = shl i32 31, %317
  %320 = shl i32 31, %317
  %321 = shl i32 31, %317
  %322 = sub i32 31, %317
  %323 = mul i32 %322, %317
  %324 = shl i32 31, %317
  %325 = sub i32 31, %317
  %326 = mul i32 %325, %317
  %327 = sub i32 31, %317
  %328 = mul i32 %327, %317
  %329 = sub i32 31, %317
  %330 = mul i32 %329, %317
  %331 = add nsw i32 31, %317
  store i32 %331, i32* %16, align 4
  br label %149

; <label>:332:                                    ; preds = %179, %170
  %333 = load i32, i32* %14, align 4
  %334 = sub i32 0, 151
  %335 = add i32 %334, %333
  %336 = add nsw i32 151, %333
  store i32 %336, i32* %16, align 4
  br label %179

; <label>:337:                                    ; preds = %203, %194
  %338 = load i32, i32* %14, align 4
  %339 = sub i32 212, %338
  %340 = mul i32 %339, %338
  %341 = sub i32 212, %338
  %342 = mul i32 %341, %338
  %343 = sub i32 0, 212
  %344 = add i32 %343, %338
  %345 = sub i32 212, %338
  %346 = mul i32 %345, %338
  %347 = shl i32 212, %338
  %348 = add nsw i32 212, %338
  store i32 %348, i32* %16, align 4
  br label %203

; <label>:349:                                    ; preds = %224, %215
  %350 = load i32, i32* %14, align 4
  %351 = shl i32 243, %350
  %352 = sub i32 243, %350
  %353 = mul i32 %352, %350
  %354 = sub i32 243, %350
  %355 = mul i32 %354, %350
  %356 = sub i32 0, 243
  %357 = add i32 %356, %350
  %358 = shl i32 243, %350
  %359 = shl i32 243, %350
  %360 = add nsw i32 243, %350
  store i32 %360, i32* %16, align 4
  br label %224

; <label>:361:                                    ; preds = %245, %236
  %362 = load i32, i32* %14, align 4
  %363 = sub i32 273, %362
  %364 = mul i32 %363, %362
  %365 = sub i32 0, 273
  %366 = add i32 %365, %362
  %367 = shl i32 273, %362
  %368 = shl i32 273, %362
  %369 = shl i32 273, %362
  %370 = sub i32 0, 273
  %371 = add i32 %370, %362
  %372 = add nsw i32 273, %362
  store i32 %372, i32* %16, align 4
  br label %245

; <label>:373:                                    ; preds = %266, %257
  %374 = load i32, i32* %14, align 4
  %375 = sub i32 0, 304
  %376 = add i32 %375, %374
  %377 = sub i32 0, 304
  %378 = add i32 %377, %374
  %379 = add nsw i32 304, %374
  store i32 %379, i32* %16, align 4
  br label %266

; <label>:380:                                    ; preds = %290, %281
  br label %290
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
