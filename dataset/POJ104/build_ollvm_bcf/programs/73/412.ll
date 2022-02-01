; ModuleID = 'source-C-CXX/73/412.c'
source_filename = "source-C-CXX/73/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @a(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %17, %93
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @b(i32 %28)
  %30 = icmp eq i32 %27, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %47

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %39, %13
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %92

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %88, %56
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %64, %98
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %73
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %60

; <label>:91:                                     ; preds = %60
  br label %92

; <label>:92:                                     ; preds = %91, %54
  ret void

; <label>:93:                                     ; preds = %26, %17
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 @b(i32 %95)
  %97 = icmp eq i32 %94, %96
  br label %26

; <label>:98:                                     ; preds = %73, %64
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %86

; <label>:10:                                     ; preds = %1, %86
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %13, align 4
  store i32 2, i32* %14, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %28, %95
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %95

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %60

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %14, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  br label %60

; <label>:56:                                     ; preds = %50
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  br label %28

; <label>:60:                                     ; preds = %55, %49
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %60, %99
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  store i32 1, i32* %11, align 4
  br label %84

; <label>:83:                                     ; preds = %81
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82
  %85 = load i32, i32* %11, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %10, %1
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  %91 = load i32, i32* %88, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @sqrt(double %92) #3
  %94 = fptosi double %93 to i32
  store i32 %94, i32* %89, align 4
  store i32 2, i32* %90, align 4
  br label %10

; <label>:95:                                     ; preds = %37, %28
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sle i32 %96, %97
  br label %37

; <label>:99:                                     ; preds = %69, %60
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp sgt i32 %100, %101
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define i32 @b(i32) #0 {
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
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10000000
  %16 = sdiv i32 %15, 1000000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 1000000
  %19 = sdiv i32 %18, 100000
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100000
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10000
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* %10, align 4
  %38 = mul nsw i32 %37, 10000000
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 %39, 1000000
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 100000
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 100
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %11, align 4
  br label %250

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %252

; <label>:68:                                     ; preds = %59, %252
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %252

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %118

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %255

; <label>:89:                                     ; preds = %80, %255
  %90 = load i32, i32* %10, align 4
  %91 = mul nsw i32 %90, 1000000
  %92 = load i32, i32* %9, align 4
  %93 = mul nsw i32 %92, 100000
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %95, 10000
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 100
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %255

; <label>:117:                                    ; preds = %89
  br label %249

; <label>:118:                                    ; preds = %79
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %10, align 4
  %123 = mul nsw i32 %122, 100000
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 %124, 10000
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %130, 100
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %132, %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %11, align 4
  br label %230

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* %6, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %10, align 4
  %143 = mul nsw i32 %142, 10000
  %144 = load i32, i32* %9, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %8, align 4
  %148 = mul nsw i32 %147, 100
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %150, 10
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %11, align 4
  br label %229

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %351

; <label>:164:                                    ; preds = %155, %351
  %165 = load i32, i32* %7, align 4
  %166 = icmp ne i32 %165, 0
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %351

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %187

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %10, align 4
  %178 = mul nsw i32 %177, 1000
  %179 = load i32, i32* %9, align 4
  %180 = mul nsw i32 %179, 100
  %181 = add nsw i32 %178, %180
  %182 = load i32, i32* %8, align 4
  %183 = mul nsw i32 %182, 10
  %184 = add nsw i32 %181, %183
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %11, align 4
  br label %228

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %10, align 4
  %192 = mul nsw i32 %191, 100
  %193 = load i32, i32* %9, align 4
  %194 = mul nsw i32 %193, 10
  %195 = add nsw i32 %192, %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %11, align 4
  br label %227

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %9, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %224

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %354

; <label>:210:                                    ; preds = %201, %354
  %211 = load i32, i32* %10, align 4
  %212 = mul nsw i32 %211, 10
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %354

; <label>:223:                                    ; preds = %210
  br label %226

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* %10, align 4
  store i32 %225, i32* %11, align 4
  br label %226

; <label>:226:                                    ; preds = %224, %223
  br label %227

; <label>:227:                                    ; preds = %226, %190
  br label %228

; <label>:228:                                    ; preds = %227, %176
  br label %229

; <label>:229:                                    ; preds = %228, %141
  br label %230

; <label>:230:                                    ; preds = %229, %121
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %373

; <label>:239:                                    ; preds = %230, %373
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %373

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %117
  br label %250

; <label>:250:                                    ; preds = %249, %36
  %251 = load i32, i32* %11, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %68, %59
  %253 = load i32, i32* %4, align 4
  %254 = icmp ne i32 %253, 0
  br label %68

