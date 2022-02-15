; ModuleID = 'Project_CodeNet_C++1400/p03833/s046067955.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s046067955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Maxxx = comdat any

$_ZN7_120pts4addqEiiix = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@Lm = global [5005 x [205 x i32]] zeroinitializer, align 16
@Rm = global [5005 x [205 x i32]] zeroinitializer, align 16
@stk = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN7_120pts11SegmentTree2mxE = global [262144 x i64] zeroinitializer, align 16
@_ZN7_120pts11SegmentTree2tgE = global [262144 x i64] zeroinitializer, align 16
@_ZN7_120pts4headE = global [100005 x i32] zeroinitializer, align 16
@_ZN7_120pts3nxtE = global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts2lbE = global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts2rbE = global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts3totE = global i32 0, align 4
@_ZN7_120pts3valE = global [2000005 x i64] zeroinitializer, align 16
@_ZN7_120pts3AnsE = global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %133

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %50, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %138

; <label>:36:                                     ; preds = %27, %138
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %39)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %138

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %131, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %143

; <label>:63:                                     ; preds = %54, %143
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* @N, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %143

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %132

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %107, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* @M, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %147

; <label>:90:                                     ; preds = %81, %147
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [205 x i32], [205 x i32]* %93, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %147

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %77

; <label>:110:                                    ; preds = %77
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %111, %155
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %120
  br label %54

; <label>:132:                                    ; preds = %75
  ret void

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %134, align 4
  br label %9

; <label>:138:                                    ; preds = %36, %27
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %140
  %142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %141)
  br label %36

; <label>:143:                                    ; preds = %63, %54
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* @N, align 4
  %146 = icmp sle i32 %144, %145
  br label %63

; <label>:147:                                    ; preds = %90, %81
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [205 x i32], [205 x i32]* %150, i64 0, i64 %152
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %153)
  br label %90

; <label>:155:                                    ; preds = %120, %111
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = sub i32 %156, 1
  %160 = mul i32 %159, 1
  %161 = shl i32 %156, 1
  %162 = add nsw i32 %156, 1
  store i32 %162, i32* %11, align 4
  br label %120
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #2 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 2, i32* %10, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %221

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %73, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %225

; <label>:31:                                     ; preds = %22, %225
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* @N, align 4
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %225

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %76

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %229

; <label>:53:                                     ; preds = %44, %229
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, %58
  store i64 %63, i64* %61, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %229

; <label>:72:                                     ; preds = %53
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  br label %22

; <label>:76:                                     ; preds = %43
  store i32 1, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %217, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* @M, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %220

; <label>:81:                                     ; preds = %77
  store i32 0, i32* @top, align 4
  store i32 1, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %180, %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* @N, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %181

; <label>:86:                                     ; preds = %82
  br label %87

