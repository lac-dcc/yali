; ModuleID = 'source-C-CXX/73/1022.c'
source_filename = "source-C-CXX/73/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %84, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %149

; <label>:21:                                     ; preds = %12, %149
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @ss(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %149

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %45

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @hw(i32 %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %34, %33
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %153

; <label>:54:                                     ; preds = %45, %153
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %153

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %154

; <label>:73:                                     ; preds = %64, %154
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %154

; <label>:84:                                     ; preds = %73
  br label %8

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %160

; <label>:97:                                     ; preds = %88, %160
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %160

; <label>:107:                                    ; preds = %97
  br label %148

; <label>:108:                                    ; preds = %85
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %162

; <label>:117:                                    ; preds = %108, %162
  store i32 0, i32* %5, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %138, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 2
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %127

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %141, %107
  ret void

; <label>:149:                                    ; preds = %21, %12
  %150 = load i32, i32* %5, align 4
  %151 = call i32 @ss(i32 %150)
  %152 = icmp eq i32 %151, 1
  br label %21

; <label>:153:                                    ; preds = %54, %45
  br label %54

; <label>:154:                                    ; preds = %73, %64
  %155 = load i32, i32* %5, align 4
  %156 = shl i32 %155, 1
  %157 = sub i32 0, %155
  %158 = add i32 %157, 1
  %159 = add nsw i32 %155, 1
  store i32 %159, i32* %5, align 4
  br label %73

; <label>:160:                                    ; preds = %97, %88
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:162:                                    ; preds = %117, %108
  store i32 0, i32* %5, align 4
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %38, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %18, %64
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %27
  br label %6

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %39, %81
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %2, align 4
  br label %62

; <label>:61:                                     ; preds = %59
  store i32 1, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %27, %18
  %65 = load i32, i32* %4, align 4
  %66 = shl i32 %65, 1
  %67 = shl i32 %65, 1
  %68 = sub i32 0, %65
  %69 = add i32 %68, 1
  %70 = sub i32 %65, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 0, %65
  %73 = add i32 %72, 1
  %74 = sub i32 %65, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 0, %65
  %77 = add i32 %76, 1
  %78 = sub i32 %65, 1
  %79 = mul i32 %78, 1
  %80 = add nsw i32 %65, 1
  store i32 %80, i32* %4, align 4
  br label %27

; <label>:81:                                     ; preds = %48, %39
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 1
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %166

; <label>:10:                                     ; preds = %1, %166
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* %12, align 4
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %12, align 4
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 2
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %12, align 4
  %25 = sdiv i32 %24, 100
  %26 = srem i32 %25, 10
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 3
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sdiv i32 %28, 1000
  %30 = srem i32 %29, 10
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 4
  store i32 %30, i32* %31, align 16
  %32 = load i32, i32* %12, align 4
  %33 = sdiv i32 %32, 10000
  %34 = srem i32 %33, 10
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 5
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sdiv i32 %36, 100000
  %38 = srem i32 %37, 10
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 6
  store i32 %38, i32* %39, align 8
  store i32 1, i32* %16, align 4
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %166

; <label>:48:                                     ; preds = %10
  br label %49

; <label>:49:                                     ; preds = %99, %48
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %277

; <label>:58:                                     ; preds = %49, %277
  %59 = load i32, i32* %16, align 4
  %60 = icmp sle i32 %59, 6
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %277

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %100

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %16, align 4
  store i32 %77, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %76, %70
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %280

; <label>:88:                                     ; preds = %79, %280
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %280

; <label>:99:                                     ; preds = %88
  br label %49

; <label>:100:                                    ; preds = %69
  store i32 1, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %120, %100
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %16, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %112, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %105
  store i32 1, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %105
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %16, align 4
  br label %101

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %285

; <label>:132:                                    ; preds = %123, %285
  %133 = load i32, i32* %15, align 4
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %285

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143
  store i32 1, i32* %11, align 4
  br label %146

; <label>:145:                                    ; preds = %143
  store i32 0, i32* %11, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %144
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %288

; <label>:155:                                    ; preds = %146, %288
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %288

; <label>:165:                                    ; preds = %155
  ret i32 %156

; <label>:166:                                    ; preds = %10, %1
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca [10 x i32], align 16
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 %0, i32* %168, align 4
  store i32 0, i32* %171, align 4
  %173 = load i32, i32* %168, align 4
  %174 = sub i32 %173, 10
  %175 = mul i32 %174, 10
  %176 = sub i32 0, %173
  %177 = add i32 %176, 10
  %178 = sub i32 %173, 10
  %179 = mul i32 %178, 10
  %180 = sub i32 %173, 10
  %181 = mul i32 %180, 10
  %182 = sub i32 %173, 10
  %183 = mul i32 %182, 10
  %184 = sub i32 0, %173
  %185 = add i32 %184, 10
  %186 = srem i32 %173, 10
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 1
  store i32 %186, i32* %187, align 4
  %188 = load i32, i32* %168, align 4
  %189 = sub i32 %188, 10
  %190 = mul i32 %189, 10
  %191 = sdiv i32 %188, 10
  %192 = srem i32 %191, 10
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 2
  store i32 %192, i32* %193, align 8
  %194 = load i32, i32* %168, align 4
  %195 = shl i32 %194, 100
  %196 = sub i32 0, %194
  %197 = add i32 %196, 100
  %198 = shl i32 %194, 100
  %199 = sub i32 %194, 100
  %200 = mul i32 %199, 100
  %201 = sub i32 0, %194
  %202 = add i32 %201, 100
  %203 = sub i32 %194, 100
  %204 = mul i32 %203, 100
  %205 = sub i32 %194, 100
  %206 = mul i32 %205, 100
  %207 = sub i32 0, %194
  %208 = add i32 %207, 100
  %209 = sdiv i32 %194, 100
  %210 = shl i32 %209, 10
  %211 = sub i32 0, %209
  %212 = add i32 %211, 10
  %213 = shl i32 %209, 10
  %214 = srem i32 %209, 10
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 3
  store i32 %214, i32* %215, align 4
  %216 = load i32, i32* %168, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1000
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1000
  %221 = shl i32 %216, 1000
  %222 = sub i32 0, %216
  %223 = add i32 %222, 1000
  %224 = sub i32 0, %216
  %225 = add i32 %224, 1000
  %226 = sub i32 0, %216
  %227 = add i32 %226, 1000
  %228 = shl i32 %216, 1000
  %229 = sub i32 0, %216
  %230 = add i32 %229, 1000
  %231 = sdiv i32 %216, 1000
  %232 = shl i32 %231, 10
  %233 = sub i32 0, %231
  %234 = add i32 %233, 10
  %235 = srem i32 %231, 10
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 4
  store i32 %235, i32* %236, align 16
  %237 = load i32, i32* %168, align 4
  %238 = shl i32 %237, 10000
  %239 = sdiv i32 %237, 10000
  %240 = sub i32 %239, 10
  %241 = mul i32 %240, 10
  %242 = shl i32 %239, 10
  %243 = sub i32 0, %239
  %244 = add i32 %243, 10
  %245 = sub i32 0, %239
  %246 = add i32 %245, 10
  %247 = sub i32 0, %239
  %248 = add i32 %247, 10
  %249 = sub i32 %239, 10
  %250 = mul i32 %249, 10
  %251 = sub i32 %239, 10
  %252 = mul i32 %251, 10
  %253 = srem i32 %239, 10
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 5
  store i32 %253, i32* %254, align 4
  %255 = load i32, i32* %168, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 100000
  %258 = sub i32 %255, 100000
  %259 = mul i32 %258, 100000
  %260 = shl i32 %255, 100000
  %261 = sub i32 0, %255
  %262 = add i32 %261, 100000
  %263 = sub i32 %255, 100000
  %264 = mul i32 %263, 100000
  %265 = shl i32 %255, 100000
  %266 = sub i32 %255, 100000
  %267 = mul i32 %266, 100000
  %268 = sdiv i32 %255, 100000
  %269 = sub i32 0, %268
  %270 = add i32 %269, 10
  %271 = shl i32 %268, 10
  %272 = sub i32 %268, 10
  %273 = mul i32 %272, 10
  %274 = shl i32 %268, 10
  %275 = srem i32 %268, 10
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 6
  store i32 %275, i32* %276, align 8
  store i32 1, i32* %172, align 4
  br label %10

; <label>:277:                                    ; preds = %58, %49
  %278 = load i32, i32* %16, align 4
  %279 = icmp sle i32 %278, 6
  br label %58

; <label>:280:                                    ; preds = %88, %79
  %281 = load i32, i32* %16, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = add nsw i32 %281, 1
  store i32 %284, i32* %16, align 4
  br label %88

; <label>:285:                                    ; preds = %132, %123
  %286 = load i32, i32* %15, align 4
  %287 = icmp eq i32 %286, 0
  br label %132

; <label>:288:                                    ; preds = %155, %146
  %289 = load i32, i32* %11, align 4
  br label %155
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
