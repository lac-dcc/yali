; ModuleID = 'Project_CodeNet_C++1400/p04051/s573806795.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s573806795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z6addmodi = comdat any

$_Z6submodi = comdat any

@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@pn = global i32 2000, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fr = global [1000005 x i32] zeroinitializer, align 16
@infr = global [1000005 x i32] zeroinitializer, align 16
@val = global i32 1000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %125

; <label>:11:                                     ; preds = %2, %125
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %125

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %104, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %24, %129
  %34 = load i32, i32* %13, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %129

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %105

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %132

; <label>:54:                                     ; preds = %45, %132
  %55 = load i32, i32* %13, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %132

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %76

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %66
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %141

; <label>:85:                                     ; preds = %76, %141
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sdiv i32 %94, 2
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %141

; <label>:104:                                    ; preds = %85
  br label %24

; <label>:105:                                    ; preds = %44
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %105, %179
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %179

; <label>:124:                                    ; preds = %114
  ret i32 %115

; <label>:125:                                    ; preds = %11, %2
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store i32 %0, i32* %126, align 4
  store i32 %1, i32* %127, align 4
  store i32 1, i32* %128, align 4
  br label %11

; <label>:129:                                    ; preds = %33, %24
  %130 = load i32, i32* %13, align 4
  %131 = icmp ne i32 %130, 0
  br label %33

; <label>:132:                                    ; preds = %54, %45
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1
  %136 = sub i32 %133, 1
  %137 = mul i32 %136, 1
  %138 = shl i32 %133, 1
  %139 = and i32 %133, 1
  %140 = icmp ne i32 %139, 0
  br label %54

; <label>:141:                                    ; preds = %85, %76
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = shl i64 1, %143
  %145 = sub i64 0, 1
  %146 = add i64 %145, %143
  %147 = sub i64 1, %143
  %148 = mul i64 %147, %143
  %149 = sub i64 0, 1
  %150 = add i64 %149, %143
  %151 = shl i64 1, %143
  %152 = sub i64 0, 1
  %153 = add i64 %152, %143
  %154 = mul nsw i64 1, %143
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %154, %156
  %158 = mul i64 %157, %156
  %159 = sub i64 %154, %156
  %160 = mul i64 %159, %156
  %161 = sub i64 0, %154
  %162 = add i64 %161, %156
  %163 = shl i64 %154, %156
  %164 = mul nsw i64 %154, %156
  %165 = sub i64 0, %164
  %166 = add i64 %165, 1000000007
  %167 = sub i64 0, %164
  %168 = add i64 %167, 1000000007
  %169 = shl i64 %164, 1000000007
  %170 = shl i64 %164, 1000000007
  %171 = sub i64 %164, 1000000007
  %172 = mul i64 %171, 1000000007
  %173 = srem i64 %164, 1000000007
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 2
  %178 = sdiv i32 %175, 2
  store i32 %178, i32* %13, align 4
  br label %85

; <label>:179:                                    ; preds = %114, %105
  %180 = load i32, i32* %14, align 4
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %69, %0
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %453

; <label>:20:                                     ; preds = %11, %453
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @val, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %453

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %70

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %457

; <label>:58:                                     ; preds = %49, %457
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %457

; <label>:69:                                     ; preds = %58
  br label %11

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %469

; <label>:79:                                     ; preds = %70, %469
  %80 = load i32, i32* @val, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @_Z4fpowii(i32 %83, i32 1000000005)
  %85 = load i32, i32* @val, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* @val, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %469

; <label>:98:                                     ; preds = %79
  br label %99

; <label>:99:                                     ; preds = %157, %98
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %493

; <label>:108:                                    ; preds = %99, %493
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %493

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %158

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 1, %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %127, %130
  %132 = srem i64 %131, 1000000007
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %496

; <label>:146:                                    ; preds = %137, %496
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %496

; <label>:157:                                    ; preds = %146
  br label %99

; <label>:158:                                    ; preds = %119
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %192, %158
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %193

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %169
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %167, i32* %170)
  br label %172

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %509