; <label>:87:                                     ; preds = %142, %86
  %88 = load i32, i32* @top, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @top, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x i32], [205 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x i32], [205 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %100, %107
  br label %109

; <label>:109:                                    ; preds = %90, %87
  %110 = phi i1 [ false, %87 ], [ %108, %90 ]
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %260

; <label>:120:                                    ; preds = %111, %260
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* @top, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [205 x i32], [205 x i32]* %128, i64 0, i64 %130
  store i32 %122, i32* %131, align 4
  %132 = load i32, i32* @top, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* @top, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %260

; <label>:142:                                    ; preds = %120
  br label %87

; <label>:143:                                    ; preds = %109
  %144 = load i32, i32* @top, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* @top, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @top, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %288

; <label>:169:                                    ; preds = %160, %288
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %288

; <label>:180:                                    ; preds = %169
  br label %82

; <label>:181:                                    ; preds = %82
  br label %182

; <label>:182:                                    ; preds = %203, %181
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %295

; <label>:191:                                    ; preds = %182, %295
  %192 = load i32, i32* @top, align 4
  %193 = icmp sgt i32 %192, 0
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %295

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %216

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @N, align 4
  %205 = load i32, i32* @top, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [205 x i32], [205 x i32]* %210, i64 0, i64 %212
  store i32 %204, i32* %213, align 4
  %214 = load i32, i32* @top, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* @top, align 4
  br label %182

; <label>:216:                                    ; preds = %202
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  br label %77

; <label>:220:                                    ; preds = %77
  ret void

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 2, i32* %222, align 4
  br label %9

; <label>:225:                                    ; preds = %31, %22
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* @N, align 4
  %228 = icmp sle i32 %226, %227
  br label %31

; <label>:229:                                    ; preds = %53, %44
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = sub i32 0, %230
  %234 = add i32 %233, 1
  %235 = sub i32 %230, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %230, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %230
  %240 = add i32 %239, 1
  %241 = sub i32 %230, 1
  %242 = mul i32 %241, 1
  %243 = sub nsw i32 %230, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %250
  %252 = add i64 %251, %246
  %253 = shl i64 %250, %246
  %254 = shl i64 %250, %246
  %255 = sub i64 %250, %246
  %256 = mul i64 %255, %246
  %257 = sub i64 %250, %246
  %258 = mul i64 %257, %246
  %259 = add nsw i64 %250, %246
  store i64 %259, i64* %249, align 8
  br label %53

; <label>:260:                                    ; preds = %120, %111
  %261 = load i32, i32* %12, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = shl i32 %261, 1
  %267 = sub nsw i32 %261, 1
  %268 = load i32, i32* @top, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %272
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [205 x i32], [205 x i32]* %273, i64 0, i64 %275
  store i32 %267, i32* %276, align 4
  %277 = load i32, i32* @top, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, -1
  %280 = shl i32 %277, -1
  %281 = sub i32 0, %277
  %282 = add i32 %281, -1
  %283 = sub i32 0, %277
  %284 = add i32 %283, -1
  %285 = sub i32 %277, -1
  %286 = mul i32 %285, -1
  %287 = add nsw i32 %277, -1
  store i32 %287, i32* @top, align 4
  br label %120

; <label>:288:                                    ; preds = %169, %160
  %289 = load i32, i32* %12, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %289
  %293 = add i32 %292, 1
  %294 = add nsw i32 %289, 1
  store i32 %294, i32* %12, align 4
  br label %169

; <label>:295:                                    ; preds = %191, %182
  %296 = load i32, i32* @top, align 4
  %297 = icmp sgt i32 %296, 0
  br label %191
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7_120pts11SegmentTree1PEix(i32, i64) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %5
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, %11
  store i64 %16, i64* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN7_120pts11SegmentTree7CombineEi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %2, align 4
  %9 = shl i32 %8, 1
  %10 = or i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @_Z3Maxxx(i64 %7, i64 %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Maxxx(i64, i64) #2 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp sgt i64 %14, %15
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %12, align 8
  br label %30

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %13, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, i64* %33, align 8
  store i64 %1, i64* %34, align 8
  %35 = load i64, i64* %33, align 8
  %36 = load i64, i64* %34, align 8
  %37 = icmp sgt i64 %35, %36
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7_120pts11SegmentTree8PushDownEi(i32) #2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = shl i32 %12, 1
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %13, i64 %17)
  %18 = load i32, i32* %11, align 4
  %19 = shl i32 %18, 1
  %20 = or i32 %19, 1
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %20, i64 %24)
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %10
  ret void

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca i32, align 4
  store i32 %0, i32* %38, align 4
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %39, 1
  %41 = shl i32 %39, 1
  %42 = shl i32 %39, 1
  %43 = sub i32 %39, 1
  %44 = mul i32 %43, 1
  %45 = sub i32 %39, 1
  %46 = mul i32 %45, 1
  %47 = sub i32 %39, 1
  %48 = mul i32 %47, 1
  %49 = shl i32 %39, 1
  %50 = load i32, i32* %38, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %49, i64 %53)
  %54 = load i32, i32* %38, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %55, 1
  %57 = sub i32 %54, 1
  %58 = mul i32 %57, 1
  %59 = shl i32 %54, 1
  %60 = sub i32 %54, 1
  %61 = mul i32 %60, 1
  %62 = sub i32 0, %54
  %63 = add i32 %62, 1
  %64 = sub i32 0, %54
  %65 = add i32 %64, 1
  %66 = sub i32 0, %54
  %67 = add i32 %66, 1
  %68 = shl i32 %54, 1
  %69 = shl i32 %68, 1
  %70 = sub i32 %68, 1
  %71 = mul i32 %70, 1
  %72 = or i32 %68, 1
  %73 = load i32, i32* %38, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %72, i64 %76)
  %77 = load i32, i32* %38, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %78
  store i64 0, i64* %79, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %130

; <label>:15:                                     ; preds = %6, %130
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i64 %5, i64* %21, align 8
  %23 = load i32, i32* %19, align 4
  %24 = load i32, i32* %17, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %130

