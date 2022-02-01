; ModuleID = 'source-C-CXX/73/196.c'
source_filename = "source-C-CXX/73/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %68

; <label>:10:                                     ; preds = %1, %68
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %68

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %43, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %22, %71
  %32 = load i32, i32* %11, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %48

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 %44, 10
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %11, align 4
  br label %22

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %48, %74
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %57
  ret i32 %58

; <label>:68:                                     ; preds = %10, %1
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 1, i32* %70, align 4
  br label %10

; <label>:71:                                     ; preds = %31, %22
  %72 = load i32, i32* %11, align 4
  %73 = icmp sgt i32 %72, 0
  br label %31

; <label>:74:                                     ; preds = %57, %48
  %75 = load i32, i32* %12, align 4
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define i32 @t(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @log10(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @p(i32 %11)
  %13 = srem i32 %10, %12
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = call i32 @p(i32 %15)
  %17 = sdiv i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @log10(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %14, 1
  %16 = icmp sle i32 %11, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @t(i32 %18, i32 %19)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 2
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = call i32 @t(i32 %21, i32 %25)
  %27 = icmp ne i32 %20, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %34

; <label>:29:                                     ; preds = %17
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %28
  %35 = load i32, i32* %2, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %37, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %17, %61
  store i32 0, i32* %2, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %26
  br label %59

; <label>:36:                                     ; preds = %12
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %5

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %40, %62
  store i32 1, i32* %2, align 4
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58, %35
  %60 = load i32, i32* %2, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %26, %17
  store i32 0, i32* %2, align 4
  br label %26

; <label>:62:                                     ; preds = %49, %40
  store i32 1, i32* %2, align 4
  br label %49
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  %9 = call i32 @p(i32 2)
  store i32 %9, i32* %5, align 4
  %10 = call i32 @t(i32 12345, i32 4)
  store i32 %10, i32* %6, align 4
  %11 = call i32 @huiwen(i32 101)
  store i32 %11, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %72, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @sushu(i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %160

; <label>:31:                                     ; preds = %22, %160
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @huiwen(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %160

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %51

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %43, %18
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %164

; <label>:61:                                     ; preds = %52, %164
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %164

; <label>:72:                                     ; preds = %61
  br label %14

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %168

; <label>:87:                                     ; preds = %78, %168
  store i32 0, i32* %3, align 4
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %168

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %155, %96
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %169

; <label>:106:                                    ; preds = %97, %169
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %169

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %158

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp ne i32 %120, %122
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %136

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %130, %124
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %173

; <label>:145:                                    ; preds = %136, %173
  %146 = load i32, i32* @x.10
  %147 = load i32, i32* @y.11
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %97

; <label>:158:                                    ; preds = %118
  br label %159

; <label>:159:                                    ; preds = %158, %76
  ret void

; <label>:160:                                    ; preds = %31, %22
  %161 = load i32, i32* %3, align 4
  %162 = call i32 @huiwen(i32 %161)
  %163 = icmp ne i32 %162, 0
  br label %31

; <label>:164:                                    ; preds = %61, %52
  %165 = load i32, i32* %3, align 4
  %166 = shl i32 %165, 1
  %167 = add nsw i32 %165, 1
  store i32 %167, i32* %3, align 4
  br label %61

; <label>:168:                                    ; preds = %87, %78
  store i32 0, i32* %3, align 4
  br label %87

; <label>:169:                                    ; preds = %106, %97
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  br label %106

; <label>:173:                                    ; preds = %145, %136
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