; <label>:181:                                    ; preds = %172, %509
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %509

; <label>:192:                                    ; preds = %181
  br label %160

; <label>:193:                                    ; preds = %160
  store i32 1, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %217, %193
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @pn, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %199, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %205
  %207 = load i32, i32* @pn, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %207, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4005 x i32], [4005 x i32]* %206, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %217

; <label>:217:                                    ; preds = %198
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %194

; <label>:220:                                    ; preds = %194
  store i32 0, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %383, %220
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* @pn, align 4
  %224 = mul nsw i32 2, %223
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %384

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %514

; <label>:235:                                    ; preds = %226, %514
  store i32 0, i32* %7, align 4
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %514

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %341, %244
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %515

; <label>:254:                                    ; preds = %245, %515
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* @pn, align 4
  %257 = mul nsw i32 2, %256
  %258 = icmp sle i32 %255, %257
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %515

; <label>:267:                                    ; preds = %254
  br i1 %258, label %268, label %344

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %313

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %525

; <label>:280:                                    ; preds = %271, %525
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4005 x i32], [4005 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4005 x i32], [4005 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %287, %295
  %297 = call i32 @_Z6addmodi(i32 %296)
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4005 x i32], [4005 x i32]* %300, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %525

; <label>:312:                                    ; preds = %280
  br label %313

; <label>:313:                                    ; preds = %312, %268
  %314 = load i32, i32* %7, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %340

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4005 x i32], [4005 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4005 x i32], [4005 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %323, %331
  %333 = call i32 @_Z6addmodi(i32 %332)
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4005 x i32], [4005 x i32]* %336, i64 0, i64 %338
  store i32 %333, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %316, %313
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  br label %245

; <label>:344:                                    ; preds = %267
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %570

; <label>:353:                                    ; preds = %344, %570
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %570

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %571

; <label>:372:                                    ; preds = %363, %571
  %373 = load i32, i32* %6, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %6, align 4
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %571

; <label>:383:                                    ; preds = %372
  br label %221

; <label>:384:                                    ; preds = %221
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %385

; <label>:385:                                    ; preds = %410, %384
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* @n, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %413

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %8, align 4
  %391 = load i32, i32* @pn, align 4
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %391, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %397
  %399 = load i32, i32* @pn, align 4
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %399, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4005 x i32], [4005 x i32]* %398, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %390, %407
  %409 = call i32 @_Z6addmodi(i32 %408)
  store i32 %409, i32* %8, align 4
  br label %410

; <label>:410:                                    ; preds = %389
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %9, align 4
  br label %385

; <label>:413:                                    ; preds = %385
  store i32 1, i32* %10, align 4
  br label %414

; <label>:414:                                    ; preds = %438, %413
  %415 = load i32, i32* %10, align 4
  %416 = load i32, i32* @n, align 4
  %417 = icmp sle i32 %415, %416
  br i1 %417, label %418, label %441

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %423, %427
  %429 = mul nsw i32 2, %428
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = mul nsw i32 2, %433
  %435 = call i32 @_Z1Cii(i32 %429, i32 %434)
  %436 = sub nsw i32 %419, %435
  %437 = call i32 @_Z6submodi(i32 %436)
  store i32 %437, i32* %8, align 4
  br label %438

; <label>:438:                                    ; preds = %418
  %439 = load i32, i32* %10, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %10, align 4
  br label %414

; <label>:441:                                    ; preds = %414
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 1, %443
  %445 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %444, %446
  %448 = srem i64 %447, 1000000007
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %8, align 4
  %450 = load i32, i32* %8, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %450)
  %452 = load i32, i32* %1, align 4
  ret i32 %452

; <label>:453:                                    ; preds = %20, %11
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* @val, align 4
  %456 = icmp sle i32 %454, %455
  br label %20

