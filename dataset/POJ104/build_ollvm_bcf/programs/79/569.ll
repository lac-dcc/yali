; ModuleID = 'source-C-CXX/79/569.c'
source_filename = "source-C-CXX/79/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %153

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %166

; <label>:40:                                     ; preds = %31, %166
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %166

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %79

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %16, align 4
  %56 = call i32 @year(i32 %55)
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %18, align 4
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %170

; <label>:67:                                     ; preds = %58, %170
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %170

; <label>:78:                                     ; preds = %67
  br label %31

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %80, %81
  %83 = mul nsw i32 365, %82
  %84 = load i32, i32* %18, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %17, align 4
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %15, align 4
  %89 = call i32 @day(i32 %87, i32 %88)
  %90 = add nsw i32 %86, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = call i32 @day(i32 %91, i32 %92)
  %94 = sub nsw i32 %90, %93
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* %10, align 4
  %96 = call i32 @year(i32 %95)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %11, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %17, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %98, %79
  %105 = load i32, i32* %13, align 4
  %106 = call i32 @year(i32 %105)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %14, align 4
  %110 = icmp sge i32 %109, 3
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %186

; <label>:120:                                    ; preds = %111, %186
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %186

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %131, %108, %104
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %191

; <label>:141:                                    ; preds = %132, %191
  %142 = load i32, i32* %17, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %191

; <label>:152:                                    ; preds = %141
  ret void

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 0, i32* %162, align 4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %154, i32* %155, i32* %156)
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %157, i32* %158, i32* %159)
  %165 = load i32, i32* %154, align 4
  store i32 %165, i32* %160, align 4
  br label %9

; <label>:166:                                    ; preds = %40, %31
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp slt i32 %167, %168
  br label %40

; <label>:170:                                    ; preds = %67, %58
  %171 = load i32, i32* %16, align 4
  %172 = shl i32 %171, 1
  %173 = shl i32 %171, 1
  %174 = sub i32 %171, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %171, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %171, 1
  %179 = sub i32 0, %171
  %180 = add i32 %179, 1
  %181 = sub i32 0, %171
  %182 = add i32 %181, 1
  %183 = sub i32 %171, 1
  %184 = mul i32 %183, 1
  %185 = add nsw i32 %171, 1
  store i32 %185, i32* %16, align 4
  br label %67

; <label>:186:                                    ; preds = %120, %111
  %187 = load i32, i32* %17, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = add nsw i32 %187, 1
  store i32 %190, i32* %17, align 4
  br label %120

; <label>:191:                                    ; preds = %141, %132
  %192 = load i32, i32* %17, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
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
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
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
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %29, %83
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %25
  store i32 1, i32* %12, align 4
  br label %71

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %102

; <label>:61:                                     ; preds = %52, %102
  store i32 0, i32* %12, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %12, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  %76 = load i32, i32* %74, align 4
  %77 = shl i32 %76, 4
  %78 = shl i32 %76, 4
  %79 = sub i32 0, %76
  %80 = add i32 %79, 4
  %81 = srem i32 %76, 4
  %82 = icmp eq i32 %81, 0
  br label %10

; <label>:83:                                     ; preds = %38, %29
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 %84, 400
  %86 = mul i32 %85, 400
  %87 = sub i32 0, %84
  %88 = add i32 %87, 400
  %89 = sub i32 0, %84
  %90 = add i32 %89, 400
  %91 = sub i32 %84, 400
  %92 = mul i32 %91, 400
  %93 = sub i32 0, %84
  %94 = add i32 %93, 400
  %95 = shl i32 %84, 400
  %96 = sub i32 %84, 400
  %97 = mul i32 %96, 400
  %98 = sub i32 0, %84
  %99 = add i32 %98, 400
  %100 = srem i32 %84, 400
  %101 = icmp eq i32 %100, 0
  br label %38

; <label>:102:                                    ; preds = %61, %52
  store i32 0, i32* %12, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %167 [
    i32 2, label %8
    i32 3, label %11
    i32 4, label %15
    i32 5, label %37
    i32 6, label %60
    i32 7, label %65
    i32 8, label %88
    i32 9, label %111
    i32 10, label %116
    i32 11, label %139
    i32 12, label %162
  ]

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 31
  store i32 %10, i32* %5, align 4
  br label %167

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 31
  %14 = add nsw i32 %13, 28
  store i32 %14, i32* %5, align 4
  br label %167

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %187