; <label>:255:                                    ; preds = %89, %80
  %256 = load i32, i32* %10, align 4
  %257 = shl i32 %256, 1000000
  %258 = shl i32 %256, 1000000
  %259 = sub i32 0, %256
  %260 = add i32 %259, 1000000
  %261 = shl i32 %256, 1000000
  %262 = sub i32 %256, 1000000
  %263 = mul i32 %262, 1000000
  %264 = mul nsw i32 %256, 1000000
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 %265, 100000
  %267 = mul i32 %266, 100000
  %268 = mul nsw i32 %265, 100000
  %269 = add nsw i32 %264, %268
  %270 = load i32, i32* %8, align 4
  %271 = shl i32 %270, 10000
  %272 = shl i32 %270, 10000
  %273 = sub i32 %270, 10000
  %274 = mul i32 %273, 10000
  %275 = sub i32 %270, 10000
  %276 = mul i32 %275, 10000
  %277 = sub i32 0, %270
  %278 = add i32 %277, 10000
  %279 = sub i32 %270, 10000
  %280 = mul i32 %279, 10000
  %281 = mul nsw i32 %270, 10000
  %282 = sub i32 0, %269
  %283 = add i32 %282, %281
  %284 = sub i32 %269, %281
  %285 = mul i32 %284, %281
  %286 = sub i32 0, %269
  %287 = add i32 %286, %281
  %288 = sub i32 %269, %281
  %289 = mul i32 %288, %281
  %290 = sub i32 0, %269
  %291 = add i32 %290, %281
  %292 = add nsw i32 %269, %281
  %293 = load i32, i32* %7, align 4
  %294 = shl i32 %293, 1000
  %295 = sub i32 %293, 1000
  %296 = mul i32 %295, 1000
  %297 = sub i32 %293, 1000
  %298 = mul i32 %297, 1000
  %299 = shl i32 %293, 1000
  %300 = sub i32 %293, 1000
  %301 = mul i32 %300, 1000
  %302 = sub i32 %293, 1000
  %303 = mul i32 %302, 1000
  %304 = mul nsw i32 %293, 1000
  %305 = shl i32 %292, %304
  %306 = sub i32 %292, %304
  %307 = mul i32 %306, %304
  %308 = add nsw i32 %292, %304
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 %309, 100
  %311 = mul i32 %310, 100
  %312 = sub i32 %309, 100
  %313 = mul i32 %312, 100
  %314 = mul nsw i32 %309, 100
  %315 = sub i32 %308, %314
  %316 = mul i32 %315, %314
  %317 = shl i32 %308, %314
  %318 = shl i32 %308, %314
  %319 = sub i32 0, %308
  %320 = add i32 %319, %314
  %321 = shl i32 %308, %314
  %322 = shl i32 %308, %314
  %323 = add nsw i32 %308, %314
  %324 = load i32, i32* %5, align 4
  %325 = shl i32 %324, 10
  %326 = sub i32 0, %324
  %327 = add i32 %326, 10
  %328 = sub i32 0, %324
  %329 = add i32 %328, 10
  %330 = shl i32 %324, 10
  %331 = sub i32 0, %324
  %332 = add i32 %331, 10
  %333 = sub i32 %324, 10
  %334 = mul i32 %333, 10
  %335 = sub i32 0, %324
  %336 = add i32 %335, 10
  %337 = sub i32 %324, 10
  %338 = mul i32 %337, 10
  %339 = mul nsw i32 %324, 10
  %340 = sub i32 %323, %339
  %341 = mul i32 %340, %339
  %342 = shl i32 %323, %339
  %343 = shl i32 %323, %339
  %344 = add nsw i32 %323, %339
  %345 = load i32, i32* %4, align 4
  %346 = shl i32 %344, %345
  %347 = shl i32 %344, %345
  %348 = sub i32 0, %344
  %349 = add i32 %348, %345
  %350 = add nsw i32 %344, %345
  store i32 %350, i32* %11, align 4
  br label %89

; <label>:351:                                    ; preds = %164, %155
  %352 = load i32, i32* %7, align 4
  %353 = icmp ne i32 %352, 0
  br label %164

; <label>:354:                                    ; preds = %210, %201
  %355 = load i32, i32* %10, align 4
  %356 = shl i32 %355, 10
  %357 = sub i32 %355, 10
  %358 = mul i32 %357, 10
  %359 = shl i32 %355, 10
  %360 = mul nsw i32 %355, 10
  %361 = load i32, i32* %9, align 4
  %362 = shl i32 %360, %361
  %363 = sub i32 0, %360
  %364 = add i32 %363, %361
  %365 = sub i32 %360, %361
  %366 = mul i32 %365, %361
  %367 = sub i32 %360, %361
  %368 = mul i32 %367, %361
  %369 = sub i32 %360, %361
  %370 = mul i32 %369, %361
  %371 = shl i32 %360, %361
  %372 = add nsw i32 %360, %361
  store i32 %372, i32* %11, align 4
  br label %210

; <label>:373:                                    ; preds = %239, %230
  br label %239
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
