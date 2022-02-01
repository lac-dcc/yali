; ModuleID = 'source-C-CXX/73/1006.c'
source_filename = "source-C-CXX/73/1006.c"
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
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %80, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %149

; <label>:17:                                     ; preds = %8, %149
  %18 = load i32, i32* %1, align 4
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
  br i1 %28, label %29, label %149

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %83

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %153

; <label>:39:                                     ; preds = %30, %153
  %40 = load i32, i32* %1, align 4
  %41 = call i32 @f(i32 %40)
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %153

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %61

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %1, align 4
  %54 = call i32 @g(i32 %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %1, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %83

; <label>:61:                                     ; preds = %52, %51
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %157

; <label>:70:                                     ; preds = %61, %157
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %157

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  br label %8

; <label>:83:                                     ; preds = %56, %29
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %124, %83
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = call i32 @f(i32 %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = call i32 @g(i32 %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %98, %94, %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %104, %158
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %158

; <label>:124:                                    ; preds = %113
  br label %86

; <label>:125:                                    ; preds = %86
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %175

; <label>:137:                                    ; preds = %128, %175
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %125
  ret void

; <label>:149:                                    ; preds = %17, %8
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sle i32 %150, %151
  br label %17

; <label>:153:                                    ; preds = %39, %30
  %154 = load i32, i32* %1, align 4
  %155 = call i32 @f(i32 %154)
  %156 = icmp eq i32 %155, 0
  br label %39

; <label>:157:                                    ; preds = %70, %61
  br label %70

; <label>:158:                                    ; preds = %113, %104
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %160, 1
  %162 = sub i32 0, %159
  %163 = add i32 %162, 1
  %164 = sub i32 %159, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %159, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %159
  %169 = add i32 %168, 1
  %170 = sub i32 0, %159
  %171 = add i32 %170, 1
  %172 = shl i32 %159, 1
  %173 = shl i32 %159, 1
  %174 = add nsw i32 %159, 1
  store i32 %174, i32* %5, align 4
  br label %113

; <label>:175:                                    ; preds = %137, %128
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %73, %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %97

; <label>:14:                                     ; preds = %5, %97
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %76

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %104

; <label>:39:                                     ; preds = %30, %104
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %2, align 4
  br label %77

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %122

; <label>:63:                                     ; preds = %54, %122
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %122

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %5

; <label>:76:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %53
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %77, %123
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %14, %5
  %98 = load i32, i32* %4, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @sqrt(double %101) #3
  %103 = fcmp ole double %99, %102
  br label %14

; <label>:104:                                    ; preds = %39, %30
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = shl i32 %105, %106
  %108 = sub i32 0, %105
  %109 = add i32 %108, %106
  %110 = shl i32 %105, %106
  %111 = sub i32 0, %105
  %112 = add i32 %111, %106
  %113 = sub i32 0, %105
  %114 = add i32 %113, %106
  %115 = sub i32 0, %105
  %116 = add i32 %115, %106
  %117 = shl i32 %105, %106
  %118 = sub i32 %105, %106
  %119 = mul i32 %118, %106
  %120 = srem i32 %105, %106
  %121 = icmp eq i32 %120, 0
  br label %39

; <label>:122:                                    ; preds = %63, %54
  br label %63

; <label>:123:                                    ; preds = %86, %77
  %124 = load i32, i32* %2, align 4
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %141

; <label>:17:                                     ; preds = %8, %141
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 10
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %8

; <label>:34:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %117, %34
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %144

; <label>:44:                                     ; preds = %35, %144
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %144

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %120

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = call i32 @h(i32 %60)
  %62 = srem i32 %58, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 @h(i32 %64)
  %66 = srem i32 %63, %65
  %67 = sub nsw i32 %62, %66
  %68 = load i32, i32* %6, align 4
  %69 = call i32 @h(i32 %68)
  %70 = sdiv i32 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call i32 @h(i32 %74)
  %76 = sdiv i32 %71, %75
  %77 = srem i32 %76, 10
  %78 = icmp ne i32 %70, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %148

; <label>:88:                                     ; preds = %79, %148
  store i32 1, i32* %2, align 4
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %148

; <label>:97:                                     ; preds = %88
  br label %121

; <label>:98:                                     ; preds = %57
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %149

; <label>:107:                                    ; preds = %98, %149
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %35

; <label>:120:                                    ; preds = %56
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %97
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %121, %150
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %130
  ret i32 %131

; <label>:141:                                    ; preds = %17, %8
  %142 = load i32, i32* %4, align 4
  %143 = icmp sge i32 %142, 10
  br label %17

; <label>:144:                                    ; preds = %44, %35
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br label %44

; <label>:148:                                    ; preds = %88, %79
  store i32 1, i32* %2, align 4
  br label %88

; <label>:149:                                    ; preds = %107, %98
  br label %107

; <label>:150:                                    ; preds = %130, %121
  %151 = load i32, i32* %2, align 4
  br label %130
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %50, %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %5, %53
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %51

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %30, %57
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %39
  br label %5

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %14, %5
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br label %14

; <label>:57:                                     ; preds = %39, %30
  %58 = load i32, i32* %4, align 4
  %59 = shl i32 %58, 1
  %60 = sub i32 0, %58
  %61 = add i32 %60, 1
  %62 = sub i32 %58, 1
  %63 = mul i32 %62, 1
  %64 = sub i32 %58, 1
  %65 = mul i32 %64, 1
  %66 = sub i32 %58, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 0, %58
  %69 = add i32 %68, 1
  %70 = add nsw i32 %58, 1
  store i32 %70, i32* %4, align 4
  br label %39
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