; <label>:34:                                     ; preds = %15
  br i1 %25, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %141

; <label>:44:                                     ; preds = %35, %141
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %20, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %141

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = load i64, i64* %21, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %58, i64 %59)
  br label %129

; <label>:60:                                     ; preds = %56, %34
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %145

; <label>:69:                                     ; preds = %60, %145
  %70 = load i32, i32* %16, align 4
  call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %70)
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %71, %72
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %22, align 4
  %75 = load i32, i32* %19, align 4
  %76 = load i32, i32* %22, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %69
  br i1 %77, label %87, label %95

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %16, align 4
  %89 = shl i32 %88, 1
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %22, align 4
  %92 = load i32, i32* %19, align 4
  %93 = load i32, i32* %20, align 4
  %94 = load i64, i64* %21, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %89, i32 %90, i32 %91, i32 %92, i32 %93, i64 %94)
  br label %95

; <label>:95:                                     ; preds = %87, %86
  %96 = load i32, i32* %20, align 4
  %97 = load i32, i32* %22, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %16, align 4
  %101 = shl i32 %100, 1
  %102 = or i32 %101, 1
  %103 = load i32, i32* %22, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %20, align 4
  %108 = load i64, i64* %21, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %102, i32 %104, i32 %105, i32 %106, i32 %107, i64 %108)
  br label %109

; <label>:109:                                    ; preds = %99, %95
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %161

; <label>:118:                                    ; preds = %109, %161
  %119 = load i32, i32* %16, align 4
  call void @_ZN7_120pts11SegmentTree7CombineEi(i32 %119)
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %118
  br label %129

; <label>:129:                                    ; preds = %128, %57
  ret void

; <label>:130:                                    ; preds = %15, %6
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i64, align 8
  %137 = alloca i32, align 4
  store i32 %0, i32* %131, align 4
  store i32 %1, i32* %132, align 4
  store i32 %2, i32* %133, align 4
  store i32 %3, i32* %134, align 4
  store i32 %4, i32* %135, align 4
  store i64 %5, i64* %136, align 8
  %138 = load i32, i32* %134, align 4
  %139 = load i32, i32* %132, align 4
  %140 = icmp sle i32 %138, %139
  br label %15

; <label>:141:                                    ; preds = %44, %35
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %20, align 4
  %144 = icmp sle i32 %142, %143
  br label %44

; <label>:145:                                    ; preds = %69, %60
  %146 = load i32, i32* %16, align 4
  call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %146)
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %18, align 4
  %149 = sub i32 %147, %148
  %150 = mul i32 %149, %148
  %151 = sub i32 %147, %148
  %152 = mul i32 %151, %148
  %153 = shl i32 %147, %148
  %154 = add nsw i32 %147, %148
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = ashr i32 %154, 1
  store i32 %157, i32* %22, align 4
  %158 = load i32, i32* %19, align 4
  %159 = load i32, i32* %22, align 4
  %160 = icmp sle i32 %158, %159
  br label %69

; <label>:161:                                    ; preds = %118, %109
  %162 = load i32, i32* %16, align 4
  call void @_ZN7_120pts11SegmentTree7CombineEi(i32 %162)
  br label %118
}

; Function Attrs: noinline uwtable
define i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %155

; <label>:14:                                     ; preds = %5, %155
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %23 = load i32, i32* %19, align 4
  %24 = load i32, i32* %17, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %155

; <label>:34:                                     ; preds = %14
  br i1 %25, label %35, label %62

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %167

; <label>:44:                                     ; preds = %35, %167
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %20, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %167

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %15, align 8
  br label %153

; <label>:62:                                     ; preds = %56, %34
  %63 = load i32, i32* %16, align 4
  call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %63)
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %18, align 4
  %66 = add nsw i32 %64, %65
  %67 = ashr i32 %66, 1
  store i32 %67, i32* %21, align 4
  store i64 -9223372036854775808, i64* %22, align 8
  %68 = load i32, i32* %19, align 4
  %69 = load i32, i32* %21, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %171

; <label>:80:                                     ; preds = %71, %171
  %81 = load i64, i64* %22, align 8
  %82 = load i32, i32* %16, align 4
  %83 = shl i32 %82, 1
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %21, align 4
  %86 = load i32, i32* %19, align 4
  %87 = load i32, i32* %20, align 4
  %88 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  %89 = call i64 @_Z3Maxxx(i64 %81, i64 %88)
  store i64 %89, i64* %22, align 8
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %171

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98, %62
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %186

