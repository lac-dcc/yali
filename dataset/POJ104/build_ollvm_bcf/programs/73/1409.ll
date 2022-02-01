; ModuleID = 'source-C-CXX/73/1409.c'
source_filename = "source-C-CXX/73/1409.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %55, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %5, %61
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %58

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %30, %68
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %2, align 4
  br label %59

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %5

; <label>:58:                                     ; preds = %29
  store i32 1, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %53
  %60 = load i32, i32* %2, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %14, %5
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fcmp ole double %63, %66
  br label %14

; <label>:68:                                     ; preds = %39, %30
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %69, %70
  %72 = mul i32 %71, %70
  %73 = sub i32 0, %69
  %74 = add i32 %73, %70
  %75 = shl i32 %69, %70
  %76 = sub i32 %69, %70
  %77 = mul i32 %76, %70
  %78 = sub i32 0, %69
  %79 = add i32 %78, %70
  %80 = shl i32 %69, %70
  %81 = srem i32 %69, %70
  %82 = icmp eq i32 %81, 0
  br label %39
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i32 0, i32 0
  store i32* %8, i32** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %12, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %110

; <label>:31:                                     ; preds = %22, %110
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %34
  store i32* %35, i32** %7, align 8
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %110

; <label>:44:                                     ; preds = %31
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %45
  %52 = load i32*, i32** %6, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = icmp ule i32* %52, %53
  br label %55

; <label>:55:                                     ; preds = %51, %45
  %56 = phi i1 [ false, %45 ], [ %54, %51 ]
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %55
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %6, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 -1
  store i32* %61, i32** %7, align 8
  br label %45

; <label>:62:                                     ; preds = %55
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = icmp uge i32* %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %2, align 4
  br label %108

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %123

; <label>:76:                                     ; preds = %67, %123
  %77 = load i32*, i32** %6, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = icmp ult i32* %77, %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %123

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %108

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %89, %127
  store i32 0, i32* %2, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %66, %107, %88
  %109 = load i32, i32* %2, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %31, %22
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %111, 1
  %115 = shl i32 %111, 1
  %116 = sub i32 %111, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 0, %111
  %119 = add i32 %118, 1
  %120 = sub nsw i32 %111, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %121
  store i32* %122, i32** %7, align 8
  br label %31

; <label>:123:                                    ; preds = %76, %67
  %124 = load i32*, i32** %6, align 8
  %125 = load i32*, i32** %7, align 8
  %126 = icmp ult i32* %124, %125
  br label %76

; <label>:127:                                    ; preds = %98, %89
  store i32 0, i32* %2, align 4
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %124, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %127

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @f(i32 %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %105

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %151

; <label>:25:                                     ; preds = %16, %151
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @g(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %151

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %105

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %155

; <label>:50:                                     ; preds = %41, %155
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %155

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61, %38
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %158

; <label>:71:                                     ; preds = %62, %158
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %158

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %104

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %161

; <label>:92:                                     ; preds = %83, %161
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %161

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103, %82
  store i32 1, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %37, %12
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %164

; <label>:114:                                    ; preds = %105, %164
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %164

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %8

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %127, %165
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %165

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %150

; <label>:148:                                    ; preds = %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %147
  ret i32 0

; <label>:151:                                    ; preds = %25, %16
  %152 = load i32, i32* %4, align 4
  %153 = call i32 @g(i32 %152)
  %154 = icmp eq i32 %153, 1
  br label %25

; <label>:155:                                    ; preds = %50, %41
  %156 = load i32, i32* %4, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %50

; <label>:158:                                    ; preds = %71, %62
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %159, 0
  br label %71

; <label>:161:                                    ; preds = %92, %83
  %162 = load i32, i32* %4, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %92

; <label>:164:                                    ; preds = %114, %105
  br label %114

; <label>:165:                                    ; preds = %136, %127
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 0
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