; <label>:457:                                    ; preds = %58, %49
  %458 = load i32, i32* %2, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = shl i32 %458, 1
  %466 = sub i32 0, %458
  %467 = add i32 %466, 1
  %468 = add nsw i32 %458, 1
  store i32 %468, i32* %2, align 4
  br label %58

; <label>:469:                                    ; preds = %79, %70
  %470 = load i32, i32* @val, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 @_Z4fpowii(i32 %473, i32 1000000005)
  %475 = load i32, i32* @val, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  %478 = load i32, i32* @val, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 %478, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %478, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %478, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %478, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %478, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %478
  %491 = add i32 %490, 1
  %492 = sub nsw i32 %478, 1
  store i32 %492, i32* %3, align 4
  br label %79

; <label>:493:                                    ; preds = %108, %99
  %494 = load i32, i32* %3, align 4
  %495 = icmp sgt i32 %494, 0
  br label %108

; <label>:496:                                    ; preds = %146, %137
  %497 = load i32, i32* %3, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, -1
  %500 = sub i32 %497, -1
  %501 = mul i32 %500, -1
  %502 = shl i32 %497, -1
  %503 = sub i32 %497, -1
  %504 = mul i32 %503, -1
  %505 = shl i32 %497, -1
  %506 = sub i32 0, %497
  %507 = add i32 %506, -1
  %508 = add nsw i32 %497, -1
  store i32 %508, i32* %3, align 4
  br label %146

; <label>:509:                                    ; preds = %181, %172
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = add nsw i32 %510, 1
  store i32 %513, i32* %4, align 4
  br label %181

; <label>:514:                                    ; preds = %235, %226
  store i32 0, i32* %7, align 4
  br label %235

; <label>:515:                                    ; preds = %254, %245
  %516 = load i32, i32* %7, align 4
  %517 = load i32, i32* @pn, align 4
  %518 = sub i32 2, %517
  %519 = mul i32 %518, %517
  %520 = sub i32 2, %517
  %521 = mul i32 %520, %517
  %522 = shl i32 2, %517
  %523 = mul nsw i32 2, %517
  %524 = icmp sle i32 %516, %523
  br label %254

; <label>:525:                                    ; preds = %280, %271
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %527
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4005 x i32], [4005 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %6, align 4
  %534 = shl i32 %533, 1
  %535 = shl i32 %533, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = shl i32 %533, 1
  %541 = sub nsw i32 %533, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %542
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4005 x i32], [4005 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %532
  %549 = add i32 %548, %547
  %550 = shl i32 %532, %547
  %551 = sub i32 0, %532
  %552 = add i32 %551, %547
  %553 = sub i32 0, %532
  %554 = add i32 %553, %547
  %555 = sub i32 0, %532
  %556 = add i32 %555, %547
  %557 = shl i32 %532, %547
  %558 = shl i32 %532, %547
  %559 = sub i32 %532, %547
  %560 = mul i32 %559, %547
  %561 = shl i32 %532, %547
  %562 = add nsw i32 %532, %547
  %563 = call i32 @_Z6addmodi(i32 %562)
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %565
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4005 x i32], [4005 x i32]* %566, i64 0, i64 %568
  store i32 %563, i32* %569, align 4
  br label %280

; <label>:570:                                    ; preds = %353, %344
  br label %353

; <label>:571:                                    ; preds = %372, %363
  %572 = load i32, i32* %6, align 4
  %573 = shl i32 %572, 1
  %574 = add nsw i32 %572, 1
  store i32 %574, i32* %6, align 4
  br label %372
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6addmodi(i32) #0 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 1000000007
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %24, 1000000007
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %23
  %29 = phi i32 [ %25, %23 ], [ %27, %26 ]
  ret i32 %29

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 1000000007
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6submodi(i32) #0 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %1, %48
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1000000007
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %23
  %29 = phi i32 [ %25, %23 ], [ %27, %26 ]
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %28, %52
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %38
  ret i32 %29

; <label>:48:                                     ; preds = %10, %1
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 0
  br label %10

; <label>:52:                                     ; preds = %38, %28
  br label %38
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