; <label>:108:                                    ; preds = %99, %186
  %109 = load i32, i32* %20, align 4
  %110 = load i32, i32* %21, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = load i32, i32* @x.15
  %113 = load i32, i32* @y.16
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %186

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %151

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %190

; <label>:130:                                    ; preds = %121, %190
  %131 = load i64, i64* %22, align 8
  %132 = load i32, i32* %16, align 4
  %133 = shl i32 %132, 1
  %134 = or i32 %133, 1
  %135 = load i32, i32* %21, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %20, align 4
  %140 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %134, i32 %136, i32 %137, i32 %138, i32 %139)
  %141 = call i64 @_Z3Maxxx(i64 %131, i64 %140)
  store i64 %141, i64* %22, align 8
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %190

; <label>:150:                                    ; preds = %130
  br label %151

; <label>:151:                                    ; preds = %150, %120
  %152 = load i64, i64* %22, align 8
  store i64 %152, i64* %15, align 8
  br label %153

; <label>:153:                                    ; preds = %151, %57
  %154 = load i64, i64* %15, align 8
  ret i64 %154

; <label>:155:                                    ; preds = %14, %5
  %156 = alloca i64, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i64, align 8
  store i32 %0, i32* %157, align 4
  store i32 %1, i32* %158, align 4
  store i32 %2, i32* %159, align 4
  store i32 %3, i32* %160, align 4
  store i32 %4, i32* %161, align 4
  %164 = load i32, i32* %160, align 4
  %165 = load i32, i32* %158, align 4
  %166 = icmp sle i32 %164, %165
  br label %14

; <label>:167:                                    ; preds = %44, %35
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %20, align 4
  %170 = icmp sle i32 %168, %169
  br label %44

; <label>:171:                                    ; preds = %80, %71
  %172 = load i64, i64* %22, align 8
  %173 = load i32, i32* %16, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %173
  %177 = add i32 %176, 1
  %178 = shl i32 %173, 1
  %179 = shl i32 %173, 1
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %21, align 4
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %20, align 4
  %184 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %179, i32 %180, i32 %181, i32 %182, i32 %183)
  %185 = call i64 @_Z3Maxxx(i64 %172, i64 %184)
  store i64 %185, i64* %22, align 8
  br label %80

; <label>:186:                                    ; preds = %108, %99
  %187 = load i32, i32* %20, align 4
  %188 = load i32, i32* %21, align 4
  %189 = icmp sgt i32 %187, %188
  br label %108

; <label>:190:                                    ; preds = %130, %121
  %191 = load i64, i64* %22, align 8
  %192 = load i32, i32* %16, align 4
  %193 = shl i32 %192, 1
  %194 = sub i32 %192, 1
  %195 = mul i32 %194, 1
  %196 = shl i32 %192, 1
  %197 = shl i32 %192, 1
  %198 = sub i32 %192, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %192, 1
  %201 = mul i32 %200, 1
  %202 = shl i32 %192, 1
  %203 = sub i32 0, %192
  %204 = add i32 %203, 1
  %205 = shl i32 %192, 1
  %206 = shl i32 %205, 1
  %207 = sub i32 0, %205
  %208 = add i32 %207, 1
  %209 = or i32 %205, 1
  %210 = load i32, i32* %21, align 4
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = add nsw i32 %210, 1
  %214 = load i32, i32* %18, align 4
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %20, align 4
  %217 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %209, i32 %213, i32 %214, i32 %215, i32 %216)
  %218 = call i64 @_Z3Maxxx(i64 %191, i64 %217)
  store i64 %218, i64* %22, align 8
  br label %130
}

; Function Attrs: noinline uwtable
define void @_ZN7_120pts5solveEv() #0 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %256

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %116, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %119

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %96, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* @M, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x i32], [205 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i32], [205 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  call void @_ZN7_120pts4addqEiiix(i32 %34, i32 %41, i32 %42, i64 %50)
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x i32], [205 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 0, %73
  %75 = sext i32 %74 to i64
  call void @_ZN7_120pts4addqEiiix(i32 %58, i32 %65, i32 %66, i64 %75)
  br label %76

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %262

; <label>:85:                                     ; preds = %76, %262
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %262

; <label>:96:                                     ; preds = %85
  br label %29

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %271

; <label>:106:                                    ; preds = %97, %271
  %107 = load i32, i32* @x.17
  %108 = load i32, i32* @y.18
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %271

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %24

; <label>:119:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %170, %119
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %272

; <label>:129:                                    ; preds = %120, %272
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* @N, align 4
  %132 = icmp sle i32 %130, %131
  %133 = load i32, i32* @x.17
  %134 = load i32, i32* @y.18
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %272

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %171

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @N, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %143, i32 %144, i32 %145, i64 %149)
  br label %150

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x.17
  %152 = load i32, i32* @y.18
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %276