; <label>:24:                                     ; preds = %15, %187
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 62
  %27 = add nsw i32 %26, 28
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %187

; <label>:36:                                     ; preds = %24
  br label %167

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %205

; <label>:46:                                     ; preds = %37, %205
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 30
  %49 = add nsw i32 %48, 62
  %50 = add nsw i32 %49, 28
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %205

; <label>:59:                                     ; preds = %46
  br label %167

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 93
  %63 = add nsw i32 %62, 30
  %64 = add nsw i32 %63, 28
  store i32 %64, i32* %5, align 4
  br label %167

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %240

; <label>:74:                                     ; preds = %65, %240
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 60
  %77 = add nsw i32 %76, 93
  %78 = add nsw i32 %77, 28
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %240

; <label>:87:                                     ; preds = %74
  br label %167

; <label>:88:                                     ; preds = %2
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %263

; <label>:97:                                     ; preds = %88, %263
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 124
  %100 = add nsw i32 %99, 60
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %263

; <label>:110:                                    ; preds = %97
  br label %167

; <label>:111:                                    ; preds = %2
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 155
  %114 = add nsw i32 %113, 60
  %115 = add nsw i32 %114, 28
  store i32 %115, i32* %5, align 4
  br label %167

; <label>:116:                                    ; preds = %2
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %297

; <label>:125:                                    ; preds = %116, %297
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 90
  %128 = add nsw i32 %127, 155
  %129 = add nsw i32 %128, 28
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %297

; <label>:138:                                    ; preds = %125
  br label %167

; <label>:139:                                    ; preds = %2
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %313

; <label>:148:                                    ; preds = %139, %313
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 186
  %151 = add nsw i32 %150, 90
  %152 = add nsw i32 %151, 28
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %313

; <label>:161:                                    ; preds = %148
  br label %167

; <label>:162:                                    ; preds = %2
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 120
  %165 = add nsw i32 %164, 186
  %166 = add nsw i32 %165, 28
  store i32 %166, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %2, %162, %161, %138, %111, %110, %87, %60, %59, %36, %11, %8
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %338

; <label>:176:                                    ; preds = %167, %338
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %338

; <label>:186:                                    ; preds = %176
  ret i32 %177

; <label>:187:                                    ; preds = %24, %15
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 62
  %191 = shl i32 %188, 62
  %192 = shl i32 %188, 62
  %193 = add nsw i32 %188, 62
  %194 = sub i32 0, %193
  %195 = add i32 %194, 28
  %196 = shl i32 %193, 28
  %197 = sub i32 0, %193
  %198 = add i32 %197, 28
  %199 = sub i32 0, %193
  %200 = add i32 %199, 28
  %201 = sub i32 0, %193
  %202 = add i32 %201, 28
  %203 = shl i32 %193, 28
  %204 = add nsw i32 %193, 28
  store i32 %204, i32* %5, align 4
  br label %24

; <label>:205:                                    ; preds = %46, %37
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, 30
  %208 = mul i32 %207, 30
  %209 = shl i32 %206, 30
  %210 = sub i32 %206, 30
  %211 = mul i32 %210, 30
  %212 = shl i32 %206, 30
  %213 = shl i32 %206, 30
  %214 = sub i32 %206, 30
  %215 = mul i32 %214, 30
  %216 = sub i32 0, %206
  %217 = add i32 %216, 30
  %218 = sub i32 %206, 30
  %219 = mul i32 %218, 30
  %220 = add nsw i32 %206, 30
  %221 = shl i32 %220, 62
  %222 = sub i32 %220, 62
  %223 = mul i32 %222, 62
  %224 = sub i32 %220, 62
  %225 = mul i32 %224, 62
  %226 = sub i32 %220, 62
  %227 = mul i32 %226, 62
  %228 = sub i32 %220, 62
  %229 = mul i32 %228, 62
  %230 = sub i32 0, %220
  %231 = add i32 %230, 62
  %232 = sub i32 0, %220
  %233 = add i32 %232, 62
  %234 = add nsw i32 %220, 62
  %235 = shl i32 %234, 28
  %236 = shl i32 %234, 28
  %237 = sub i32 0, %234
  %238 = add i32 %237, 28
  %239 = add nsw i32 %234, 28
  store i32 %239, i32* %5, align 4
  br label %46

