; ModuleID = 'source-C-CXX/73/184.c'
source_filename = "source-C-CXX/73/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %113

; <label>:17:                                     ; preds = %8, %113
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %47

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @f(i32 %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @g(i32 %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %47

; <label>:43:                                     ; preds = %34, %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %8

; <label>:47:                                     ; preds = %38, %29
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %86, %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %50, %117
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %89

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @f(i32 %73)
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = call i32 @g(i32 %77)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %76, %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %50

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %92, %121
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %89
  ret i32 0

; <label>:113:                                    ; preds = %17, %8
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %114, %115
  br label %17

; <label>:117:                                    ; preds = %59, %50
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  br label %59

; <label>:121:                                    ; preds = %101, %92
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %86

; <label>:19:                                     ; preds = %10, %86
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %60

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  br label %60

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %38, %90
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %10

; <label>:60:                                     ; preds = %37, %31
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  store i32 1, i32* %5, align 4
  br label %66

; <label>:65:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %64
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %66, %91
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %75
  ret i32 %76

; <label>:86:                                     ; preds = %19, %10
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  br label %19

; <label>:90:                                     ; preds = %47, %38
  br label %47

; <label>:91:                                     ; preds = %75, %66
  %92 = load i32, i32* %5, align 4
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %131, %1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %154

; <label>:16:                                     ; preds = %7, %154
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 9
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %154

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %134

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 10, %31
  %33 = add nsw i32 %30, %32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %28
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %127, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 9
  br i1 %39, label %40, label %130

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 10, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 100, %46
  %48 = add nsw i32 %45, %47
  %49 = icmp eq i32 %41, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %40
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 10, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 100, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 1000, %60
  %62 = add nsw i32 %59, %61
  %63 = icmp eq i32 %52, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %157

; <label>:73:                                     ; preds = %64, %157
  store i32 1, i32* %4, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %157

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %51
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %123, %83
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %85, 9
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %158

; <label>:96:                                     ; preds = %87, %158
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 10, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 100, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 1000, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 10000, %108
  %110 = add nsw i32 %107, %109
  %111 = icmp eq i32 %97, %110
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %158

; <label>:120:                                    ; preds = %96
  br i1 %111, label %121, label %122

; <label>:121:                                    ; preds = %120
  store i32 1, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %120
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %84

; <label>:126:                                    ; preds = %84
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %37

; <label>:130:                                    ; preds = %37
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %7

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %231

; <label>:143:                                    ; preds = %134, %231
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %231

; <label>:153:                                    ; preds = %143
  ret i32 %144

; <label>:154:                                    ; preds = %16, %7
  %155 = load i32, i32* %3, align 4
  %156 = icmp sle i32 %155, 9
  br label %16

; <label>:157:                                    ; preds = %73, %64
  store i32 1, i32* %4, align 4
  br label %73

; <label>:158:                                    ; preds = %96, %87
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 10, %161
  %163 = mul i32 %162, %161
  %164 = sub i32 0, 10
  %165 = add i32 %164, %161
  %166 = sub i32 10, %161
  %167 = mul i32 %166, %161
  %168 = sub i32 0, 10
  %169 = add i32 %168, %161
  %170 = sub i32 10, %161
  %171 = mul i32 %170, %161
  %172 = sub i32 10, %161
  %173 = mul i32 %172, %161
  %174 = mul nsw i32 10, %161
  %175 = shl i32 %160, %174
  %176 = sub i32 %160, %174
  %177 = mul i32 %176, %174
  %178 = sub i32 %160, %174
  %179 = mul i32 %178, %174
  %180 = add nsw i32 %160, %174
  %181 = load i32, i32* %6, align 4
  %182 = shl i32 100, %181
  %183 = shl i32 100, %181
  %184 = shl i32 100, %181
  %185 = sub i32 100, %181
  %186 = mul i32 %185, %181
  %187 = shl i32 100, %181
  %188 = shl i32 100, %181
  %189 = sub i32 0, 100
  %190 = add i32 %189, %181
  %191 = mul nsw i32 100, %181
  %192 = add nsw i32 %180, %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1000
  %195 = add i32 %194, %193
  %196 = sub i32 1000, %193
  %197 = mul i32 %196, %193
  %198 = sub i32 1000, %193
  %199 = mul i32 %198, %193
  %200 = sub i32 1000, %193
  %201 = mul i32 %200, %193
  %202 = mul nsw i32 1000, %193
  %203 = sub i32 %192, %202
  %204 = mul i32 %203, %202
  %205 = sub i32 0, %192
  %206 = add i32 %205, %202
  %207 = shl i32 %192, %202
  %208 = sub i32 0, %192
  %209 = add i32 %208, %202
  %210 = sub i32 0, %192
  %211 = add i32 %210, %202
  %212 = sub i32 0, %192
  %213 = add i32 %212, %202
  %214 = sub i32 0, %192
  %215 = add i32 %214, %202
  %216 = sub i32 0, %192
  %217 = add i32 %216, %202
  %218 = add nsw i32 %192, %202
  %219 = load i32, i32* %3, align 4
  %220 = shl i32 10000, %219
  %221 = shl i32 10000, %219
  %222 = mul nsw i32 10000, %219
  %223 = shl i32 %218, %222
  %224 = sub i32 0, %218
  %225 = add i32 %224, %222
  %226 = shl i32 %218, %222
  %227 = sub i32 0, %218
  %228 = add i32 %227, %222
  %229 = add nsw i32 %218, %222
  %230 = icmp eq i32 %159, %229
  br label %96

; <label>:231:                                    ; preds = %143, %134
  %232 = load i32, i32* %4, align 4
  br label %143
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
