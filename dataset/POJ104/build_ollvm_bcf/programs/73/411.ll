; ModuleID = 'source-C-CXX/73/411.c'
source_filename = "source-C-CXX/73/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pp(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %1, %66
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %46

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  store i32 1, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %34, %45, %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %46, %70
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %55
  ret i32 %56

; <label>:66:                                     ; preds = %10, %1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 2, i32* %69, align 4
  br label %10

; <label>:70:                                     ; preds = %55, %46
  %71 = load i32, i32* %11, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @ppp(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %58, %2
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %147

; <label>:17:                                     ; preds = %8, %147
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %147

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %59

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %151

; <label>:47:                                     ; preds = %38, %151
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %151

; <label>:58:                                     ; preds = %47
  br label %8

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %116, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %163

; <label>:74:                                     ; preds = %65, %163
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %78, %85
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %163

; <label>:95:                                     ; preds = %74
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95
  br label %119

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %185

; <label>:106:                                    ; preds = %97, %185
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %185

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %60

; <label>:119:                                    ; preds = %96, %60
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sdiv i32 %121, 2
  %123 = add nsw i32 %122, 1
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %119
  store i32 1, i32* %3, align 4
  br label %127

; <label>:126:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %125
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %186

; <label>:136:                                    ; preds = %127, %186
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %186

; <label>:146:                                    ; preds = %136
  ret i32 %137

; <label>:147:                                    ; preds = %17, %8
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  br label %17

; <label>:151:                                    ; preds = %47, %38
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 %152, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %152, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 0, %152
  %160 = add i32 %159, 1
  %161 = shl i32 %152, 1
  %162 = add nsw i32 %152, 1
  store i32 %162, i32* %7, align 4
  br label %47

; <label>:163:                                    ; preds = %74, %65
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = sub i32 0, %168
  %173 = add i32 %172, %169
  %174 = sub nsw i32 %168, %169
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = shl i32 %174, 1
  %178 = sub i32 0, %174
  %179 = add i32 %178, 1
  %180 = sub nsw i32 %174, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %167, %183
  br label %74

; <label>:185:                                    ; preds = %106, %97
  br label %106

; <label>:186:                                    ; preds = %136, %127
  %187 = load i32, i32* %3, align 4
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define i32 @qq(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %46, %1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %4, %69
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %49

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %25, %72
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %4

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  ret i32 %59

; <label>:69:                                     ; preds = %13, %4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 0
  br label %13

; <label>:72:                                     ; preds = %34, %25
  %73 = load i32, i32* %2, align 4
  %74 = shl i32 %73, 10
  %75 = sub i32 %73, 10
  %76 = mul i32 %75, 10
  %77 = sub i32 0, %73
  %78 = add i32 %77, 10
  %79 = sub i32 %73, 10
  %80 = mul i32 %79, 10
  %81 = sdiv i32 %73, 10
  store i32 %81, i32* %2, align 4
  br label %34

; <label>:82:                                     ; preds = %58, %49
  %83 = load i32, i32* %3, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %152

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %72, %28
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %163

; <label>:38:                                     ; preds = %29, %163
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %163

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %75

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = call i32 @pp(i32 %52)
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %12, align 4
  %58 = call i32 @qq(i32 %57)
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = call i32 @ppp(i32 %59, i32 %60)
  store i32 %61, i32* %16, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %51
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %16, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %12, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1, i32* %14, align 4
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %17, align 4
  br label %75

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %29

; <label>:75:                                     ; preds = %67, %50
  %76 = load i32, i32* %17, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %17, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %75
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %167

; <label>:89:                                     ; preds = %80, %167
  %90 = load i32, i32* %17, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %167

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %143, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %146

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = call i32 @pp(i32 %106)
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %12, align 4
  %112 = call i32 @qq(i32 %111)
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = call i32 @ppp(i32 %113, i32 %114)
  store i32 %115, i32* %16, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %105
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %16, align 4
  %119 = mul nsw i32 %117, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %179

; <label>:130:                                    ; preds = %121, %179
  %131 = load i32, i32* %12, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 1, i32* %14, align 4
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %179

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %116
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  br label %101

; <label>:146:                                    ; preds = %101
  %147 = load i32, i32* %14, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %146
  ret void

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 0, i32* %157, align 4
  store i32 0, i32* %160, align 4
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %153, i32* %154)
  %162 = load i32, i32* %153, align 4
  store i32 %162, i32* %155, align 4
  br label %9

; <label>:163:                                    ; preds = %38, %29
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp sle i32 %164, %165
  br label %38

; <label>:167:                                    ; preds = %89, %80
  %168 = load i32, i32* %17, align 4
  %169 = sub i32 %168, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %168
  %174 = add i32 %173, 1
  %175 = sub i32 0, %168
  %176 = add i32 %175, 1
  %177 = shl i32 %168, 1
  %178 = add nsw i32 %168, 1
  store i32 %178, i32* %12, align 4
  br label %89

; <label>:179:                                    ; preds = %130, %121
  %180 = load i32, i32* %12, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 1, i32* %14, align 4
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