; <label>:159:                                    ; preds = %150, %276
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* @x.17
  %163 = load i32, i32* @y.18
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %276

; <label>:170:                                    ; preds = %159
  br label %120

; <label>:171:                                    ; preds = %141
  store i32 1, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %234, %171
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* @N, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %235

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %14, align 4
  br label %181

; <label>:181:                                    ; preds = %198, %176
  %182 = load i32, i32* %14, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @N, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %185, i32 %189, i32 %193, i64 %197)
  br label %198

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %14, align 4
  br label %181

; <label>:203:                                    ; preds = %181
  %204 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %205 = load i32, i32* @N, align 4
  %206 = load i32, i32* %13, align 4
  %207 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 1, i32 1, i32 %205, i32 1, i32 %206)
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub nsw i64 %207, %211
  %213 = call i64 @_Z3Maxxx(i64 %204, i64 %212)
  store i64 %213, i64* @_ZN7_120pts3AnsE, align 8
  br label %214

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* @x.17
  %216 = load i32, i32* @y.18
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %282

; <label>:223:                                    ; preds = %214, %282
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* @x.17
  %227 = load i32, i32* @y.18
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %282

; <label>:234:                                    ; preds = %223
  br label %172

; <label>:235:                                    ; preds = %172
  %236 = load i32, i32* @x.17
  %237 = load i32, i32* @y.18
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %289

; <label>:244:                                    ; preds = %235, %289
  %245 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %245)
  %247 = load i32, i32* @x.17
  %248 = load i32, i32* @y.18
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %289

; <label>:255:                                    ; preds = %244
  ret void

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 1, i32* %257, align 4
  br label %9

; <label>:262:                                    ; preds = %85, %76
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %263, 1
  %267 = shl i32 %263, 1
  %268 = sub i32 0, %263
  %269 = add i32 %268, 1
  %270 = add nsw i32 %263, 1
  store i32 %270, i32* %11, align 4
  br label %85

; <label>:271:                                    ; preds = %106, %97
  br label %106

; <label>:272:                                    ; preds = %129, %120
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* @N, align 4
  %275 = icmp sle i32 %273, %274
  br label %129

; <label>:276:                                    ; preds = %159, %150
  %277 = load i32, i32* %12, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 %277, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %277, 1
  store i32 %281, i32* %12, align 4
  br label %159

; <label>:282:                                    ; preds = %223, %214
  %283 = load i32, i32* %13, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = shl i32 %283, 1
  %288 = add nsw i32 %283, 1
  store i32 %288, i32* %13, align 4
  br label %223

; <label>:289:                                    ; preds = %244, %235
  %290 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %290)
  br label %244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7_120pts4addqEiiix(i32, i32, i32, i64) #2 comdat {
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %4, %51
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i64 %3, i64* %17, align 8
  %18 = load i32, i32* %14, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @_ZN7_120pts3totE, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @_ZN7_120pts3totE, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* @_ZN7_120pts3totE, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* @_ZN7_120pts3totE, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i64, i64* %17, align 8
  %35 = load i32, i32* @_ZN7_120pts3totE, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* @_ZN7_120pts3totE, align 4
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %13, %4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  store i32 %0, i32* %52, align 4
  store i32 %1, i32* %53, align 4
  store i32 %2, i32* %54, align 4
  store i64 %3, i64* %55, align 8
  %56 = load i32, i32* %52, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @_ZN7_120pts3totE, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %61, 1
  %63 = add nsw i32 %60, 1
  store i32 %63, i32* @_ZN7_120pts3totE, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  %66 = load i32, i32* %53, align 4
  %67 = load i32, i32* @_ZN7_120pts3totE, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %54, align 4
  %71 = load i32, i32* @_ZN7_120pts3totE, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i64, i64* %55, align 8
  %75 = load i32, i32* @_ZN7_120pts3totE, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  %78 = load i32, i32* @_ZN7_120pts3totE, align 4
  %79 = load i32, i32* %52, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z3prev()
  call void @_ZN7_120pts5solveEv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