; <label>:240:                                    ; preds = %74, %65
  %241 = load i32, i32* %5, align 4
  %242 = shl i32 %241, 60
  %243 = shl i32 %241, 60
  %244 = shl i32 %241, 60
  %245 = sub i32 0, %241
  %246 = add i32 %245, 60
  %247 = shl i32 %241, 60
  %248 = sub i32 0, %241
  %249 = add i32 %248, 60
  %250 = add nsw i32 %241, 60
  %251 = sub i32 %250, 93
  %252 = mul i32 %251, 93
  %253 = sub i32 %250, 93
  %254 = mul i32 %253, 93
  %255 = shl i32 %250, 93
  %256 = sub i32 0, %250
  %257 = add i32 %256, 93
  %258 = add nsw i32 %250, 93
  %259 = sub i32 0, %258
  %260 = add i32 %259, 28
  %261 = shl i32 %258, 28
  %262 = add nsw i32 %258, 28
  store i32 %262, i32* %5, align 4
  br label %74

; <label>:263:                                    ; preds = %97, %88
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 124
  %267 = sub i32 0, %264
  %268 = add i32 %267, 124
  %269 = sub i32 %264, 124
  %270 = mul i32 %269, 124
  %271 = sub i32 %264, 124
  %272 = mul i32 %271, 124
  %273 = sub i32 %264, 124
  %274 = mul i32 %273, 124
  %275 = add nsw i32 %264, 124
  %276 = sub i32 %275, 60
  %277 = mul i32 %276, 60
  %278 = sub i32 0, %275
  %279 = add i32 %278, 60
  %280 = shl i32 %275, 60
  %281 = shl i32 %275, 60
  %282 = sub i32 %275, 60
  %283 = mul i32 %282, 60
  %284 = sub i32 0, %275
  %285 = add i32 %284, 60
  %286 = add nsw i32 %275, 60
  %287 = sub i32 0, %286
  %288 = add i32 %287, 28
  %289 = sub i32 0, %286
  %290 = add i32 %289, 28
  %291 = sub i32 0, %286
  %292 = add i32 %291, 28
  %293 = shl i32 %286, 28
  %294 = shl i32 %286, 28
  %295 = shl i32 %286, 28
  %296 = add nsw i32 %286, 28
  store i32 %296, i32* %5, align 4
  br label %97

; <label>:297:                                    ; preds = %125, %116
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 90
  %301 = sub i32 %298, 90
  %302 = mul i32 %301, 90
  %303 = add nsw i32 %298, 90
  %304 = sub i32 %303, 155
  %305 = mul i32 %304, 155
  %306 = sub i32 0, %303
  %307 = add i32 %306, 155
  %308 = shl i32 %303, 155
  %309 = shl i32 %303, 155
  %310 = add nsw i32 %303, 155
  %311 = shl i32 %310, 28
  %312 = add nsw i32 %310, 28
  store i32 %312, i32* %5, align 4
  br label %125

; <label>:313:                                    ; preds = %148, %139
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 %314, 186
  %316 = mul i32 %315, 186
  %317 = sub i32 %314, 186
  %318 = mul i32 %317, 186
  %319 = sub i32 0, %314
  %320 = add i32 %319, 186
  %321 = shl i32 %314, 186
  %322 = shl i32 %314, 186
  %323 = add nsw i32 %314, 186
  %324 = sub i32 0, %323
  %325 = add i32 %324, 90
  %326 = sub i32 %323, 90
  %327 = mul i32 %326, 90
  %328 = shl i32 %323, 90
  %329 = sub i32 0, %323
  %330 = add i32 %329, 90
  %331 = add nsw i32 %323, 90
  %332 = sub i32 %331, 28
  %333 = mul i32 %332, 28
  %334 = shl i32 %331, 28
  %335 = shl i32 %331, 28
  %336 = shl i32 %331, 28
  %337 = add nsw i32 %331, 28
  store i32 %337, i32* %5, align 4
  br label %148

; <label>:338:                                    ; preds = %176, %167
  %339 = load i32, i32* %5, align 4
  br label %176
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
